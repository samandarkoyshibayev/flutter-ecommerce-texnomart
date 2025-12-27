import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:geolocator/geolocator.dart';
import 'package:yandex_mapkit/yandex_mapkit.dart';
import 'package:texnomart/features/profile/presentation/branch/bloc/branch_page_bloc.dart';
import 'package:texnomart/features/profile/presentation/branch/bloc/branch_page_event.dart';
import 'package:texnomart/injection_container.dart';

import '../../../../../config/theme/app_colors.dart';
import '../bloc/branch_page_state.dart';
import '../service/location_service.dart';

class BranchPage extends StatefulWidget {
  const BranchPage({super.key});

  @override
  State<BranchPage> createState() => _BranchPageState();
}

class _BranchPageState extends State<BranchPage> {
  bool _isMapMode = false;
  Position? _userPosition;
  YandexMapController? _mapController;

  @override
  void initState() {
    super.initState();
    _initLocation();
  }

  Future<void> _initLocation() async {
    final pos = await LocationService.getCurrentPosition();
    if (mounted) setState(() => _userPosition = pos);
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<BranchPageBloc>()..add(const BranchPageEvent.getBranches()),
      child: Scaffold(
        backgroundColor: AppColors.backgroundLight,
        body: SafeArea(
          child: Column(
            children: [
              _buildHeader(context),
              Expanded(
                child: BlocBuilder<BranchPageBloc, BranchPageState>(
                  builder: (context, state) {
                    if (state.status == BranchStatus.loading) {
                      return const Center(child: CircularProgressIndicator());
                    }

                    final allBranches = state.branches.expand((city) => city.branches).toList();

                    if (allBranches.isEmpty) {
                      return const Center(child: Text("Do'konlar topilmadi"));
                    }

                    return Stack(
                      children: [
                        _buildMapView(allBranches),
                        if (!_isMapMode) _buildListView(allBranches),
                      ],
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader(BuildContext context) {
    return Container(
      color: AppColors.primary,
      height: 56,
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          InkWell(
            onTap: () => Navigator.pop(context),
            child: SvgPicture.asset('assets/images/arrow_left.svg'),
          ),
          const SizedBox(width: 20),
          const Expanded(
            child: Text("Do'konlar", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
          ),
          IconButton(
            icon: Icon(_isMapMode ? Icons.list : Icons.map_outlined),
            onPressed: () => setState(() => _isMapMode = !_isMapMode),
          )
        ],
      ),
    );
  }

  Widget _buildListView(List<dynamic> branches) {
    return Container(
      color: AppColors.surface,
      child: ListView.builder(
        itemCount: branches.length,
        padding: const EdgeInsets.all(8),
        itemBuilder: (context, index) {
          final branch = branches[index];
          String distanceText = "";

          if (_userPosition != null) {
            final distance = Geolocator.distanceBetween(
                _userPosition!.latitude, _userPosition!.longitude,
                double.parse(branch.lat), double.parse(branch.long)) / 1000;
            distanceText = "${distance.toStringAsFixed(1)} km";
          }

          return Card(
            elevation: 0,
            margin: const EdgeInsets.symmetric(vertical: 4),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: ListTile(
              onTap: () => _focusOnMap(branch),
              title: Text(branch.name, style: const TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text(branch.address),
              trailing: Text(distanceText, style: const TextStyle(color: Colors.blue)),
            ),
          );
        },
      ),
    );
  }

  Widget _buildMapView(List<dynamic> branches) {
    return YandexMap(
      onMapCreated: (controller) {
        _mapController = controller;
        if (branches.isNotEmpty) {
          final firstLat = double.tryParse(branches.first.lat.toString()) ?? 0.0;
          final firstLong = double.tryParse(branches.first.long.toString()) ?? 0.0;
          _moveCamera(firstLat, firstLong, 10);
        }
      },
      mapObjects: List<PlacemarkMapObject>.from(branches.map((branch) {
        final lat = double.tryParse(branch.lat.toString()) ?? 0.0;
        final lon = double.tryParse(branch.long.toString()) ?? 0.0;

        return PlacemarkMapObject(
          mapId: MapObjectId('branch_id_${branch.id}_${branch.lat}'),
          point: Point(latitude: lat, longitude: lon),
          opacity: 1.0,
          isVisible: true,
          icon: PlacemarkIcon.single(
            PlacemarkIconStyle(
              image: BitmapDescriptor.fromAssetImage('assets/icons/ic_location.png'),
              scale: 2.5,
              anchor: const Offset(0.5, 1.0),
            ),
          ),
          onTap: (_, __) => _showBranchDetails(branch),
        );
      })),
    );
  }

  void _focusOnMap(dynamic branch) {
    setState(() => _isMapMode = true);
    _moveCamera(double.parse(branch.lat), double.parse(branch.long), 15);
  }

  void _moveCamera(double lat, double lon, double zoom) {
    _mapController?.moveCamera(
      CameraUpdate.newCameraPosition(
        CameraPosition(target: Point(latitude: lat, longitude: lon), zoom: zoom),
      ),
      animation: const MapAnimation(type: MapAnimationType.smooth, duration: 1.5),
    );
  }

  void _showBranchDetails(dynamic branch) {
    showModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
      builder: (context) => Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(branch.name, style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const SizedBox(height: 10),
            Text(branch.address),
            const SizedBox(height: 10),
            Text("Ish vaqti: ${branch.workTime}", style: const TextStyle(color: Colors.grey)),
            const SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: AppColors.primary,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                ),
                onPressed: () {
                  Navigator.pop(context);
                  _moveCamera(double.parse(branch.lat), double.parse(branch.long), 18);
                },
                child: const Text("Xaritada ko'rish", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}