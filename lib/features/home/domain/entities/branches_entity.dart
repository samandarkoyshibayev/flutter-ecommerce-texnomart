import 'package:freezed_annotation/freezed_annotation.dart';

part 'branches_entity.freezed.dart';

@freezed
abstract class BranchesEntity with _$BranchesEntity {
  const factory BranchesEntity({
    required List<BranchEntity> branches,
    required String name,
    required int id,
  }) = _BranchesEntity;
}

@freezed
abstract class BranchEntity with _$BranchEntity {
  const factory BranchEntity({
    required int id,
    required String name,
    required String address,
    required String lat,
    required String long,
    required String workTime,
    required String description,
  }) = _BranchEntity;
}
