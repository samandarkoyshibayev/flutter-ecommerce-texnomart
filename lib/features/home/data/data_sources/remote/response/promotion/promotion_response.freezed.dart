// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promotion_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PromotionResponse {

 PromotionWrapper get data;
/// Create a copy of PromotionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PromotionResponseCopyWith<PromotionResponse> get copyWith => _$PromotionResponseCopyWithImpl<PromotionResponse>(this as PromotionResponse, _$identity);

  /// Serializes this PromotionResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PromotionResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'PromotionResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $PromotionResponseCopyWith<$Res>  {
  factory $PromotionResponseCopyWith(PromotionResponse value, $Res Function(PromotionResponse) _then) = _$PromotionResponseCopyWithImpl;
@useResult
$Res call({
 PromotionWrapper data
});


$PromotionWrapperCopyWith<$Res> get data;

}
/// @nodoc
class _$PromotionResponseCopyWithImpl<$Res>
    implements $PromotionResponseCopyWith<$Res> {
  _$PromotionResponseCopyWithImpl(this._self, this._then);

  final PromotionResponse _self;
  final $Res Function(PromotionResponse) _then;

/// Create a copy of PromotionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PromotionWrapper,
  ));
}
/// Create a copy of PromotionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PromotionWrapperCopyWith<$Res> get data {
  
  return $PromotionWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [PromotionResponse].
extension PromotionResponsePatterns on PromotionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PromotionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PromotionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PromotionResponse value)  $default,){
final _that = this;
switch (_that) {
case _PromotionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PromotionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PromotionResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PromotionWrapper data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PromotionResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PromotionWrapper data)  $default,) {final _that = this;
switch (_that) {
case _PromotionResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PromotionWrapper data)?  $default,) {final _that = this;
switch (_that) {
case _PromotionResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PromotionResponse implements PromotionResponse {
  const _PromotionResponse({required this.data});
  factory _PromotionResponse.fromJson(Map<String, dynamic> json) => _$PromotionResponseFromJson(json);

@override final  PromotionWrapper data;

/// Create a copy of PromotionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PromotionResponseCopyWith<_PromotionResponse> get copyWith => __$PromotionResponseCopyWithImpl<_PromotionResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PromotionResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PromotionResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'PromotionResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$PromotionResponseCopyWith<$Res> implements $PromotionResponseCopyWith<$Res> {
  factory _$PromotionResponseCopyWith(_PromotionResponse value, $Res Function(_PromotionResponse) _then) = __$PromotionResponseCopyWithImpl;
@override @useResult
$Res call({
 PromotionWrapper data
});


@override $PromotionWrapperCopyWith<$Res> get data;

}
/// @nodoc
class __$PromotionResponseCopyWithImpl<$Res>
    implements _$PromotionResponseCopyWith<$Res> {
  __$PromotionResponseCopyWithImpl(this._self, this._then);

  final _PromotionResponse _self;
  final $Res Function(_PromotionResponse) _then;

/// Create a copy of PromotionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_PromotionResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PromotionWrapper,
  ));
}

/// Create a copy of PromotionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PromotionWrapperCopyWith<$Res> get data {
  
  return $PromotionWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$PromotionWrapper {

 List<PromotionData> get data;
/// Create a copy of PromotionWrapper
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PromotionWrapperCopyWith<PromotionWrapper> get copyWith => _$PromotionWrapperCopyWithImpl<PromotionWrapper>(this as PromotionWrapper, _$identity);

  /// Serializes this PromotionWrapper to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PromotionWrapper&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'PromotionWrapper(data: $data)';
}


}

/// @nodoc
abstract mixin class $PromotionWrapperCopyWith<$Res>  {
  factory $PromotionWrapperCopyWith(PromotionWrapper value, $Res Function(PromotionWrapper) _then) = _$PromotionWrapperCopyWithImpl;
@useResult
$Res call({
 List<PromotionData> data
});




}
/// @nodoc
class _$PromotionWrapperCopyWithImpl<$Res>
    implements $PromotionWrapperCopyWith<$Res> {
  _$PromotionWrapperCopyWithImpl(this._self, this._then);

  final PromotionWrapper _self;
  final $Res Function(PromotionWrapper) _then;

/// Create a copy of PromotionWrapper
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<PromotionData>,
  ));
}

}


/// Adds pattern-matching-related methods to [PromotionWrapper].
extension PromotionWrapperPatterns on PromotionWrapper {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PromotionWrapper value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PromotionWrapper() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PromotionWrapper value)  $default,){
final _that = this;
switch (_that) {
case _PromotionWrapper():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PromotionWrapper value)?  $default,){
final _that = this;
switch (_that) {
case _PromotionWrapper() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PromotionData> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PromotionWrapper() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PromotionData> data)  $default,) {final _that = this;
switch (_that) {
case _PromotionWrapper():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PromotionData> data)?  $default,) {final _that = this;
switch (_that) {
case _PromotionWrapper() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PromotionWrapper implements PromotionWrapper {
  const _PromotionWrapper({required final  List<PromotionData> data}): _data = data;
  factory _PromotionWrapper.fromJson(Map<String, dynamic> json) => _$PromotionWrapperFromJson(json);

 final  List<PromotionData> _data;
@override List<PromotionData> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of PromotionWrapper
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PromotionWrapperCopyWith<_PromotionWrapper> get copyWith => __$PromotionWrapperCopyWithImpl<_PromotionWrapper>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PromotionWrapperToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PromotionWrapper&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'PromotionWrapper(data: $data)';
}


}

/// @nodoc
abstract mixin class _$PromotionWrapperCopyWith<$Res> implements $PromotionWrapperCopyWith<$Res> {
  factory _$PromotionWrapperCopyWith(_PromotionWrapper value, $Res Function(_PromotionWrapper) _then) = __$PromotionWrapperCopyWithImpl;
@override @useResult
$Res call({
 List<PromotionData> data
});




}
/// @nodoc
class __$PromotionWrapperCopyWithImpl<$Res>
    implements _$PromotionWrapperCopyWith<$Res> {
  __$PromotionWrapperCopyWithImpl(this._self, this._then);

  final _PromotionWrapper _self;
  final $Res Function(_PromotionWrapper) _then;

/// Create a copy of PromotionWrapper
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_PromotionWrapper(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<PromotionData>,
  ));
}


}


/// @nodoc
mixin _$PromotionData {

 int get id; String get link; String get title;@JsonKey(name: 'image_mobile_web') String get imageMobileWeb;
/// Create a copy of PromotionData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PromotionDataCopyWith<PromotionData> get copyWith => _$PromotionDataCopyWithImpl<PromotionData>(this as PromotionData, _$identity);

  /// Serializes this PromotionData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PromotionData&&(identical(other.id, id) || other.id == id)&&(identical(other.link, link) || other.link == link)&&(identical(other.title, title) || other.title == title)&&(identical(other.imageMobileWeb, imageMobileWeb) || other.imageMobileWeb == imageMobileWeb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,link,title,imageMobileWeb);

@override
String toString() {
  return 'PromotionData(id: $id, link: $link, title: $title, imageMobileWeb: $imageMobileWeb)';
}


}

/// @nodoc
abstract mixin class $PromotionDataCopyWith<$Res>  {
  factory $PromotionDataCopyWith(PromotionData value, $Res Function(PromotionData) _then) = _$PromotionDataCopyWithImpl;
@useResult
$Res call({
 int id, String link, String title,@JsonKey(name: 'image_mobile_web') String imageMobileWeb
});




}
/// @nodoc
class _$PromotionDataCopyWithImpl<$Res>
    implements $PromotionDataCopyWith<$Res> {
  _$PromotionDataCopyWithImpl(this._self, this._then);

  final PromotionData _self;
  final $Res Function(PromotionData) _then;

/// Create a copy of PromotionData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? link = null,Object? title = null,Object? imageMobileWeb = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,link: null == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,imageMobileWeb: null == imageMobileWeb ? _self.imageMobileWeb : imageMobileWeb // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PromotionData].
extension PromotionDataPatterns on PromotionData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PromotionData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PromotionData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PromotionData value)  $default,){
final _that = this;
switch (_that) {
case _PromotionData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PromotionData value)?  $default,){
final _that = this;
switch (_that) {
case _PromotionData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String link,  String title, @JsonKey(name: 'image_mobile_web')  String imageMobileWeb)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PromotionData() when $default != null:
return $default(_that.id,_that.link,_that.title,_that.imageMobileWeb);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String link,  String title, @JsonKey(name: 'image_mobile_web')  String imageMobileWeb)  $default,) {final _that = this;
switch (_that) {
case _PromotionData():
return $default(_that.id,_that.link,_that.title,_that.imageMobileWeb);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String link,  String title, @JsonKey(name: 'image_mobile_web')  String imageMobileWeb)?  $default,) {final _that = this;
switch (_that) {
case _PromotionData() when $default != null:
return $default(_that.id,_that.link,_that.title,_that.imageMobileWeb);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PromotionData implements PromotionData {
  const _PromotionData({required this.id, required this.link, required this.title, @JsonKey(name: 'image_mobile_web') required this.imageMobileWeb});
  factory _PromotionData.fromJson(Map<String, dynamic> json) => _$PromotionDataFromJson(json);

@override final  int id;
@override final  String link;
@override final  String title;
@override@JsonKey(name: 'image_mobile_web') final  String imageMobileWeb;

/// Create a copy of PromotionData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PromotionDataCopyWith<_PromotionData> get copyWith => __$PromotionDataCopyWithImpl<_PromotionData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PromotionDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PromotionData&&(identical(other.id, id) || other.id == id)&&(identical(other.link, link) || other.link == link)&&(identical(other.title, title) || other.title == title)&&(identical(other.imageMobileWeb, imageMobileWeb) || other.imageMobileWeb == imageMobileWeb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,link,title,imageMobileWeb);

@override
String toString() {
  return 'PromotionData(id: $id, link: $link, title: $title, imageMobileWeb: $imageMobileWeb)';
}


}

/// @nodoc
abstract mixin class _$PromotionDataCopyWith<$Res> implements $PromotionDataCopyWith<$Res> {
  factory _$PromotionDataCopyWith(_PromotionData value, $Res Function(_PromotionData) _then) = __$PromotionDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String link, String title,@JsonKey(name: 'image_mobile_web') String imageMobileWeb
});




}
/// @nodoc
class __$PromotionDataCopyWithImpl<$Res>
    implements _$PromotionDataCopyWith<$Res> {
  __$PromotionDataCopyWithImpl(this._self, this._then);

  final _PromotionData _self;
  final $Res Function(_PromotionData) _then;

/// Create a copy of PromotionData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? link = null,Object? title = null,Object? imageMobileWeb = null,}) {
  return _then(_PromotionData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,link: null == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,imageMobileWeb: null == imageMobileWeb ? _self.imageMobileWeb : imageMobileWeb // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
