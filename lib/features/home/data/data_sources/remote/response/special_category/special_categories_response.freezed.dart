// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'special_categories_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpecialCategoriesResponse {

 SpecialCategoriesWrapper get data;
/// Create a copy of SpecialCategoriesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecialCategoriesResponseCopyWith<SpecialCategoriesResponse> get copyWith => _$SpecialCategoriesResponseCopyWithImpl<SpecialCategoriesResponse>(this as SpecialCategoriesResponse, _$identity);

  /// Serializes this SpecialCategoriesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecialCategoriesResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SpecialCategoriesResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $SpecialCategoriesResponseCopyWith<$Res>  {
  factory $SpecialCategoriesResponseCopyWith(SpecialCategoriesResponse value, $Res Function(SpecialCategoriesResponse) _then) = _$SpecialCategoriesResponseCopyWithImpl;
@useResult
$Res call({
 SpecialCategoriesWrapper data
});


$SpecialCategoriesWrapperCopyWith<$Res> get data;

}
/// @nodoc
class _$SpecialCategoriesResponseCopyWithImpl<$Res>
    implements $SpecialCategoriesResponseCopyWith<$Res> {
  _$SpecialCategoriesResponseCopyWithImpl(this._self, this._then);

  final SpecialCategoriesResponse _self;
  final $Res Function(SpecialCategoriesResponse) _then;

/// Create a copy of SpecialCategoriesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SpecialCategoriesWrapper,
  ));
}
/// Create a copy of SpecialCategoriesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpecialCategoriesWrapperCopyWith<$Res> get data {
  
  return $SpecialCategoriesWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [SpecialCategoriesResponse].
extension SpecialCategoriesResponsePatterns on SpecialCategoriesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpecialCategoriesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpecialCategoriesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpecialCategoriesResponse value)  $default,){
final _that = this;
switch (_that) {
case _SpecialCategoriesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpecialCategoriesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _SpecialCategoriesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SpecialCategoriesWrapper data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpecialCategoriesResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SpecialCategoriesWrapper data)  $default,) {final _that = this;
switch (_that) {
case _SpecialCategoriesResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SpecialCategoriesWrapper data)?  $default,) {final _that = this;
switch (_that) {
case _SpecialCategoriesResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpecialCategoriesResponse implements SpecialCategoriesResponse {
  const _SpecialCategoriesResponse({required this.data});
  factory _SpecialCategoriesResponse.fromJson(Map<String, dynamic> json) => _$SpecialCategoriesResponseFromJson(json);

@override final  SpecialCategoriesWrapper data;

/// Create a copy of SpecialCategoriesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpecialCategoriesResponseCopyWith<_SpecialCategoriesResponse> get copyWith => __$SpecialCategoriesResponseCopyWithImpl<_SpecialCategoriesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpecialCategoriesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpecialCategoriesResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SpecialCategoriesResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$SpecialCategoriesResponseCopyWith<$Res> implements $SpecialCategoriesResponseCopyWith<$Res> {
  factory _$SpecialCategoriesResponseCopyWith(_SpecialCategoriesResponse value, $Res Function(_SpecialCategoriesResponse) _then) = __$SpecialCategoriesResponseCopyWithImpl;
@override @useResult
$Res call({
 SpecialCategoriesWrapper data
});


@override $SpecialCategoriesWrapperCopyWith<$Res> get data;

}
/// @nodoc
class __$SpecialCategoriesResponseCopyWithImpl<$Res>
    implements _$SpecialCategoriesResponseCopyWith<$Res> {
  __$SpecialCategoriesResponseCopyWithImpl(this._self, this._then);

  final _SpecialCategoriesResponse _self;
  final $Res Function(_SpecialCategoriesResponse) _then;

/// Create a copy of SpecialCategoriesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_SpecialCategoriesResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SpecialCategoriesWrapper,
  ));
}

/// Create a copy of SpecialCategoriesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpecialCategoriesWrapperCopyWith<$Res> get data {
  
  return $SpecialCategoriesWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$SpecialCategoriesWrapper {

 List<SpecialCategoriesData> get data;
/// Create a copy of SpecialCategoriesWrapper
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecialCategoriesWrapperCopyWith<SpecialCategoriesWrapper> get copyWith => _$SpecialCategoriesWrapperCopyWithImpl<SpecialCategoriesWrapper>(this as SpecialCategoriesWrapper, _$identity);

  /// Serializes this SpecialCategoriesWrapper to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecialCategoriesWrapper&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SpecialCategoriesWrapper(data: $data)';
}


}

/// @nodoc
abstract mixin class $SpecialCategoriesWrapperCopyWith<$Res>  {
  factory $SpecialCategoriesWrapperCopyWith(SpecialCategoriesWrapper value, $Res Function(SpecialCategoriesWrapper) _then) = _$SpecialCategoriesWrapperCopyWithImpl;
@useResult
$Res call({
 List<SpecialCategoriesData> data
});




}
/// @nodoc
class _$SpecialCategoriesWrapperCopyWithImpl<$Res>
    implements $SpecialCategoriesWrapperCopyWith<$Res> {
  _$SpecialCategoriesWrapperCopyWithImpl(this._self, this._then);

  final SpecialCategoriesWrapper _self;
  final $Res Function(SpecialCategoriesWrapper) _then;

/// Create a copy of SpecialCategoriesWrapper
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<SpecialCategoriesData>,
  ));
}

}


/// Adds pattern-matching-related methods to [SpecialCategoriesWrapper].
extension SpecialCategoriesWrapperPatterns on SpecialCategoriesWrapper {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpecialCategoriesWrapper value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpecialCategoriesWrapper() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpecialCategoriesWrapper value)  $default,){
final _that = this;
switch (_that) {
case _SpecialCategoriesWrapper():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpecialCategoriesWrapper value)?  $default,){
final _that = this;
switch (_that) {
case _SpecialCategoriesWrapper() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<SpecialCategoriesData> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpecialCategoriesWrapper() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<SpecialCategoriesData> data)  $default,) {final _that = this;
switch (_that) {
case _SpecialCategoriesWrapper():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<SpecialCategoriesData> data)?  $default,) {final _that = this;
switch (_that) {
case _SpecialCategoriesWrapper() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpecialCategoriesWrapper implements SpecialCategoriesWrapper {
  const _SpecialCategoriesWrapper({required final  List<SpecialCategoriesData> data}): _data = data;
  factory _SpecialCategoriesWrapper.fromJson(Map<String, dynamic> json) => _$SpecialCategoriesWrapperFromJson(json);

 final  List<SpecialCategoriesData> _data;
@override List<SpecialCategoriesData> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of SpecialCategoriesWrapper
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpecialCategoriesWrapperCopyWith<_SpecialCategoriesWrapper> get copyWith => __$SpecialCategoriesWrapperCopyWithImpl<_SpecialCategoriesWrapper>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpecialCategoriesWrapperToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpecialCategoriesWrapper&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'SpecialCategoriesWrapper(data: $data)';
}


}

/// @nodoc
abstract mixin class _$SpecialCategoriesWrapperCopyWith<$Res> implements $SpecialCategoriesWrapperCopyWith<$Res> {
  factory _$SpecialCategoriesWrapperCopyWith(_SpecialCategoriesWrapper value, $Res Function(_SpecialCategoriesWrapper) _then) = __$SpecialCategoriesWrapperCopyWithImpl;
@override @useResult
$Res call({
 List<SpecialCategoriesData> data
});




}
/// @nodoc
class __$SpecialCategoriesWrapperCopyWithImpl<$Res>
    implements _$SpecialCategoriesWrapperCopyWith<$Res> {
  __$SpecialCategoriesWrapperCopyWithImpl(this._self, this._then);

  final _SpecialCategoriesWrapper _self;
  final $Res Function(_SpecialCategoriesWrapper) _then;

/// Create a copy of SpecialCategoriesWrapper
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_SpecialCategoriesWrapper(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<SpecialCategoriesData>,
  ));
}


}


/// @nodoc
mixin _$SpecialCategoriesData {

 String get image; String get slug; String get title;
/// Create a copy of SpecialCategoriesData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecialCategoriesDataCopyWith<SpecialCategoriesData> get copyWith => _$SpecialCategoriesDataCopyWithImpl<SpecialCategoriesData>(this as SpecialCategoriesData, _$identity);

  /// Serializes this SpecialCategoriesData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecialCategoriesData&&(identical(other.image, image) || other.image == image)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image,slug,title);

@override
String toString() {
  return 'SpecialCategoriesData(image: $image, slug: $slug, title: $title)';
}


}

/// @nodoc
abstract mixin class $SpecialCategoriesDataCopyWith<$Res>  {
  factory $SpecialCategoriesDataCopyWith(SpecialCategoriesData value, $Res Function(SpecialCategoriesData) _then) = _$SpecialCategoriesDataCopyWithImpl;
@useResult
$Res call({
 String image, String slug, String title
});




}
/// @nodoc
class _$SpecialCategoriesDataCopyWithImpl<$Res>
    implements $SpecialCategoriesDataCopyWith<$Res> {
  _$SpecialCategoriesDataCopyWithImpl(this._self, this._then);

  final SpecialCategoriesData _self;
  final $Res Function(SpecialCategoriesData) _then;

/// Create a copy of SpecialCategoriesData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? image = null,Object? slug = null,Object? title = null,}) {
  return _then(_self.copyWith(
image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SpecialCategoriesData].
extension SpecialCategoriesDataPatterns on SpecialCategoriesData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpecialCategoriesData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpecialCategoriesData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpecialCategoriesData value)  $default,){
final _that = this;
switch (_that) {
case _SpecialCategoriesData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpecialCategoriesData value)?  $default,){
final _that = this;
switch (_that) {
case _SpecialCategoriesData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String image,  String slug,  String title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpecialCategoriesData() when $default != null:
return $default(_that.image,_that.slug,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String image,  String slug,  String title)  $default,) {final _that = this;
switch (_that) {
case _SpecialCategoriesData():
return $default(_that.image,_that.slug,_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String image,  String slug,  String title)?  $default,) {final _that = this;
switch (_that) {
case _SpecialCategoriesData() when $default != null:
return $default(_that.image,_that.slug,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpecialCategoriesData implements SpecialCategoriesData {
  const _SpecialCategoriesData({required this.image, required this.slug, required this.title});
  factory _SpecialCategoriesData.fromJson(Map<String, dynamic> json) => _$SpecialCategoriesDataFromJson(json);

@override final  String image;
@override final  String slug;
@override final  String title;

/// Create a copy of SpecialCategoriesData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpecialCategoriesDataCopyWith<_SpecialCategoriesData> get copyWith => __$SpecialCategoriesDataCopyWithImpl<_SpecialCategoriesData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpecialCategoriesDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpecialCategoriesData&&(identical(other.image, image) || other.image == image)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image,slug,title);

@override
String toString() {
  return 'SpecialCategoriesData(image: $image, slug: $slug, title: $title)';
}


}

/// @nodoc
abstract mixin class _$SpecialCategoriesDataCopyWith<$Res> implements $SpecialCategoriesDataCopyWith<$Res> {
  factory _$SpecialCategoriesDataCopyWith(_SpecialCategoriesData value, $Res Function(_SpecialCategoriesData) _then) = __$SpecialCategoriesDataCopyWithImpl;
@override @useResult
$Res call({
 String image, String slug, String title
});




}
/// @nodoc
class __$SpecialCategoriesDataCopyWithImpl<$Res>
    implements _$SpecialCategoriesDataCopyWith<$Res> {
  __$SpecialCategoriesDataCopyWithImpl(this._self, this._then);

  final _SpecialCategoriesData _self;
  final $Res Function(_SpecialCategoriesData) _then;

/// Create a copy of SpecialCategoriesData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? image = null,Object? slug = null,Object? title = null,}) {
  return _then(_SpecialCategoriesData(
image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
