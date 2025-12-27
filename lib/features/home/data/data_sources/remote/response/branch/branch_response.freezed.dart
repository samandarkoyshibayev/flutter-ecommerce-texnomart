// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'branch_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BranchResponse {

 BranchWrapper get data;
/// Create a copy of BranchResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BranchResponseCopyWith<BranchResponse> get copyWith => _$BranchResponseCopyWithImpl<BranchResponse>(this as BranchResponse, _$identity);

  /// Serializes this BranchResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BranchResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'BranchResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $BranchResponseCopyWith<$Res>  {
  factory $BranchResponseCopyWith(BranchResponse value, $Res Function(BranchResponse) _then) = _$BranchResponseCopyWithImpl;
@useResult
$Res call({
 BranchWrapper data
});


$BranchWrapperCopyWith<$Res> get data;

}
/// @nodoc
class _$BranchResponseCopyWithImpl<$Res>
    implements $BranchResponseCopyWith<$Res> {
  _$BranchResponseCopyWithImpl(this._self, this._then);

  final BranchResponse _self;
  final $Res Function(BranchResponse) _then;

/// Create a copy of BranchResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BranchWrapper,
  ));
}
/// Create a copy of BranchResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BranchWrapperCopyWith<$Res> get data {
  
  return $BranchWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [BranchResponse].
extension BranchResponsePatterns on BranchResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BranchResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BranchResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BranchResponse value)  $default,){
final _that = this;
switch (_that) {
case _BranchResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BranchResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BranchResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BranchWrapper data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BranchResponse() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BranchWrapper data)  $default,) {final _that = this;
switch (_that) {
case _BranchResponse():
return $default(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BranchWrapper data)?  $default,) {final _that = this;
switch (_that) {
case _BranchResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BranchResponse implements BranchResponse {
  const _BranchResponse({required this.data});
  factory _BranchResponse.fromJson(Map<String, dynamic> json) => _$BranchResponseFromJson(json);

@override final  BranchWrapper data;

/// Create a copy of BranchResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BranchResponseCopyWith<_BranchResponse> get copyWith => __$BranchResponseCopyWithImpl<_BranchResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BranchResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BranchResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'BranchResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$BranchResponseCopyWith<$Res> implements $BranchResponseCopyWith<$Res> {
  factory _$BranchResponseCopyWith(_BranchResponse value, $Res Function(_BranchResponse) _then) = __$BranchResponseCopyWithImpl;
@override @useResult
$Res call({
 BranchWrapper data
});


@override $BranchWrapperCopyWith<$Res> get data;

}
/// @nodoc
class __$BranchResponseCopyWithImpl<$Res>
    implements _$BranchResponseCopyWith<$Res> {
  __$BranchResponseCopyWithImpl(this._self, this._then);

  final _BranchResponse _self;
  final $Res Function(_BranchResponse) _then;

/// Create a copy of BranchResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_BranchResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BranchWrapper,
  ));
}

/// Create a copy of BranchResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BranchWrapperCopyWith<$Res> get data {
  
  return $BranchWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$BranchWrapper {

 List<BranchWrapperData> get data;
/// Create a copy of BranchWrapper
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BranchWrapperCopyWith<BranchWrapper> get copyWith => _$BranchWrapperCopyWithImpl<BranchWrapper>(this as BranchWrapper, _$identity);

  /// Serializes this BranchWrapper to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BranchWrapper&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'BranchWrapper(data: $data)';
}


}

/// @nodoc
abstract mixin class $BranchWrapperCopyWith<$Res>  {
  factory $BranchWrapperCopyWith(BranchWrapper value, $Res Function(BranchWrapper) _then) = _$BranchWrapperCopyWithImpl;
@useResult
$Res call({
 List<BranchWrapperData> data
});




}
/// @nodoc
class _$BranchWrapperCopyWithImpl<$Res>
    implements $BranchWrapperCopyWith<$Res> {
  _$BranchWrapperCopyWithImpl(this._self, this._then);

  final BranchWrapper _self;
  final $Res Function(BranchWrapper) _then;

/// Create a copy of BranchWrapper
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<BranchWrapperData>,
  ));
}

}


/// Adds pattern-matching-related methods to [BranchWrapper].
extension BranchWrapperPatterns on BranchWrapper {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BranchWrapper value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BranchWrapper() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BranchWrapper value)  $default,){
final _that = this;
switch (_that) {
case _BranchWrapper():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BranchWrapper value)?  $default,){
final _that = this;
switch (_that) {
case _BranchWrapper() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<BranchWrapperData> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BranchWrapper() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<BranchWrapperData> data)  $default,) {final _that = this;
switch (_that) {
case _BranchWrapper():
return $default(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<BranchWrapperData> data)?  $default,) {final _that = this;
switch (_that) {
case _BranchWrapper() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BranchWrapper implements BranchWrapper {
  const _BranchWrapper({required final  List<BranchWrapperData> data}): _data = data;
  factory _BranchWrapper.fromJson(Map<String, dynamic> json) => _$BranchWrapperFromJson(json);

 final  List<BranchWrapperData> _data;
@override List<BranchWrapperData> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of BranchWrapper
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BranchWrapperCopyWith<_BranchWrapper> get copyWith => __$BranchWrapperCopyWithImpl<_BranchWrapper>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BranchWrapperToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BranchWrapper&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'BranchWrapper(data: $data)';
}


}

/// @nodoc
abstract mixin class _$BranchWrapperCopyWith<$Res> implements $BranchWrapperCopyWith<$Res> {
  factory _$BranchWrapperCopyWith(_BranchWrapper value, $Res Function(_BranchWrapper) _then) = __$BranchWrapperCopyWithImpl;
@override @useResult
$Res call({
 List<BranchWrapperData> data
});




}
/// @nodoc
class __$BranchWrapperCopyWithImpl<$Res>
    implements _$BranchWrapperCopyWith<$Res> {
  __$BranchWrapperCopyWithImpl(this._self, this._then);

  final _BranchWrapper _self;
  final $Res Function(_BranchWrapper) _then;

/// Create a copy of BranchWrapper
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_BranchWrapper(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<BranchWrapperData>,
  ));
}


}


/// @nodoc
mixin _$BranchWrapperData {

 int? get id; String get name;@JsonKey(name: "opened_stores") List<BranchData> get openedStores;
/// Create a copy of BranchWrapperData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BranchWrapperDataCopyWith<BranchWrapperData> get copyWith => _$BranchWrapperDataCopyWithImpl<BranchWrapperData>(this as BranchWrapperData, _$identity);

  /// Serializes this BranchWrapperData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BranchWrapperData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.openedStores, openedStores));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(openedStores));

@override
String toString() {
  return 'BranchWrapperData(id: $id, name: $name, openedStores: $openedStores)';
}


}

/// @nodoc
abstract mixin class $BranchWrapperDataCopyWith<$Res>  {
  factory $BranchWrapperDataCopyWith(BranchWrapperData value, $Res Function(BranchWrapperData) _then) = _$BranchWrapperDataCopyWithImpl;
@useResult
$Res call({
 int? id, String name,@JsonKey(name: "opened_stores") List<BranchData> openedStores
});




}
/// @nodoc
class _$BranchWrapperDataCopyWithImpl<$Res>
    implements $BranchWrapperDataCopyWith<$Res> {
  _$BranchWrapperDataCopyWithImpl(this._self, this._then);

  final BranchWrapperData _self;
  final $Res Function(BranchWrapperData) _then;

/// Create a copy of BranchWrapperData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? openedStores = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,openedStores: null == openedStores ? _self.openedStores : openedStores // ignore: cast_nullable_to_non_nullable
as List<BranchData>,
  ));
}

}


/// Adds pattern-matching-related methods to [BranchWrapperData].
extension BranchWrapperDataPatterns on BranchWrapperData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BranchWrapperData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BranchWrapperData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BranchWrapperData value)  $default,){
final _that = this;
switch (_that) {
case _BranchWrapperData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BranchWrapperData value)?  $default,){
final _that = this;
switch (_that) {
case _BranchWrapperData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String name, @JsonKey(name: "opened_stores")  List<BranchData> openedStores)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BranchWrapperData() when $default != null:
return $default(_that.id,_that.name,_that.openedStores);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String name, @JsonKey(name: "opened_stores")  List<BranchData> openedStores)  $default,) {final _that = this;
switch (_that) {
case _BranchWrapperData():
return $default(_that.id,_that.name,_that.openedStores);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String name, @JsonKey(name: "opened_stores")  List<BranchData> openedStores)?  $default,) {final _that = this;
switch (_that) {
case _BranchWrapperData() when $default != null:
return $default(_that.id,_that.name,_that.openedStores);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BranchWrapperData implements BranchWrapperData {
  const _BranchWrapperData({required this.id, required this.name, @JsonKey(name: "opened_stores") required final  List<BranchData> openedStores}): _openedStores = openedStores;
  factory _BranchWrapperData.fromJson(Map<String, dynamic> json) => _$BranchWrapperDataFromJson(json);

@override final  int? id;
@override final  String name;
 final  List<BranchData> _openedStores;
@override@JsonKey(name: "opened_stores") List<BranchData> get openedStores {
  if (_openedStores is EqualUnmodifiableListView) return _openedStores;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_openedStores);
}


/// Create a copy of BranchWrapperData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BranchWrapperDataCopyWith<_BranchWrapperData> get copyWith => __$BranchWrapperDataCopyWithImpl<_BranchWrapperData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BranchWrapperDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BranchWrapperData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._openedStores, _openedStores));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_openedStores));

@override
String toString() {
  return 'BranchWrapperData(id: $id, name: $name, openedStores: $openedStores)';
}


}

/// @nodoc
abstract mixin class _$BranchWrapperDataCopyWith<$Res> implements $BranchWrapperDataCopyWith<$Res> {
  factory _$BranchWrapperDataCopyWith(_BranchWrapperData value, $Res Function(_BranchWrapperData) _then) = __$BranchWrapperDataCopyWithImpl;
@override @useResult
$Res call({
 int? id, String name,@JsonKey(name: "opened_stores") List<BranchData> openedStores
});




}
/// @nodoc
class __$BranchWrapperDataCopyWithImpl<$Res>
    implements _$BranchWrapperDataCopyWith<$Res> {
  __$BranchWrapperDataCopyWithImpl(this._self, this._then);

  final _BranchWrapperData _self;
  final $Res Function(_BranchWrapperData) _then;

/// Create a copy of BranchWrapperData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? openedStores = null,}) {
  return _then(_BranchWrapperData(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,openedStores: null == openedStores ? _self._openedStores : openedStores // ignore: cast_nullable_to_non_nullable
as List<BranchData>,
  ));
}


}


/// @nodoc
mixin _$BranchData {

 int get id; String get name; String get address; String get description; String get long; String get lat; String get phone;@JsonKey(name: "work_time") String get workTime;
/// Create a copy of BranchData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BranchDataCopyWith<BranchData> get copyWith => _$BranchDataCopyWithImpl<BranchData>(this as BranchData, _$identity);

  /// Serializes this BranchData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BranchData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.address, address) || other.address == address)&&(identical(other.description, description) || other.description == description)&&(identical(other.long, long) || other.long == long)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.workTime, workTime) || other.workTime == workTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,address,description,long,lat,phone,workTime);

@override
String toString() {
  return 'BranchData(id: $id, name: $name, address: $address, description: $description, long: $long, lat: $lat, phone: $phone, workTime: $workTime)';
}


}

/// @nodoc
abstract mixin class $BranchDataCopyWith<$Res>  {
  factory $BranchDataCopyWith(BranchData value, $Res Function(BranchData) _then) = _$BranchDataCopyWithImpl;
@useResult
$Res call({
 int id, String name, String address, String description, String long, String lat, String phone,@JsonKey(name: "work_time") String workTime
});




}
/// @nodoc
class _$BranchDataCopyWithImpl<$Res>
    implements $BranchDataCopyWith<$Res> {
  _$BranchDataCopyWithImpl(this._self, this._then);

  final BranchData _self;
  final $Res Function(BranchData) _then;

/// Create a copy of BranchData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? address = null,Object? description = null,Object? long = null,Object? lat = null,Object? phone = null,Object? workTime = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,long: null == long ? _self.long : long // ignore: cast_nullable_to_non_nullable
as String,lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,workTime: null == workTime ? _self.workTime : workTime // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BranchData].
extension BranchDataPatterns on BranchData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BranchData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BranchData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BranchData value)  $default,){
final _that = this;
switch (_that) {
case _BranchData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BranchData value)?  $default,){
final _that = this;
switch (_that) {
case _BranchData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String address,  String description,  String long,  String lat,  String phone, @JsonKey(name: "work_time")  String workTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BranchData() when $default != null:
return $default(_that.id,_that.name,_that.address,_that.description,_that.long,_that.lat,_that.phone,_that.workTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String address,  String description,  String long,  String lat,  String phone, @JsonKey(name: "work_time")  String workTime)  $default,) {final _that = this;
switch (_that) {
case _BranchData():
return $default(_that.id,_that.name,_that.address,_that.description,_that.long,_that.lat,_that.phone,_that.workTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String address,  String description,  String long,  String lat,  String phone, @JsonKey(name: "work_time")  String workTime)?  $default,) {final _that = this;
switch (_that) {
case _BranchData() when $default != null:
return $default(_that.id,_that.name,_that.address,_that.description,_that.long,_that.lat,_that.phone,_that.workTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BranchData implements BranchData {
  const _BranchData({required this.id, required this.name, required this.address, required this.description, required this.long, required this.lat, required this.phone, @JsonKey(name: "work_time") required this.workTime});
  factory _BranchData.fromJson(Map<String, dynamic> json) => _$BranchDataFromJson(json);

@override final  int id;
@override final  String name;
@override final  String address;
@override final  String description;
@override final  String long;
@override final  String lat;
@override final  String phone;
@override@JsonKey(name: "work_time") final  String workTime;

/// Create a copy of BranchData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BranchDataCopyWith<_BranchData> get copyWith => __$BranchDataCopyWithImpl<_BranchData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BranchDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BranchData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.address, address) || other.address == address)&&(identical(other.description, description) || other.description == description)&&(identical(other.long, long) || other.long == long)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.workTime, workTime) || other.workTime == workTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,address,description,long,lat,phone,workTime);

@override
String toString() {
  return 'BranchData(id: $id, name: $name, address: $address, description: $description, long: $long, lat: $lat, phone: $phone, workTime: $workTime)';
}


}

/// @nodoc
abstract mixin class _$BranchDataCopyWith<$Res> implements $BranchDataCopyWith<$Res> {
  factory _$BranchDataCopyWith(_BranchData value, $Res Function(_BranchData) _then) = __$BranchDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String address, String description, String long, String lat, String phone,@JsonKey(name: "work_time") String workTime
});




}
/// @nodoc
class __$BranchDataCopyWithImpl<$Res>
    implements _$BranchDataCopyWith<$Res> {
  __$BranchDataCopyWithImpl(this._self, this._then);

  final _BranchData _self;
  final $Res Function(_BranchData) _then;

/// Create a copy of BranchData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? address = null,Object? description = null,Object? long = null,Object? lat = null,Object? phone = null,Object? workTime = null,}) {
  return _then(_BranchData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,long: null == long ? _self.long : long // ignore: cast_nullable_to_non_nullable
as String,lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,workTime: null == workTime ? _self.workTime : workTime // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
