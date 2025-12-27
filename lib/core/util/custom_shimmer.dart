import 'package:shimmer/shimmer.dart';
import 'package:flutter/material.dart';

class CustomShimmer extends StatelessWidget {
  final double width;
  final double height;
  final BorderRadius borderRadius;

  const CustomShimmer({
    super.key,
    required this.width,
    required this.height,
    this.borderRadius = BorderRadius.zero,
  });

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Color(0xffeeeff4),
      highlightColor: Color(0xFFFFFFFF),
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: borderRadius,
        ),
      ),
    );
  }
}