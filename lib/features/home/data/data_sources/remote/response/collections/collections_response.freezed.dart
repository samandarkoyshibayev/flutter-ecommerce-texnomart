// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collections_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CollectionsResponse {

 CollectionsWrapper get data;
/// Create a copy of CollectionsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionsResponseCopyWith<CollectionsResponse> get copyWith => _$CollectionsResponseCopyWithImpl<CollectionsResponse>(this as CollectionsResponse, _$identity);

  /// Serializes this CollectionsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionsResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CollectionsResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $CollectionsResponseCopyWith<$Res>  {
  factory $CollectionsResponseCopyWith(CollectionsResponse value, $Res Function(CollectionsResponse) _then) = _$CollectionsResponseCopyWithImpl;
@useResult
$Res call({
 CollectionsWrapper data
});


$CollectionsWrapperCopyWith<$Res> get data;

}
/// @nodoc
class _$CollectionsResponseCopyWithImpl<$Res>
    implements $CollectionsResponseCopyWith<$Res> {
  _$CollectionsResponseCopyWithImpl(this._self, this._then);

  final CollectionsResponse _self;
  final $Res Function(CollectionsResponse) _then;

/// Create a copy of CollectionsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CollectionsWrapper,
  ));
}
/// Create a copy of CollectionsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectionsWrapperCopyWith<$Res> get data {
  
  return $CollectionsWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [CollectionsResponse].
extension CollectionsResponsePatterns on CollectionsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectionsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectionsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectionsResponse value)  $default,){
final _that = this;
switch (_that) {
case _CollectionsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectionsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CollectionsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CollectionsWrapper data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionsResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CollectionsWrapper data)  $default,) {final _that = this;
switch (_that) {
case _CollectionsResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CollectionsWrapper data)?  $default,) {final _that = this;
switch (_that) {
case _CollectionsResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollectionsResponse implements CollectionsResponse {
  const _CollectionsResponse({required this.data});
  factory _CollectionsResponse.fromJson(Map<String, dynamic> json) => _$CollectionsResponseFromJson(json);

@override final  CollectionsWrapper data;

/// Create a copy of CollectionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionsResponseCopyWith<_CollectionsResponse> get copyWith => __$CollectionsResponseCopyWithImpl<_CollectionsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectionsResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CollectionsResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$CollectionsResponseCopyWith<$Res> implements $CollectionsResponseCopyWith<$Res> {
  factory _$CollectionsResponseCopyWith(_CollectionsResponse value, $Res Function(_CollectionsResponse) _then) = __$CollectionsResponseCopyWithImpl;
@override @useResult
$Res call({
 CollectionsWrapper data
});


@override $CollectionsWrapperCopyWith<$Res> get data;

}
/// @nodoc
class __$CollectionsResponseCopyWithImpl<$Res>
    implements _$CollectionsResponseCopyWith<$Res> {
  __$CollectionsResponseCopyWithImpl(this._self, this._then);

  final _CollectionsResponse _self;
  final $Res Function(_CollectionsResponse) _then;

/// Create a copy of CollectionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_CollectionsResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CollectionsWrapper,
  ));
}

/// Create a copy of CollectionsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CollectionsWrapperCopyWith<$Res> get data {
  
  return $CollectionsWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$CollectionsWrapper {

 List<CollectionsData> get data;
/// Create a copy of CollectionsWrapper
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionsWrapperCopyWith<CollectionsWrapper> get copyWith => _$CollectionsWrapperCopyWithImpl<CollectionsWrapper>(this as CollectionsWrapper, _$identity);

  /// Serializes this CollectionsWrapper to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionsWrapper&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'CollectionsWrapper(data: $data)';
}


}

/// @nodoc
abstract mixin class $CollectionsWrapperCopyWith<$Res>  {
  factory $CollectionsWrapperCopyWith(CollectionsWrapper value, $Res Function(CollectionsWrapper) _then) = _$CollectionsWrapperCopyWithImpl;
@useResult
$Res call({
 List<CollectionsData> data
});




}
/// @nodoc
class _$CollectionsWrapperCopyWithImpl<$Res>
    implements $CollectionsWrapperCopyWith<$Res> {
  _$CollectionsWrapperCopyWithImpl(this._self, this._then);

  final CollectionsWrapper _self;
  final $Res Function(CollectionsWrapper) _then;

/// Create a copy of CollectionsWrapper
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<CollectionsData>,
  ));
}

}


/// Adds pattern-matching-related methods to [CollectionsWrapper].
extension CollectionsWrapperPatterns on CollectionsWrapper {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectionsWrapper value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectionsWrapper() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectionsWrapper value)  $default,){
final _that = this;
switch (_that) {
case _CollectionsWrapper():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectionsWrapper value)?  $default,){
final _that = this;
switch (_that) {
case _CollectionsWrapper() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CollectionsData> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionsWrapper() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CollectionsData> data)  $default,) {final _that = this;
switch (_that) {
case _CollectionsWrapper():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CollectionsData> data)?  $default,) {final _that = this;
switch (_that) {
case _CollectionsWrapper() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollectionsWrapper implements CollectionsWrapper {
  const _CollectionsWrapper({required final  List<CollectionsData> data}): _data = data;
  factory _CollectionsWrapper.fromJson(Map<String, dynamic> json) => _$CollectionsWrapperFromJson(json);

 final  List<CollectionsData> _data;
@override List<CollectionsData> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of CollectionsWrapper
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionsWrapperCopyWith<_CollectionsWrapper> get copyWith => __$CollectionsWrapperCopyWithImpl<_CollectionsWrapper>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionsWrapperToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectionsWrapper&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'CollectionsWrapper(data: $data)';
}


}

/// @nodoc
abstract mixin class _$CollectionsWrapperCopyWith<$Res> implements $CollectionsWrapperCopyWith<$Res> {
  factory _$CollectionsWrapperCopyWith(_CollectionsWrapper value, $Res Function(_CollectionsWrapper) _then) = __$CollectionsWrapperCopyWithImpl;
@override @useResult
$Res call({
 List<CollectionsData> data
});




}
/// @nodoc
class __$CollectionsWrapperCopyWithImpl<$Res>
    implements _$CollectionsWrapperCopyWith<$Res> {
  __$CollectionsWrapperCopyWithImpl(this._self, this._then);

  final _CollectionsWrapper _self;
  final $Res Function(_CollectionsWrapper) _then;

/// Create a copy of CollectionsWrapper
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_CollectionsWrapper(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<CollectionsData>,
  ));
}


}


/// @nodoc
mixin _$CollectionsData {

 String get name; String? get slug; int get id; List<ProductData> get products;
/// Create a copy of CollectionsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionsDataCopyWith<CollectionsData> get copyWith => _$CollectionsDataCopyWithImpl<CollectionsData>(this as CollectionsData, _$identity);

  /// Serializes this CollectionsData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionsData&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.products, products));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,slug,id,const DeepCollectionEquality().hash(products));

@override
String toString() {
  return 'CollectionsData(name: $name, slug: $slug, id: $id, products: $products)';
}


}

/// @nodoc
abstract mixin class $CollectionsDataCopyWith<$Res>  {
  factory $CollectionsDataCopyWith(CollectionsData value, $Res Function(CollectionsData) _then) = _$CollectionsDataCopyWithImpl;
@useResult
$Res call({
 String name, String? slug, int id, List<ProductData> products
});




}
/// @nodoc
class _$CollectionsDataCopyWithImpl<$Res>
    implements $CollectionsDataCopyWith<$Res> {
  _$CollectionsDataCopyWithImpl(this._self, this._then);

  final CollectionsData _self;
  final $Res Function(CollectionsData) _then;

/// Create a copy of CollectionsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? slug = freezed,Object? id = null,Object? products = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<ProductData>,
  ));
}

}


/// Adds pattern-matching-related methods to [CollectionsData].
extension CollectionsDataPatterns on CollectionsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectionsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectionsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectionsData value)  $default,){
final _that = this;
switch (_that) {
case _CollectionsData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectionsData value)?  $default,){
final _that = this;
switch (_that) {
case _CollectionsData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String? slug,  int id,  List<ProductData> products)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionsData() when $default != null:
return $default(_that.name,_that.slug,_that.id,_that.products);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String? slug,  int id,  List<ProductData> products)  $default,) {final _that = this;
switch (_that) {
case _CollectionsData():
return $default(_that.name,_that.slug,_that.id,_that.products);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String? slug,  int id,  List<ProductData> products)?  $default,) {final _that = this;
switch (_that) {
case _CollectionsData() when $default != null:
return $default(_that.name,_that.slug,_that.id,_that.products);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CollectionsData implements CollectionsData {
  const _CollectionsData({required this.name, required this.slug, required this.id, required final  List<ProductData> products}): _products = products;
  factory _CollectionsData.fromJson(Map<String, dynamic> json) => _$CollectionsDataFromJson(json);

@override final  String name;
@override final  String? slug;
@override final  int id;
 final  List<ProductData> _products;
@override List<ProductData> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}


/// Create a copy of CollectionsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionsDataCopyWith<_CollectionsData> get copyWith => __$CollectionsDataCopyWithImpl<_CollectionsData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CollectionsDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectionsData&&(identical(other.name, name) || other.name == name)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._products, _products));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,slug,id,const DeepCollectionEquality().hash(_products));

@override
String toString() {
  return 'CollectionsData(name: $name, slug: $slug, id: $id, products: $products)';
}


}

/// @nodoc
abstract mixin class _$CollectionsDataCopyWith<$Res> implements $CollectionsDataCopyWith<$Res> {
  factory _$CollectionsDataCopyWith(_CollectionsData value, $Res Function(_CollectionsData) _then) = __$CollectionsDataCopyWithImpl;
@override @useResult
$Res call({
 String name, String? slug, int id, List<ProductData> products
});




}
/// @nodoc
class __$CollectionsDataCopyWithImpl<$Res>
    implements _$CollectionsDataCopyWith<$Res> {
  __$CollectionsDataCopyWithImpl(this._self, this._then);

  final _CollectionsData _self;
  final $Res Function(_CollectionsData) _then;

/// Create a copy of CollectionsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? slug = freezed,Object? id = null,Object? products = null,}) {
  return _then(_CollectionsData(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductData>,
  ));
}


}


/// @nodoc
mixin _$ProductData {

 int get id; String get name; String get image;@JsonKey(name: 'all_count') int get count;@JsonKey(name: 'discount_price') int get discountPrice;@JsonKey(name: 'sale_price') int get salePrice;@JsonKey(name: 'axiom_monthly_price') String? get monthlyPrice;@JsonKey(name: 'sale_months') List<ProductSaleMonth> get saleMonths;@JsonKey(name: 'stickers') List<ProductSticker> get productStickers;
/// Create a copy of ProductData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductDataCopyWith<ProductData> get copyWith => _$ProductDataCopyWithImpl<ProductData>(this as ProductData, _$identity);

  /// Serializes this ProductData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.count, count) || other.count == count)&&(identical(other.discountPrice, discountPrice) || other.discountPrice == discountPrice)&&(identical(other.salePrice, salePrice) || other.salePrice == salePrice)&&(identical(other.monthlyPrice, monthlyPrice) || other.monthlyPrice == monthlyPrice)&&const DeepCollectionEquality().equals(other.saleMonths, saleMonths)&&const DeepCollectionEquality().equals(other.productStickers, productStickers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,count,discountPrice,salePrice,monthlyPrice,const DeepCollectionEquality().hash(saleMonths),const DeepCollectionEquality().hash(productStickers));

@override
String toString() {
  return 'ProductData(id: $id, name: $name, image: $image, count: $count, discountPrice: $discountPrice, salePrice: $salePrice, monthlyPrice: $monthlyPrice, saleMonths: $saleMonths, productStickers: $productStickers)';
}


}

/// @nodoc
abstract mixin class $ProductDataCopyWith<$Res>  {
  factory $ProductDataCopyWith(ProductData value, $Res Function(ProductData) _then) = _$ProductDataCopyWithImpl;
@useResult
$Res call({
 int id, String name, String image,@JsonKey(name: 'all_count') int count,@JsonKey(name: 'discount_price') int discountPrice,@JsonKey(name: 'sale_price') int salePrice,@JsonKey(name: 'axiom_monthly_price') String? monthlyPrice,@JsonKey(name: 'sale_months') List<ProductSaleMonth> saleMonths,@JsonKey(name: 'stickers') List<ProductSticker> productStickers
});




}
/// @nodoc
class _$ProductDataCopyWithImpl<$Res>
    implements $ProductDataCopyWith<$Res> {
  _$ProductDataCopyWithImpl(this._self, this._then);

  final ProductData _self;
  final $Res Function(ProductData) _then;

/// Create a copy of ProductData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? image = null,Object? count = null,Object? discountPrice = null,Object? salePrice = null,Object? monthlyPrice = freezed,Object? saleMonths = null,Object? productStickers = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,discountPrice: null == discountPrice ? _self.discountPrice : discountPrice // ignore: cast_nullable_to_non_nullable
as int,salePrice: null == salePrice ? _self.salePrice : salePrice // ignore: cast_nullable_to_non_nullable
as int,monthlyPrice: freezed == monthlyPrice ? _self.monthlyPrice : monthlyPrice // ignore: cast_nullable_to_non_nullable
as String?,saleMonths: null == saleMonths ? _self.saleMonths : saleMonths // ignore: cast_nullable_to_non_nullable
as List<ProductSaleMonth>,productStickers: null == productStickers ? _self.productStickers : productStickers // ignore: cast_nullable_to_non_nullable
as List<ProductSticker>,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductData].
extension ProductDataPatterns on ProductData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductData value)  $default,){
final _that = this;
switch (_that) {
case _ProductData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductData value)?  $default,){
final _that = this;
switch (_that) {
case _ProductData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String image, @JsonKey(name: 'all_count')  int count, @JsonKey(name: 'discount_price')  int discountPrice, @JsonKey(name: 'sale_price')  int salePrice, @JsonKey(name: 'axiom_monthly_price')  String? monthlyPrice, @JsonKey(name: 'sale_months')  List<ProductSaleMonth> saleMonths, @JsonKey(name: 'stickers')  List<ProductSticker> productStickers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductData() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.count,_that.discountPrice,_that.salePrice,_that.monthlyPrice,_that.saleMonths,_that.productStickers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String image, @JsonKey(name: 'all_count')  int count, @JsonKey(name: 'discount_price')  int discountPrice, @JsonKey(name: 'sale_price')  int salePrice, @JsonKey(name: 'axiom_monthly_price')  String? monthlyPrice, @JsonKey(name: 'sale_months')  List<ProductSaleMonth> saleMonths, @JsonKey(name: 'stickers')  List<ProductSticker> productStickers)  $default,) {final _that = this;
switch (_that) {
case _ProductData():
return $default(_that.id,_that.name,_that.image,_that.count,_that.discountPrice,_that.salePrice,_that.monthlyPrice,_that.saleMonths,_that.productStickers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String image, @JsonKey(name: 'all_count')  int count, @JsonKey(name: 'discount_price')  int discountPrice, @JsonKey(name: 'sale_price')  int salePrice, @JsonKey(name: 'axiom_monthly_price')  String? monthlyPrice, @JsonKey(name: 'sale_months')  List<ProductSaleMonth> saleMonths, @JsonKey(name: 'stickers')  List<ProductSticker> productStickers)?  $default,) {final _that = this;
switch (_that) {
case _ProductData() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.count,_that.discountPrice,_that.salePrice,_that.monthlyPrice,_that.saleMonths,_that.productStickers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductData implements ProductData {
  const _ProductData({required this.id, required this.name, required this.image, @JsonKey(name: 'all_count') required this.count, @JsonKey(name: 'discount_price') required this.discountPrice, @JsonKey(name: 'sale_price') required this.salePrice, @JsonKey(name: 'axiom_monthly_price') required this.monthlyPrice, @JsonKey(name: 'sale_months') required final  List<ProductSaleMonth> saleMonths, @JsonKey(name: 'stickers') required final  List<ProductSticker> productStickers}): _saleMonths = saleMonths,_productStickers = productStickers;
  factory _ProductData.fromJson(Map<String, dynamic> json) => _$ProductDataFromJson(json);

@override final  int id;
@override final  String name;
@override final  String image;
@override@JsonKey(name: 'all_count') final  int count;
@override@JsonKey(name: 'discount_price') final  int discountPrice;
@override@JsonKey(name: 'sale_price') final  int salePrice;
@override@JsonKey(name: 'axiom_monthly_price') final  String? monthlyPrice;
 final  List<ProductSaleMonth> _saleMonths;
@override@JsonKey(name: 'sale_months') List<ProductSaleMonth> get saleMonths {
  if (_saleMonths is EqualUnmodifiableListView) return _saleMonths;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_saleMonths);
}

 final  List<ProductSticker> _productStickers;
@override@JsonKey(name: 'stickers') List<ProductSticker> get productStickers {
  if (_productStickers is EqualUnmodifiableListView) return _productStickers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productStickers);
}


/// Create a copy of ProductData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductDataCopyWith<_ProductData> get copyWith => __$ProductDataCopyWithImpl<_ProductData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.count, count) || other.count == count)&&(identical(other.discountPrice, discountPrice) || other.discountPrice == discountPrice)&&(identical(other.salePrice, salePrice) || other.salePrice == salePrice)&&(identical(other.monthlyPrice, monthlyPrice) || other.monthlyPrice == monthlyPrice)&&const DeepCollectionEquality().equals(other._saleMonths, _saleMonths)&&const DeepCollectionEquality().equals(other._productStickers, _productStickers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,count,discountPrice,salePrice,monthlyPrice,const DeepCollectionEquality().hash(_saleMonths),const DeepCollectionEquality().hash(_productStickers));

@override
String toString() {
  return 'ProductData(id: $id, name: $name, image: $image, count: $count, discountPrice: $discountPrice, salePrice: $salePrice, monthlyPrice: $monthlyPrice, saleMonths: $saleMonths, productStickers: $productStickers)';
}


}

/// @nodoc
abstract mixin class _$ProductDataCopyWith<$Res> implements $ProductDataCopyWith<$Res> {
  factory _$ProductDataCopyWith(_ProductData value, $Res Function(_ProductData) _then) = __$ProductDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String image,@JsonKey(name: 'all_count') int count,@JsonKey(name: 'discount_price') int discountPrice,@JsonKey(name: 'sale_price') int salePrice,@JsonKey(name: 'axiom_monthly_price') String? monthlyPrice,@JsonKey(name: 'sale_months') List<ProductSaleMonth> saleMonths,@JsonKey(name: 'stickers') List<ProductSticker> productStickers
});




}
/// @nodoc
class __$ProductDataCopyWithImpl<$Res>
    implements _$ProductDataCopyWith<$Res> {
  __$ProductDataCopyWithImpl(this._self, this._then);

  final _ProductData _self;
  final $Res Function(_ProductData) _then;

/// Create a copy of ProductData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? image = null,Object? count = null,Object? discountPrice = null,Object? salePrice = null,Object? monthlyPrice = freezed,Object? saleMonths = null,Object? productStickers = null,}) {
  return _then(_ProductData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,discountPrice: null == discountPrice ? _self.discountPrice : discountPrice // ignore: cast_nullable_to_non_nullable
as int,salePrice: null == salePrice ? _self.salePrice : salePrice // ignore: cast_nullable_to_non_nullable
as int,monthlyPrice: freezed == monthlyPrice ? _self.monthlyPrice : monthlyPrice // ignore: cast_nullable_to_non_nullable
as String?,saleMonths: null == saleMonths ? _self._saleMonths : saleMonths // ignore: cast_nullable_to_non_nullable
as List<ProductSaleMonth>,productStickers: null == productStickers ? _self._productStickers : productStickers // ignore: cast_nullable_to_non_nullable
as List<ProductSticker>,
  ));
}


}

// dart format on
