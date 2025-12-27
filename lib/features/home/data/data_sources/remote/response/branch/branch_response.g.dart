// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branch_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BranchResponse _$BranchResponseFromJson(Map<String, dynamic> json) =>
    _BranchResponse(
      data: BranchWrapper.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BranchResponseToJson(_BranchResponse instance) =>
    <String, dynamic>{'data': instance.data};

_BranchWrapper _$BranchWrapperFromJson(Map<String, dynamic> json) =>
    _BranchWrapper(
      data: (json['data'] as List<dynamic>)
          .map((e) => BranchWrapperData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BranchWrapperToJson(_BranchWrapper instance) =>
    <String, dynamic>{'data': instance.data};

_BranchWrapperData _$BranchWrapperDataFromJson(Map<String, dynamic> json) =>
    _BranchWrapperData(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String,
      openedStores: (json['opened_stores'] as List<dynamic>)
          .map((e) => BranchData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BranchWrapperDataToJson(_BranchWrapperData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'opened_stores': instance.openedStores,
    };

_BranchData _$BranchDataFromJson(Map<String, dynamic> json) => _BranchData(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  address: json['address'] as String,
  description: json['description'] as String,
  long: json['long'] as String,
  lat: json['lat'] as String,
  phone: json['phone'] as String,
  workTime: json['work_time'] as String,
);

Map<String, dynamic> _$BranchDataToJson(_BranchData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'description': instance.description,
      'long': instance.long,
      'lat': instance.lat,
      'phone': instance.phone,
      'work_time': instance.workTime,
    };
