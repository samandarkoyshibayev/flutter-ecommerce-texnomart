// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'branches_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BranchesEntity {

 List<BranchEntity> get branches; String get name; int get id;
/// Create a copy of BranchesEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BranchesEntityCopyWith<BranchesEntity> get copyWith => _$BranchesEntityCopyWithImpl<BranchesEntity>(this as BranchesEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BranchesEntity&&const DeepCollectionEquality().equals(other.branches, branches)&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(branches),name,id);

@override
String toString() {
  return 'BranchesEntity(branches: $branches, name: $name, id: $id)';
}


}

/// @nodoc
abstract mixin class $BranchesEntityCopyWith<$Res>  {
  factory $BranchesEntityCopyWith(BranchesEntity value, $Res Function(BranchesEntity) _then) = _$BranchesEntityCopyWithImpl;
@useResult
$Res call({
 List<BranchEntity> branches, String name, int id
});




}
/// @nodoc
class _$BranchesEntityCopyWithImpl<$Res>
    implements $BranchesEntityCopyWith<$Res> {
  _$BranchesEntityCopyWithImpl(this._self, this._then);

  final BranchesEntity _self;
  final $Res Function(BranchesEntity) _then;

/// Create a copy of BranchesEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? branches = null,Object? name = null,Object? id = null,}) {
  return _then(_self.copyWith(
branches: null == branches ? _self.branches : branches // ignore: cast_nullable_to_non_nullable
as List<BranchEntity>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [BranchesEntity].
extension BranchesEntityPatterns on BranchesEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BranchesEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BranchesEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BranchesEntity value)  $default,){
final _that = this;
switch (_that) {
case _BranchesEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BranchesEntity value)?  $default,){
final _that = this;
switch (_that) {
case _BranchesEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<BranchEntity> branches,  String name,  int id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BranchesEntity() when $default != null:
return $default(_that.branches,_that.name,_that.id);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<BranchEntity> branches,  String name,  int id)  $default,) {final _that = this;
switch (_that) {
case _BranchesEntity():
return $default(_that.branches,_that.name,_that.id);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<BranchEntity> branches,  String name,  int id)?  $default,) {final _that = this;
switch (_that) {
case _BranchesEntity() when $default != null:
return $default(_that.branches,_that.name,_that.id);case _:
  return null;

}
}

}

/// @nodoc


class _BranchesEntity implements BranchesEntity {
  const _BranchesEntity({required final  List<BranchEntity> branches, required this.name, required this.id}): _branches = branches;
  

 final  List<BranchEntity> _branches;
@override List<BranchEntity> get branches {
  if (_branches is EqualUnmodifiableListView) return _branches;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_branches);
}

@override final  String name;
@override final  int id;

/// Create a copy of BranchesEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BranchesEntityCopyWith<_BranchesEntity> get copyWith => __$BranchesEntityCopyWithImpl<_BranchesEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BranchesEntity&&const DeepCollectionEquality().equals(other._branches, _branches)&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_branches),name,id);

@override
String toString() {
  return 'BranchesEntity(branches: $branches, name: $name, id: $id)';
}


}

/// @nodoc
abstract mixin class _$BranchesEntityCopyWith<$Res> implements $BranchesEntityCopyWith<$Res> {
  factory _$BranchesEntityCopyWith(_BranchesEntity value, $Res Function(_BranchesEntity) _then) = __$BranchesEntityCopyWithImpl;
@override @useResult
$Res call({
 List<BranchEntity> branches, String name, int id
});




}
/// @nodoc
class __$BranchesEntityCopyWithImpl<$Res>
    implements _$BranchesEntityCopyWith<$Res> {
  __$BranchesEntityCopyWithImpl(this._self, this._then);

  final _BranchesEntity _self;
  final $Res Function(_BranchesEntity) _then;

/// Create a copy of BranchesEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? branches = null,Object? name = null,Object? id = null,}) {
  return _then(_BranchesEntity(
branches: null == branches ? _self._branches : branches // ignore: cast_nullable_to_non_nullable
as List<BranchEntity>,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$BranchEntity {

 int get id; String get name; String get address; String get lat; String get long; String get workTime; String get description;
/// Create a copy of BranchEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BranchEntityCopyWith<BranchEntity> get copyWith => _$BranchEntityCopyWithImpl<BranchEntity>(this as BranchEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BranchEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.address, address) || other.address == address)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.long, long) || other.long == long)&&(identical(other.workTime, workTime) || other.workTime == workTime)&&(identical(other.description, description) || other.description == description));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,address,lat,long,workTime,description);

@override
String toString() {
  return 'BranchEntity(id: $id, name: $name, address: $address, lat: $lat, long: $long, workTime: $workTime, description: $description)';
}


}

/// @nodoc
abstract mixin class $BranchEntityCopyWith<$Res>  {
  factory $BranchEntityCopyWith(BranchEntity value, $Res Function(BranchEntity) _then) = _$BranchEntityCopyWithImpl;
@useResult
$Res call({
 int id, String name, String address, String lat, String long, String workTime, String description
});




}
/// @nodoc
class _$BranchEntityCopyWithImpl<$Res>
    implements $BranchEntityCopyWith<$Res> {
  _$BranchEntityCopyWithImpl(this._self, this._then);

  final BranchEntity _self;
  final $Res Function(BranchEntity) _then;

/// Create a copy of BranchEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? address = null,Object? lat = null,Object? long = null,Object? workTime = null,Object? description = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as String,long: null == long ? _self.long : long // ignore: cast_nullable_to_non_nullable
as String,workTime: null == workTime ? _self.workTime : workTime // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BranchEntity].
extension BranchEntityPatterns on BranchEntity {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BranchEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BranchEntity() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BranchEntity value)  $default,){
final _that = this;
switch (_that) {
case _BranchEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BranchEntity value)?  $default,){
final _that = this;
switch (_that) {
case _BranchEntity() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String address,  String lat,  String long,  String workTime,  String description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BranchEntity() when $default != null:
return $default(_that.id,_that.name,_that.address,_that.lat,_that.long,_that.workTime,_that.description);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String address,  String lat,  String long,  String workTime,  String description)  $default,) {final _that = this;
switch (_that) {
case _BranchEntity():
return $default(_that.id,_that.name,_that.address,_that.lat,_that.long,_that.workTime,_that.description);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String address,  String lat,  String long,  String workTime,  String description)?  $default,) {final _that = this;
switch (_that) {
case _BranchEntity() when $default != null:
return $default(_that.id,_that.name,_that.address,_that.lat,_that.long,_that.workTime,_that.description);case _:
  return null;

}
}

}

/// @nodoc


class _BranchEntity implements BranchEntity {
  const _BranchEntity({required this.id, required this.name, required this.address, required this.lat, required this.long, required this.workTime, required this.description});
  

@override final  int id;
@override final  String name;
@override final  String address;
@override final  String lat;
@override final  String long;
@override final  String workTime;
@override final  String description;

/// Create a copy of BranchEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BranchEntityCopyWith<_BranchEntity> get copyWith => __$BranchEntityCopyWithImpl<_BranchEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BranchEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.address, address) || other.address == address)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.long, long) || other.long == long)&&(identical(other.workTime, workTime) || other.workTime == workTime)&&(identical(other.description, description) || other.description == description));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,address,lat,long,workTime,description);

@override
String toString() {
  return 'BranchEntity(id: $id, name: $name, address: $address, lat: $lat, long: $long, workTime: $workTime, description: $description)';
}


}

/// @nodoc
abstract mixin class _$BranchEntityCopyWith<$Res> implements $BranchEntityCopyWith<$Res> {
  factory _$BranchEntityCopyWith(_BranchEntity value, $Res Function(_BranchEntity) _then) = __$BranchEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String address, String lat, String long, String workTime, String description
});




}
/// @nodoc
class __$BranchEntityCopyWithImpl<$Res>
    implements _$BranchEntityCopyWith<$Res> {
  __$BranchEntityCopyWithImpl(this._self, this._then);

  final _BranchEntity _self;
  final $Res Function(_BranchEntity) _then;

/// Create a copy of BranchEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? address = null,Object? lat = null,Object? long = null,Object? workTime = null,Object? description = null,}) {
  return _then(_BranchEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as String,long: null == long ? _self.long : long // ignore: cast_nullable_to_non_nullable
as String,workTime: null == workTime ? _self.workTime : workTime // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
