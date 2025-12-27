// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'special_brands_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpecialBrandsResponse {

 SpecialBrandsWrapper get data;
/// Create a copy of SpecialBrandsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecialBrandsResponseCopyWith<SpecialBrandsResponse> get copyWith => _$SpecialBrandsResponseCopyWithImpl<SpecialBrandsResponse>(this as SpecialBrandsResponse, _$identity);

  /// Serializes this SpecialBrandsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecialBrandsResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SpecialBrandsResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $SpecialBrandsResponseCopyWith<$Res>  {
  factory $SpecialBrandsResponseCopyWith(SpecialBrandsResponse value, $Res Function(SpecialBrandsResponse) _then) = _$SpecialBrandsResponseCopyWithImpl;
@useResult
$Res call({
 SpecialBrandsWrapper data
});


$SpecialBrandsWrapperCopyWith<$Res> get data;

}
/// @nodoc
class _$SpecialBrandsResponseCopyWithImpl<$Res>
    implements $SpecialBrandsResponseCopyWith<$Res> {
  _$SpecialBrandsResponseCopyWithImpl(this._self, this._then);

  final SpecialBrandsResponse _self;
  final $Res Function(SpecialBrandsResponse) _then;

/// Create a copy of SpecialBrandsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SpecialBrandsWrapper,
  ));
}
/// Create a copy of SpecialBrandsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpecialBrandsWrapperCopyWith<$Res> get data {
  
  return $SpecialBrandsWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [SpecialBrandsResponse].
extension SpecialBrandsResponsePatterns on SpecialBrandsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpecialBrandsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpecialBrandsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpecialBrandsResponse value)  $default,){
final _that = this;
switch (_that) {
case _SpecialBrandsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpecialBrandsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SpecialBrandsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SpecialBrandsWrapper data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpecialBrandsResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SpecialBrandsWrapper data)  $default,) {final _that = this;
switch (_that) {
case _SpecialBrandsResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SpecialBrandsWrapper data)?  $default,) {final _that = this;
switch (_that) {
case _SpecialBrandsResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpecialBrandsResponse implements SpecialBrandsResponse {
  const _SpecialBrandsResponse({required this.data});
  factory _SpecialBrandsResponse.fromJson(Map<String, dynamic> json) => _$SpecialBrandsResponseFromJson(json);

@override final  SpecialBrandsWrapper data;

/// Create a copy of SpecialBrandsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpecialBrandsResponseCopyWith<_SpecialBrandsResponse> get copyWith => __$SpecialBrandsResponseCopyWithImpl<_SpecialBrandsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpecialBrandsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpecialBrandsResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SpecialBrandsResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$SpecialBrandsResponseCopyWith<$Res> implements $SpecialBrandsResponseCopyWith<$Res> {
  factory _$SpecialBrandsResponseCopyWith(_SpecialBrandsResponse value, $Res Function(_SpecialBrandsResponse) _then) = __$SpecialBrandsResponseCopyWithImpl;
@override @useResult
$Res call({
 SpecialBrandsWrapper data
});


@override $SpecialBrandsWrapperCopyWith<$Res> get data;

}
/// @nodoc
class __$SpecialBrandsResponseCopyWithImpl<$Res>
    implements _$SpecialBrandsResponseCopyWith<$Res> {
  __$SpecialBrandsResponseCopyWithImpl(this._self, this._then);

  final _SpecialBrandsResponse _self;
  final $Res Function(_SpecialBrandsResponse) _then;

/// Create a copy of SpecialBrandsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_SpecialBrandsResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SpecialBrandsWrapper,
  ));
}

/// Create a copy of SpecialBrandsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpecialBrandsWrapperCopyWith<$Res> get data {
  
  return $SpecialBrandsWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$SpecialBrandsWrapper {

 List<SpecialBrandsData> get data;
/// Create a copy of SpecialBrandsWrapper
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecialBrandsWrapperCopyWith<SpecialBrandsWrapper> get copyWith => _$SpecialBrandsWrapperCopyWithImpl<SpecialBrandsWrapper>(this as SpecialBrandsWrapper, _$identity);

  /// Serializes this SpecialBrandsWrapper to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecialBrandsWrapper&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SpecialBrandsWrapper(data: $data)';
}


}

/// @nodoc
abstract mixin class $SpecialBrandsWrapperCopyWith<$Res>  {
  factory $SpecialBrandsWrapperCopyWith(SpecialBrandsWrapper value, $Res Function(SpecialBrandsWrapper) _then) = _$SpecialBrandsWrapperCopyWithImpl;
@useResult
$Res call({
 List<SpecialBrandsData> data
});




}
/// @nodoc
class _$SpecialBrandsWrapperCopyWithImpl<$Res>
    implements $SpecialBrandsWrapperCopyWith<$Res> {
  _$SpecialBrandsWrapperCopyWithImpl(this._self, this._then);

  final SpecialBrandsWrapper _self;
  final $Res Function(SpecialBrandsWrapper) _then;

/// Create a copy of SpecialBrandsWrapper
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<SpecialBrandsData>,
  ));
}

}


/// Adds pattern-matching-related methods to [SpecialBrandsWrapper].
extension SpecialBrandsWrapperPatterns on SpecialBrandsWrapper {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpecialBrandsWrapper value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpecialBrandsWrapper() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpecialBrandsWrapper value)  $default,){
final _that = this;
switch (_that) {
case _SpecialBrandsWrapper():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpecialBrandsWrapper value)?  $default,){
final _that = this;
switch (_that) {
case _SpecialBrandsWrapper() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<SpecialBrandsData> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpecialBrandsWrapper() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<SpecialBrandsData> data)  $default,) {final _that = this;
switch (_that) {
case _SpecialBrandsWrapper():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<SpecialBrandsData> data)?  $default,) {final _that = this;
switch (_that) {
case _SpecialBrandsWrapper() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpecialBrandsWrapper implements SpecialBrandsWrapper {
  const _SpecialBrandsWrapper({required final  List<SpecialBrandsData> data}): _data = data;
  factory _SpecialBrandsWrapper.fromJson(Map<String, dynamic> json) => _$SpecialBrandsWrapperFromJson(json);

 final  List<SpecialBrandsData> _data;
@override List<SpecialBrandsData> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of SpecialBrandsWrapper
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpecialBrandsWrapperCopyWith<_SpecialBrandsWrapper> get copyWith => __$SpecialBrandsWrapperCopyWithImpl<_SpecialBrandsWrapper>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpecialBrandsWrapperToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpecialBrandsWrapper&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'SpecialBrandsWrapper(data: $data)';
}


}

/// @nodoc
abstract mixin class _$SpecialBrandsWrapperCopyWith<$Res> implements $SpecialBrandsWrapperCopyWith<$Res> {
  factory _$SpecialBrandsWrapperCopyWith(_SpecialBrandsWrapper value, $Res Function(_SpecialBrandsWrapper) _then) = __$SpecialBrandsWrapperCopyWithImpl;
@override @useResult
$Res call({
 List<SpecialBrandsData> data
});




}
/// @nodoc
class __$SpecialBrandsWrapperCopyWithImpl<$Res>
    implements _$SpecialBrandsWrapperCopyWith<$Res> {
  __$SpecialBrandsWrapperCopyWithImpl(this._self, this._then);

  final _SpecialBrandsWrapper _self;
  final $Res Function(_SpecialBrandsWrapper) _then;

/// Create a copy of SpecialBrandsWrapper
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_SpecialBrandsWrapper(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<SpecialBrandsData>,
  ));
}


}


/// @nodoc
mixin _$SpecialBrandsData {

 String get image; String get name; String get slug;
/// Create a copy of SpecialBrandsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecialBrandsDataCopyWith<SpecialBrandsData> get copyWith => _$SpecialBrandsDataCopyWithImpl<SpecialBrandsData>(this as SpecialBrandsData, _$identity);

  /// Serializes this SpecialBrandsData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecialBrandsData&&(identical(other.image, image) || other.image == image)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image,name,slug);

@override
String toString() {
  return 'SpecialBrandsData(image: $image, name: $name, slug: $slug)';
}


}

/// @nodoc
abstract mixin class $SpecialBrandsDataCopyWith<$Res>  {
  factory $SpecialBrandsDataCopyWith(SpecialBrandsData value, $Res Function(SpecialBrandsData) _then) = _$SpecialBrandsDataCopyWithImpl;
@useResult
$Res call({
 String image, String name, String slug
});




}
/// @nodoc
class _$SpecialBrandsDataCopyWithImpl<$Res>
    implements $SpecialBrandsDataCopyWith<$Res> {
  _$SpecialBrandsDataCopyWithImpl(this._self, this._then);

  final SpecialBrandsData _self;
  final $Res Function(SpecialBrandsData) _then;

/// Create a copy of SpecialBrandsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? image = null,Object? name = null,Object? slug = null,}) {
  return _then(_self.copyWith(
image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SpecialBrandsData].
extension SpecialBrandsDataPatterns on SpecialBrandsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpecialBrandsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpecialBrandsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpecialBrandsData value)  $default,){
final _that = this;
switch (_that) {
case _SpecialBrandsData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpecialBrandsData value)?  $default,){
final _that = this;
switch (_that) {
case _SpecialBrandsData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String image,  String name,  String slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpecialBrandsData() when $default != null:
return $default(_that.image,_that.name,_that.slug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String image,  String name,  String slug)  $default,) {final _that = this;
switch (_that) {
case _SpecialBrandsData():
return $default(_that.image,_that.name,_that.slug);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String image,  String name,  String slug)?  $default,) {final _that = this;
switch (_that) {
case _SpecialBrandsData() when $default != null:
return $default(_that.image,_that.name,_that.slug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpecialBrandsData implements SpecialBrandsData {
  const _SpecialBrandsData({required this.image, required this.name, required this.slug});
  factory _SpecialBrandsData.fromJson(Map<String, dynamic> json) => _$SpecialBrandsDataFromJson(json);

@override final  String image;
@override final  String name;
@override final  String slug;

/// Create a copy of SpecialBrandsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpecialBrandsDataCopyWith<_SpecialBrandsData> get copyWith => __$SpecialBrandsDataCopyWithImpl<_SpecialBrandsData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpecialBrandsDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpecialBrandsData&&(identical(other.image, image) || other.image == image)&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image,name,slug);

@override
String toString() {
  return 'SpecialBrandsData(image: $image, name: $name, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$SpecialBrandsDataCopyWith<$Res> implements $SpecialBrandsDataCopyWith<$Res> {
  factory _$SpecialBrandsDataCopyWith(_SpecialBrandsData value, $Res Function(_SpecialBrandsData) _then) = __$SpecialBrandsDataCopyWithImpl;
@override @useResult
$Res call({
 String image, String name, String slug
});




}
/// @nodoc
class __$SpecialBrandsDataCopyWithImpl<$Res>
    implements _$SpecialBrandsDataCopyWith<$Res> {
  __$SpecialBrandsDataCopyWithImpl(this._self, this._then);

  final _SpecialBrandsData _self;
  final $Res Function(_SpecialBrandsData) _then;

/// Create a copy of SpecialBrandsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? image = null,Object? name = null,Object? slug = null,}) {
  return _then(_SpecialBrandsData(
image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
