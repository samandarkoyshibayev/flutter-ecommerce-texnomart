import 'package:freezed_annotation/freezed_annotation.dart';

part 'branch_response.g.dart';
part 'branch_response.freezed.dart';

@freezed
abstract class BranchResponse with _$BranchResponse {
  const factory BranchResponse({required BranchWrapper data}) = _BranchResponse;

  factory BranchResponse.fromJson(Map<String, dynamic> json) =>
      _$BranchResponseFromJson(json);
}

@freezed
abstract class BranchWrapper with _$BranchWrapper {
  const factory BranchWrapper({required List<BranchWrapperData> data}) =
      _BranchWrapper;

  factory BranchWrapper.fromJson(Map<String, dynamic> json) =>
      _$BranchWrapperFromJson(json);
}

@freezed
abstract class BranchWrapperData with _$BranchWrapperData {
  const factory BranchWrapperData({
    required int? id,
    required String name,
    @JsonKey(name: "opened_stores") required List<BranchData> openedStores,
  }) = _BranchWrapperData;

  factory BranchWrapperData.fromJson(Map<String, dynamic> json) =>
      _$BranchWrapperDataFromJson(json);
}

@freezed
abstract class BranchData with _$BranchData {
  const factory BranchData({
    required int id,
    required String name,
    required String address,
    required String description,
    required String long,
    required String lat,
    required String phone,
    @JsonKey(name: "work_time")required String workTime,
  }) = _BranchData;

  factory BranchData.fromJson(Map<String, dynamic> json) =>
      _$BranchDataFromJson(json);
}
