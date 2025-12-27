// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_description_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductDescriptionResponse {

 ProductDescriptionData get data;
/// Create a copy of ProductDescriptionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductDescriptionResponseCopyWith<ProductDescriptionResponse> get copyWith => _$ProductDescriptionResponseCopyWithImpl<ProductDescriptionResponse>(this as ProductDescriptionResponse, _$identity);

  /// Serializes this ProductDescriptionResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductDescriptionResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ProductDescriptionResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $ProductDescriptionResponseCopyWith<$Res>  {
  factory $ProductDescriptionResponseCopyWith(ProductDescriptionResponse value, $Res Function(ProductDescriptionResponse) _then) = _$ProductDescriptionResponseCopyWithImpl;
@useResult
$Res call({
 ProductDescriptionData data
});


$ProductDescriptionDataCopyWith<$Res> get data;

}
/// @nodoc
class _$ProductDescriptionResponseCopyWithImpl<$Res>
    implements $ProductDescriptionResponseCopyWith<$Res> {
  _$ProductDescriptionResponseCopyWithImpl(this._self, this._then);

  final ProductDescriptionResponse _self;
  final $Res Function(ProductDescriptionResponse) _then;

/// Create a copy of ProductDescriptionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ProductDescriptionData,
  ));
}
/// Create a copy of ProductDescriptionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDescriptionDataCopyWith<$Res> get data {
  
  return $ProductDescriptionDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductDescriptionResponse].
extension ProductDescriptionResponsePatterns on ProductDescriptionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductDescriptionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductDescriptionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductDescriptionResponse value)  $default,){
final _that = this;
switch (_that) {
case _ProductDescriptionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductDescriptionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ProductDescriptionResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ProductDescriptionData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductDescriptionResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ProductDescriptionData data)  $default,) {final _that = this;
switch (_that) {
case _ProductDescriptionResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ProductDescriptionData data)?  $default,) {final _that = this;
switch (_that) {
case _ProductDescriptionResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductDescriptionResponse implements ProductDescriptionResponse {
  const _ProductDescriptionResponse({required this.data});
  factory _ProductDescriptionResponse.fromJson(Map<String, dynamic> json) => _$ProductDescriptionResponseFromJson(json);

@override final  ProductDescriptionData data;

/// Create a copy of ProductDescriptionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductDescriptionResponseCopyWith<_ProductDescriptionResponse> get copyWith => __$ProductDescriptionResponseCopyWithImpl<_ProductDescriptionResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductDescriptionResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductDescriptionResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ProductDescriptionResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ProductDescriptionResponseCopyWith<$Res> implements $ProductDescriptionResponseCopyWith<$Res> {
  factory _$ProductDescriptionResponseCopyWith(_ProductDescriptionResponse value, $Res Function(_ProductDescriptionResponse) _then) = __$ProductDescriptionResponseCopyWithImpl;
@override @useResult
$Res call({
 ProductDescriptionData data
});


@override $ProductDescriptionDataCopyWith<$Res> get data;

}
/// @nodoc
class __$ProductDescriptionResponseCopyWithImpl<$Res>
    implements _$ProductDescriptionResponseCopyWith<$Res> {
  __$ProductDescriptionResponseCopyWithImpl(this._self, this._then);

  final _ProductDescriptionResponse _self;
  final $Res Function(_ProductDescriptionResponse) _then;

/// Create a copy of ProductDescriptionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ProductDescriptionResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ProductDescriptionData,
  ));
}

/// Create a copy of ProductDescriptionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDescriptionDataCopyWith<$Res> get data {
  
  return $ProductDescriptionDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$ProductDescriptionData {

 String get data;
/// Create a copy of ProductDescriptionData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductDescriptionDataCopyWith<ProductDescriptionData> get copyWith => _$ProductDescriptionDataCopyWithImpl<ProductDescriptionData>(this as ProductDescriptionData, _$identity);

  /// Serializes this ProductDescriptionData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductDescriptionData&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ProductDescriptionData(data: $data)';
}


}

/// @nodoc
abstract mixin class $ProductDescriptionDataCopyWith<$Res>  {
  factory $ProductDescriptionDataCopyWith(ProductDescriptionData value, $Res Function(ProductDescriptionData) _then) = _$ProductDescriptionDataCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ProductDescriptionDataCopyWithImpl<$Res>
    implements $ProductDescriptionDataCopyWith<$Res> {
  _$ProductDescriptionDataCopyWithImpl(this._self, this._then);

  final ProductDescriptionData _self;
  final $Res Function(ProductDescriptionData) _then;

/// Create a copy of ProductDescriptionData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductDescriptionData].
extension ProductDescriptionDataPatterns on ProductDescriptionData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductDescriptionData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductDescriptionData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductDescriptionData value)  $default,){
final _that = this;
switch (_that) {
case _ProductDescriptionData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductDescriptionData value)?  $default,){
final _that = this;
switch (_that) {
case _ProductDescriptionData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductDescriptionData() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String data)  $default,) {final _that = this;
switch (_that) {
case _ProductDescriptionData():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String data)?  $default,) {final _that = this;
switch (_that) {
case _ProductDescriptionData() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductDescriptionData implements ProductDescriptionData {
  const _ProductDescriptionData({required this.data});
  factory _ProductDescriptionData.fromJson(Map<String, dynamic> json) => _$ProductDescriptionDataFromJson(json);

@override final  String data;

/// Create a copy of ProductDescriptionData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductDescriptionDataCopyWith<_ProductDescriptionData> get copyWith => __$ProductDescriptionDataCopyWithImpl<_ProductDescriptionData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductDescriptionDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductDescriptionData&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ProductDescriptionData(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ProductDescriptionDataCopyWith<$Res> implements $ProductDescriptionDataCopyWith<$Res> {
  factory _$ProductDescriptionDataCopyWith(_ProductDescriptionData value, $Res Function(_ProductDescriptionData) _then) = __$ProductDescriptionDataCopyWithImpl;
@override @useResult
$Res call({
 String data
});




}
/// @nodoc
class __$ProductDescriptionDataCopyWithImpl<$Res>
    implements _$ProductDescriptionDataCopyWith<$Res> {
  __$ProductDescriptionDataCopyWithImpl(this._self, this._then);

  final _ProductDescriptionData _self;
  final $Res Function(_ProductDescriptionData) _then;

/// Create a copy of ProductDescriptionData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ProductDescriptionData(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
