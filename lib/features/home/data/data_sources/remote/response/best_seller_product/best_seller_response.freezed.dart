// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'best_seller_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
BestSellerProductResponse _$BestSellerProductResponseFromJson(
  Map<String, dynamic> json
) {
    return _BestSellerPrductResponse.fromJson(
      json
    );
}

/// @nodoc
mixin _$BestSellerProductResponse {

 BestSellerProductWrapper get data;
/// Create a copy of BestSellerProductResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BestSellerProductResponseCopyWith<BestSellerProductResponse> get copyWith => _$BestSellerProductResponseCopyWithImpl<BestSellerProductResponse>(this as BestSellerProductResponse, _$identity);

  /// Serializes this BestSellerProductResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BestSellerProductResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'BestSellerProductResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $BestSellerProductResponseCopyWith<$Res>  {
  factory $BestSellerProductResponseCopyWith(BestSellerProductResponse value, $Res Function(BestSellerProductResponse) _then) = _$BestSellerProductResponseCopyWithImpl;
@useResult
$Res call({
 BestSellerProductWrapper data
});


$BestSellerProductWrapperCopyWith<$Res> get data;

}
/// @nodoc
class _$BestSellerProductResponseCopyWithImpl<$Res>
    implements $BestSellerProductResponseCopyWith<$Res> {
  _$BestSellerProductResponseCopyWithImpl(this._self, this._then);

  final BestSellerProductResponse _self;
  final $Res Function(BestSellerProductResponse) _then;

/// Create a copy of BestSellerProductResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BestSellerProductWrapper,
  ));
}
/// Create a copy of BestSellerProductResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BestSellerProductWrapperCopyWith<$Res> get data {
  
  return $BestSellerProductWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [BestSellerProductResponse].
extension BestSellerProductResponsePatterns on BestSellerProductResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BestSellerPrductResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BestSellerPrductResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BestSellerPrductResponse value)  $default,){
final _that = this;
switch (_that) {
case _BestSellerPrductResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BestSellerPrductResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BestSellerPrductResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BestSellerProductWrapper data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BestSellerPrductResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BestSellerProductWrapper data)  $default,) {final _that = this;
switch (_that) {
case _BestSellerPrductResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BestSellerProductWrapper data)?  $default,) {final _that = this;
switch (_that) {
case _BestSellerPrductResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BestSellerPrductResponse implements BestSellerProductResponse {
  const _BestSellerPrductResponse({required this.data});
  factory _BestSellerPrductResponse.fromJson(Map<String, dynamic> json) => _$BestSellerPrductResponseFromJson(json);

@override final  BestSellerProductWrapper data;

/// Create a copy of BestSellerProductResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BestSellerPrductResponseCopyWith<_BestSellerPrductResponse> get copyWith => __$BestSellerPrductResponseCopyWithImpl<_BestSellerPrductResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BestSellerPrductResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BestSellerPrductResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'BestSellerProductResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$BestSellerPrductResponseCopyWith<$Res> implements $BestSellerProductResponseCopyWith<$Res> {
  factory _$BestSellerPrductResponseCopyWith(_BestSellerPrductResponse value, $Res Function(_BestSellerPrductResponse) _then) = __$BestSellerPrductResponseCopyWithImpl;
@override @useResult
$Res call({
 BestSellerProductWrapper data
});


@override $BestSellerProductWrapperCopyWith<$Res> get data;

}
/// @nodoc
class __$BestSellerPrductResponseCopyWithImpl<$Res>
    implements _$BestSellerPrductResponseCopyWith<$Res> {
  __$BestSellerPrductResponseCopyWithImpl(this._self, this._then);

  final _BestSellerPrductResponse _self;
  final $Res Function(_BestSellerPrductResponse) _then;

/// Create a copy of BestSellerProductResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_BestSellerPrductResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BestSellerProductWrapper,
  ));
}

/// Create a copy of BestSellerProductResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BestSellerProductWrapperCopyWith<$Res> get data {
  
  return $BestSellerProductWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$BestSellerProductWrapper {

@JsonKey(name: 'data') List<BestSellerProductData> get data;
/// Create a copy of BestSellerProductWrapper
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BestSellerProductWrapperCopyWith<BestSellerProductWrapper> get copyWith => _$BestSellerProductWrapperCopyWithImpl<BestSellerProductWrapper>(this as BestSellerProductWrapper, _$identity);

  /// Serializes this BestSellerProductWrapper to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BestSellerProductWrapper&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'BestSellerProductWrapper(data: $data)';
}


}

/// @nodoc
abstract mixin class $BestSellerProductWrapperCopyWith<$Res>  {
  factory $BestSellerProductWrapperCopyWith(BestSellerProductWrapper value, $Res Function(BestSellerProductWrapper) _then) = _$BestSellerProductWrapperCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'data') List<BestSellerProductData> data
});




}
/// @nodoc
class _$BestSellerProductWrapperCopyWithImpl<$Res>
    implements $BestSellerProductWrapperCopyWith<$Res> {
  _$BestSellerProductWrapperCopyWithImpl(this._self, this._then);

  final BestSellerProductWrapper _self;
  final $Res Function(BestSellerProductWrapper) _then;

/// Create a copy of BestSellerProductWrapper
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<BestSellerProductData>,
  ));
}

}


/// Adds pattern-matching-related methods to [BestSellerProductWrapper].
extension BestSellerProductWrapperPatterns on BestSellerProductWrapper {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BestSellerProductWrapper value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BestSellerProductWrapper() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BestSellerProductWrapper value)  $default,){
final _that = this;
switch (_that) {
case _BestSellerProductWrapper():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BestSellerProductWrapper value)?  $default,){
final _that = this;
switch (_that) {
case _BestSellerProductWrapper() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'data')  List<BestSellerProductData> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BestSellerProductWrapper() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'data')  List<BestSellerProductData> data)  $default,) {final _that = this;
switch (_that) {
case _BestSellerProductWrapper():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'data')  List<BestSellerProductData> data)?  $default,) {final _that = this;
switch (_that) {
case _BestSellerProductWrapper() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BestSellerProductWrapper implements BestSellerProductWrapper {
  const _BestSellerProductWrapper({@JsonKey(name: 'data') required final  List<BestSellerProductData> data}): _data = data;
  factory _BestSellerProductWrapper.fromJson(Map<String, dynamic> json) => _$BestSellerProductWrapperFromJson(json);

 final  List<BestSellerProductData> _data;
@override@JsonKey(name: 'data') List<BestSellerProductData> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of BestSellerProductWrapper
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BestSellerProductWrapperCopyWith<_BestSellerProductWrapper> get copyWith => __$BestSellerProductWrapperCopyWithImpl<_BestSellerProductWrapper>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BestSellerProductWrapperToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BestSellerProductWrapper&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'BestSellerProductWrapper(data: $data)';
}


}

/// @nodoc
abstract mixin class _$BestSellerProductWrapperCopyWith<$Res> implements $BestSellerProductWrapperCopyWith<$Res> {
  factory _$BestSellerProductWrapperCopyWith(_BestSellerProductWrapper value, $Res Function(_BestSellerProductWrapper) _then) = __$BestSellerProductWrapperCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'data') List<BestSellerProductData> data
});




}
/// @nodoc
class __$BestSellerProductWrapperCopyWithImpl<$Res>
    implements _$BestSellerProductWrapperCopyWith<$Res> {
  __$BestSellerProductWrapperCopyWithImpl(this._self, this._then);

  final _BestSellerProductWrapper _self;
  final $Res Function(_BestSellerProductWrapper) _then;

/// Create a copy of BestSellerProductWrapper
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_BestSellerProductWrapper(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<BestSellerProductData>,
  ));
}


}


/// @nodoc
mixin _$BestSellerProductData {

 int get id; String get name; String get image;@JsonKey(name: 'all_count') int get count;@JsonKey(name: 'discount_price') int get discountPrice;@JsonKey(name: 'sale_price') int get salePrice;@JsonKey(name: 'axiom_monthly_price') String get monthlyPrice;@JsonKey(name: 'sale_months') List<ProductSaleMonth> get saleMonths;@JsonKey(name: 'stickers') List<ProductSticker> get productStickers;
/// Create a copy of BestSellerProductData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BestSellerProductDataCopyWith<BestSellerProductData> get copyWith => _$BestSellerProductDataCopyWithImpl<BestSellerProductData>(this as BestSellerProductData, _$identity);

  /// Serializes this BestSellerProductData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BestSellerProductData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.count, count) || other.count == count)&&(identical(other.discountPrice, discountPrice) || other.discountPrice == discountPrice)&&(identical(other.salePrice, salePrice) || other.salePrice == salePrice)&&(identical(other.monthlyPrice, monthlyPrice) || other.monthlyPrice == monthlyPrice)&&const DeepCollectionEquality().equals(other.saleMonths, saleMonths)&&const DeepCollectionEquality().equals(other.productStickers, productStickers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,count,discountPrice,salePrice,monthlyPrice,const DeepCollectionEquality().hash(saleMonths),const DeepCollectionEquality().hash(productStickers));

@override
String toString() {
  return 'BestSellerProductData(id: $id, name: $name, image: $image, count: $count, discountPrice: $discountPrice, salePrice: $salePrice, monthlyPrice: $monthlyPrice, saleMonths: $saleMonths, productStickers: $productStickers)';
}


}

/// @nodoc
abstract mixin class $BestSellerProductDataCopyWith<$Res>  {
  factory $BestSellerProductDataCopyWith(BestSellerProductData value, $Res Function(BestSellerProductData) _then) = _$BestSellerProductDataCopyWithImpl;
@useResult
$Res call({
 int id, String name, String image,@JsonKey(name: 'all_count') int count,@JsonKey(name: 'discount_price') int discountPrice,@JsonKey(name: 'sale_price') int salePrice,@JsonKey(name: 'axiom_monthly_price') String monthlyPrice,@JsonKey(name: 'sale_months') List<ProductSaleMonth> saleMonths,@JsonKey(name: 'stickers') List<ProductSticker> productStickers
});




}
/// @nodoc
class _$BestSellerProductDataCopyWithImpl<$Res>
    implements $BestSellerProductDataCopyWith<$Res> {
  _$BestSellerProductDataCopyWithImpl(this._self, this._then);

  final BestSellerProductData _self;
  final $Res Function(BestSellerProductData) _then;

/// Create a copy of BestSellerProductData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? image = null,Object? count = null,Object? discountPrice = null,Object? salePrice = null,Object? monthlyPrice = null,Object? saleMonths = null,Object? productStickers = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,discountPrice: null == discountPrice ? _self.discountPrice : discountPrice // ignore: cast_nullable_to_non_nullable
as int,salePrice: null == salePrice ? _self.salePrice : salePrice // ignore: cast_nullable_to_non_nullable
as int,monthlyPrice: null == monthlyPrice ? _self.monthlyPrice : monthlyPrice // ignore: cast_nullable_to_non_nullable
as String,saleMonths: null == saleMonths ? _self.saleMonths : saleMonths // ignore: cast_nullable_to_non_nullable
as List<ProductSaleMonth>,productStickers: null == productStickers ? _self.productStickers : productStickers // ignore: cast_nullable_to_non_nullable
as List<ProductSticker>,
  ));
}

}


/// Adds pattern-matching-related methods to [BestSellerProductData].
extension BestSellerProductDataPatterns on BestSellerProductData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BestSellerProductData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BestSellerProductData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BestSellerProductData value)  $default,){
final _that = this;
switch (_that) {
case _BestSellerProductData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BestSellerProductData value)?  $default,){
final _that = this;
switch (_that) {
case _BestSellerProductData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String image, @JsonKey(name: 'all_count')  int count, @JsonKey(name: 'discount_price')  int discountPrice, @JsonKey(name: 'sale_price')  int salePrice, @JsonKey(name: 'axiom_monthly_price')  String monthlyPrice, @JsonKey(name: 'sale_months')  List<ProductSaleMonth> saleMonths, @JsonKey(name: 'stickers')  List<ProductSticker> productStickers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BestSellerProductData() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String image, @JsonKey(name: 'all_count')  int count, @JsonKey(name: 'discount_price')  int discountPrice, @JsonKey(name: 'sale_price')  int salePrice, @JsonKey(name: 'axiom_monthly_price')  String monthlyPrice, @JsonKey(name: 'sale_months')  List<ProductSaleMonth> saleMonths, @JsonKey(name: 'stickers')  List<ProductSticker> productStickers)  $default,) {final _that = this;
switch (_that) {
case _BestSellerProductData():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String image, @JsonKey(name: 'all_count')  int count, @JsonKey(name: 'discount_price')  int discountPrice, @JsonKey(name: 'sale_price')  int salePrice, @JsonKey(name: 'axiom_monthly_price')  String monthlyPrice, @JsonKey(name: 'sale_months')  List<ProductSaleMonth> saleMonths, @JsonKey(name: 'stickers')  List<ProductSticker> productStickers)?  $default,) {final _that = this;
switch (_that) {
case _BestSellerProductData() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.count,_that.discountPrice,_that.salePrice,_that.monthlyPrice,_that.saleMonths,_that.productStickers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BestSellerProductData implements BestSellerProductData {
  const _BestSellerProductData({required this.id, required this.name, required this.image, @JsonKey(name: 'all_count') required this.count, @JsonKey(name: 'discount_price') required this.discountPrice, @JsonKey(name: 'sale_price') required this.salePrice, @JsonKey(name: 'axiom_monthly_price') required this.monthlyPrice, @JsonKey(name: 'sale_months') required final  List<ProductSaleMonth> saleMonths, @JsonKey(name: 'stickers') required final  List<ProductSticker> productStickers}): _saleMonths = saleMonths,_productStickers = productStickers;
  factory _BestSellerProductData.fromJson(Map<String, dynamic> json) => _$BestSellerProductDataFromJson(json);

@override final  int id;
@override final  String name;
@override final  String image;
@override@JsonKey(name: 'all_count') final  int count;
@override@JsonKey(name: 'discount_price') final  int discountPrice;
@override@JsonKey(name: 'sale_price') final  int salePrice;
@override@JsonKey(name: 'axiom_monthly_price') final  String monthlyPrice;
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


/// Create a copy of BestSellerProductData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BestSellerProductDataCopyWith<_BestSellerProductData> get copyWith => __$BestSellerProductDataCopyWithImpl<_BestSellerProductData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BestSellerProductDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BestSellerProductData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.count, count) || other.count == count)&&(identical(other.discountPrice, discountPrice) || other.discountPrice == discountPrice)&&(identical(other.salePrice, salePrice) || other.salePrice == salePrice)&&(identical(other.monthlyPrice, monthlyPrice) || other.monthlyPrice == monthlyPrice)&&const DeepCollectionEquality().equals(other._saleMonths, _saleMonths)&&const DeepCollectionEquality().equals(other._productStickers, _productStickers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,count,discountPrice,salePrice,monthlyPrice,const DeepCollectionEquality().hash(_saleMonths),const DeepCollectionEquality().hash(_productStickers));

@override
String toString() {
  return 'BestSellerProductData(id: $id, name: $name, image: $image, count: $count, discountPrice: $discountPrice, salePrice: $salePrice, monthlyPrice: $monthlyPrice, saleMonths: $saleMonths, productStickers: $productStickers)';
}


}

/// @nodoc
abstract mixin class _$BestSellerProductDataCopyWith<$Res> implements $BestSellerProductDataCopyWith<$Res> {
  factory _$BestSellerProductDataCopyWith(_BestSellerProductData value, $Res Function(_BestSellerProductData) _then) = __$BestSellerProductDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String image,@JsonKey(name: 'all_count') int count,@JsonKey(name: 'discount_price') int discountPrice,@JsonKey(name: 'sale_price') int salePrice,@JsonKey(name: 'axiom_monthly_price') String monthlyPrice,@JsonKey(name: 'sale_months') List<ProductSaleMonth> saleMonths,@JsonKey(name: 'stickers') List<ProductSticker> productStickers
});




}
/// @nodoc
class __$BestSellerProductDataCopyWithImpl<$Res>
    implements _$BestSellerProductDataCopyWith<$Res> {
  __$BestSellerProductDataCopyWithImpl(this._self, this._then);

  final _BestSellerProductData _self;
  final $Res Function(_BestSellerProductData) _then;

/// Create a copy of BestSellerProductData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? image = null,Object? count = null,Object? discountPrice = null,Object? salePrice = null,Object? monthlyPrice = null,Object? saleMonths = null,Object? productStickers = null,}) {
  return _then(_BestSellerProductData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,discountPrice: null == discountPrice ? _self.discountPrice : discountPrice // ignore: cast_nullable_to_non_nullable
as int,salePrice: null == salePrice ? _self.salePrice : salePrice // ignore: cast_nullable_to_non_nullable
as int,monthlyPrice: null == monthlyPrice ? _self.monthlyPrice : monthlyPrice // ignore: cast_nullable_to_non_nullable
as String,saleMonths: null == saleMonths ? _self._saleMonths : saleMonths // ignore: cast_nullable_to_non_nullable
as List<ProductSaleMonth>,productStickers: null == productStickers ? _self._productStickers : productStickers // ignore: cast_nullable_to_non_nullable
as List<ProductSticker>,
  ));
}


}


/// @nodoc
mixin _$ProductSaleMonth {

 int get id; String get image; String get name;
/// Create a copy of ProductSaleMonth
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductSaleMonthCopyWith<ProductSaleMonth> get copyWith => _$ProductSaleMonthCopyWithImpl<ProductSaleMonth>(this as ProductSaleMonth, _$identity);

  /// Serializes this ProductSaleMonth to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductSaleMonth&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,image,name);

@override
String toString() {
  return 'ProductSaleMonth(id: $id, image: $image, name: $name)';
}


}

/// @nodoc
abstract mixin class $ProductSaleMonthCopyWith<$Res>  {
  factory $ProductSaleMonthCopyWith(ProductSaleMonth value, $Res Function(ProductSaleMonth) _then) = _$ProductSaleMonthCopyWithImpl;
@useResult
$Res call({
 int id, String image, String name
});




}
/// @nodoc
class _$ProductSaleMonthCopyWithImpl<$Res>
    implements $ProductSaleMonthCopyWith<$Res> {
  _$ProductSaleMonthCopyWithImpl(this._self, this._then);

  final ProductSaleMonth _self;
  final $Res Function(ProductSaleMonth) _then;

/// Create a copy of ProductSaleMonth
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? image = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductSaleMonth].
extension ProductSaleMonthPatterns on ProductSaleMonth {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductSaleMonth value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductSaleMonth() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductSaleMonth value)  $default,){
final _that = this;
switch (_that) {
case _ProductSaleMonth():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductSaleMonth value)?  $default,){
final _that = this;
switch (_that) {
case _ProductSaleMonth() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String image,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductSaleMonth() when $default != null:
return $default(_that.id,_that.image,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String image,  String name)  $default,) {final _that = this;
switch (_that) {
case _ProductSaleMonth():
return $default(_that.id,_that.image,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String image,  String name)?  $default,) {final _that = this;
switch (_that) {
case _ProductSaleMonth() when $default != null:
return $default(_that.id,_that.image,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductSaleMonth implements ProductSaleMonth {
  const _ProductSaleMonth({required this.id, required this.image, required this.name});
  factory _ProductSaleMonth.fromJson(Map<String, dynamic> json) => _$ProductSaleMonthFromJson(json);

@override final  int id;
@override final  String image;
@override final  String name;

/// Create a copy of ProductSaleMonth
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductSaleMonthCopyWith<_ProductSaleMonth> get copyWith => __$ProductSaleMonthCopyWithImpl<_ProductSaleMonth>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductSaleMonthToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductSaleMonth&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,image,name);

@override
String toString() {
  return 'ProductSaleMonth(id: $id, image: $image, name: $name)';
}


}

/// @nodoc
abstract mixin class _$ProductSaleMonthCopyWith<$Res> implements $ProductSaleMonthCopyWith<$Res> {
  factory _$ProductSaleMonthCopyWith(_ProductSaleMonth value, $Res Function(_ProductSaleMonth) _then) = __$ProductSaleMonthCopyWithImpl;
@override @useResult
$Res call({
 int id, String image, String name
});




}
/// @nodoc
class __$ProductSaleMonthCopyWithImpl<$Res>
    implements _$ProductSaleMonthCopyWith<$Res> {
  __$ProductSaleMonthCopyWithImpl(this._self, this._then);

  final _ProductSaleMonth _self;
  final $Res Function(_ProductSaleMonth) _then;

/// Create a copy of ProductSaleMonth
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? image = null,Object? name = null,}) {
  return _then(_ProductSaleMonth(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ProductSticker {

 String? get name; String? get image; int? get id;
/// Create a copy of ProductSticker
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductStickerCopyWith<ProductSticker> get copyWith => _$ProductStickerCopyWithImpl<ProductSticker>(this as ProductSticker, _$identity);

  /// Serializes this ProductSticker to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductSticker&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,image,id);

@override
String toString() {
  return 'ProductSticker(name: $name, image: $image, id: $id)';
}


}

/// @nodoc
abstract mixin class $ProductStickerCopyWith<$Res>  {
  factory $ProductStickerCopyWith(ProductSticker value, $Res Function(ProductSticker) _then) = _$ProductStickerCopyWithImpl;
@useResult
$Res call({
 String? name, String? image, int? id
});




}
/// @nodoc
class _$ProductStickerCopyWithImpl<$Res>
    implements $ProductStickerCopyWith<$Res> {
  _$ProductStickerCopyWithImpl(this._self, this._then);

  final ProductSticker _self;
  final $Res Function(ProductSticker) _then;

/// Create a copy of ProductSticker
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? image = freezed,Object? id = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductSticker].
extension ProductStickerPatterns on ProductSticker {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductSticker value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductSticker() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductSticker value)  $default,){
final _that = this;
switch (_that) {
case _ProductSticker():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductSticker value)?  $default,){
final _that = this;
switch (_that) {
case _ProductSticker() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? image,  int? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductSticker() when $default != null:
return $default(_that.name,_that.image,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? image,  int? id)  $default,) {final _that = this;
switch (_that) {
case _ProductSticker():
return $default(_that.name,_that.image,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? image,  int? id)?  $default,) {final _that = this;
switch (_that) {
case _ProductSticker() when $default != null:
return $default(_that.name,_that.image,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductSticker implements ProductSticker {
  const _ProductSticker({this.name, this.image, this.id});
  factory _ProductSticker.fromJson(Map<String, dynamic> json) => _$ProductStickerFromJson(json);

@override final  String? name;
@override final  String? image;
@override final  int? id;

/// Create a copy of ProductSticker
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductStickerCopyWith<_ProductSticker> get copyWith => __$ProductStickerCopyWithImpl<_ProductSticker>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductStickerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductSticker&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,image,id);

@override
String toString() {
  return 'ProductSticker(name: $name, image: $image, id: $id)';
}


}

/// @nodoc
abstract mixin class _$ProductStickerCopyWith<$Res> implements $ProductStickerCopyWith<$Res> {
  factory _$ProductStickerCopyWith(_ProductSticker value, $Res Function(_ProductSticker) _then) = __$ProductStickerCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? image, int? id
});




}
/// @nodoc
class __$ProductStickerCopyWithImpl<$Res>
    implements _$ProductStickerCopyWith<$Res> {
  __$ProductStickerCopyWithImpl(this._self, this._then);

  final _ProductSticker _self;
  final $Res Function(_ProductSticker) _then;

/// Create a copy of ProductSticker
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? image = freezed,Object? id = freezed,}) {
  return _then(_ProductSticker(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
