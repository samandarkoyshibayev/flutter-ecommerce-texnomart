// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductDetailResponse {

 ProductDetailWrapper get data;
/// Create a copy of ProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductDetailResponseCopyWith<ProductDetailResponse> get copyWith => _$ProductDetailResponseCopyWithImpl<ProductDetailResponse>(this as ProductDetailResponse, _$identity);

  /// Serializes this ProductDetailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductDetailResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ProductDetailResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $ProductDetailResponseCopyWith<$Res>  {
  factory $ProductDetailResponseCopyWith(ProductDetailResponse value, $Res Function(ProductDetailResponse) _then) = _$ProductDetailResponseCopyWithImpl;
@useResult
$Res call({
 ProductDetailWrapper data
});


$ProductDetailWrapperCopyWith<$Res> get data;

}
/// @nodoc
class _$ProductDetailResponseCopyWithImpl<$Res>
    implements $ProductDetailResponseCopyWith<$Res> {
  _$ProductDetailResponseCopyWithImpl(this._self, this._then);

  final ProductDetailResponse _self;
  final $Res Function(ProductDetailResponse) _then;

/// Create a copy of ProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ProductDetailWrapper,
  ));
}
/// Create a copy of ProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDetailWrapperCopyWith<$Res> get data {
  
  return $ProductDetailWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductDetailResponse].
extension ProductDetailResponsePatterns on ProductDetailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductDetailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductDetailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductDetailResponse value)  $default,){
final _that = this;
switch (_that) {
case _ProductDetailResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductDetailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ProductDetailResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ProductDetailWrapper data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductDetailResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ProductDetailWrapper data)  $default,) {final _that = this;
switch (_that) {
case _ProductDetailResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ProductDetailWrapper data)?  $default,) {final _that = this;
switch (_that) {
case _ProductDetailResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductDetailResponse implements ProductDetailResponse {
  const _ProductDetailResponse({required this.data});
  factory _ProductDetailResponse.fromJson(Map<String, dynamic> json) => _$ProductDetailResponseFromJson(json);

@override final  ProductDetailWrapper data;

/// Create a copy of ProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductDetailResponseCopyWith<_ProductDetailResponse> get copyWith => __$ProductDetailResponseCopyWithImpl<_ProductDetailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductDetailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductDetailResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ProductDetailResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ProductDetailResponseCopyWith<$Res> implements $ProductDetailResponseCopyWith<$Res> {
  factory _$ProductDetailResponseCopyWith(_ProductDetailResponse value, $Res Function(_ProductDetailResponse) _then) = __$ProductDetailResponseCopyWithImpl;
@override @useResult
$Res call({
 ProductDetailWrapper data
});


@override $ProductDetailWrapperCopyWith<$Res> get data;

}
/// @nodoc
class __$ProductDetailResponseCopyWithImpl<$Res>
    implements _$ProductDetailResponseCopyWith<$Res> {
  __$ProductDetailResponseCopyWithImpl(this._self, this._then);

  final _ProductDetailResponse _self;
  final $Res Function(_ProductDetailResponse) _then;

/// Create a copy of ProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ProductDetailResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ProductDetailWrapper,
  ));
}

/// Create a copy of ProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDetailWrapperCopyWith<$Res> get data {
  
  return $ProductDetailWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$ProductDetailWrapper {

 ProductDetailData get data;
/// Create a copy of ProductDetailWrapper
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductDetailWrapperCopyWith<ProductDetailWrapper> get copyWith => _$ProductDetailWrapperCopyWithImpl<ProductDetailWrapper>(this as ProductDetailWrapper, _$identity);

  /// Serializes this ProductDetailWrapper to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductDetailWrapper&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ProductDetailWrapper(data: $data)';
}


}

/// @nodoc
abstract mixin class $ProductDetailWrapperCopyWith<$Res>  {
  factory $ProductDetailWrapperCopyWith(ProductDetailWrapper value, $Res Function(ProductDetailWrapper) _then) = _$ProductDetailWrapperCopyWithImpl;
@useResult
$Res call({
 ProductDetailData data
});


$ProductDetailDataCopyWith<$Res> get data;

}
/// @nodoc
class _$ProductDetailWrapperCopyWithImpl<$Res>
    implements $ProductDetailWrapperCopyWith<$Res> {
  _$ProductDetailWrapperCopyWithImpl(this._self, this._then);

  final ProductDetailWrapper _self;
  final $Res Function(ProductDetailWrapper) _then;

/// Create a copy of ProductDetailWrapper
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ProductDetailData,
  ));
}
/// Create a copy of ProductDetailWrapper
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDetailDataCopyWith<$Res> get data {
  
  return $ProductDetailDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductDetailWrapper].
extension ProductDetailWrapperPatterns on ProductDetailWrapper {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductDetailWrapper value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductDetailWrapper() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductDetailWrapper value)  $default,){
final _that = this;
switch (_that) {
case _ProductDetailWrapper():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductDetailWrapper value)?  $default,){
final _that = this;
switch (_that) {
case _ProductDetailWrapper() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ProductDetailData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductDetailWrapper() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ProductDetailData data)  $default,) {final _that = this;
switch (_that) {
case _ProductDetailWrapper():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ProductDetailData data)?  $default,) {final _that = this;
switch (_that) {
case _ProductDetailWrapper() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductDetailWrapper implements ProductDetailWrapper {
  const _ProductDetailWrapper({required this.data});
  factory _ProductDetailWrapper.fromJson(Map<String, dynamic> json) => _$ProductDetailWrapperFromJson(json);

@override final  ProductDetailData data;

/// Create a copy of ProductDetailWrapper
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductDetailWrapperCopyWith<_ProductDetailWrapper> get copyWith => __$ProductDetailWrapperCopyWithImpl<_ProductDetailWrapper>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductDetailWrapperToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductDetailWrapper&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ProductDetailWrapper(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ProductDetailWrapperCopyWith<$Res> implements $ProductDetailWrapperCopyWith<$Res> {
  factory _$ProductDetailWrapperCopyWith(_ProductDetailWrapper value, $Res Function(_ProductDetailWrapper) _then) = __$ProductDetailWrapperCopyWithImpl;
@override @useResult
$Res call({
 ProductDetailData data
});


@override $ProductDetailDataCopyWith<$Res> get data;

}
/// @nodoc
class __$ProductDetailWrapperCopyWithImpl<$Res>
    implements _$ProductDetailWrapperCopyWith<$Res> {
  __$ProductDetailWrapperCopyWithImpl(this._self, this._then);

  final _ProductDetailWrapper _self;
  final $Res Function(_ProductDetailWrapper) _then;

/// Create a copy of ProductDetailWrapper
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ProductDetailWrapper(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ProductDetailData,
  ));
}

/// Create a copy of ProductDetailWrapper
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDetailDataCopyWith<$Res> get data {
  
  return $ProductDetailDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$ProductDetailData {

 int get id; String get guarantee; String get code; String get name;@JsonKey(name: "large_images") List<String> get largeImages;@JsonKey(name: "installment_price") int get installmentPrice;@JsonKey(name: "loan_price") int get loanPrice;@JsonKey(name: "sale_price") int get salePrice;@JsonKey(name: 'sale_months') List<ProductSaleMonth> get saleMonths;@JsonKey(name: 'stickers') List<ProductSticker> get productStickers;@JsonKey(name: 'minimal_loan_price') ProductMinimalLoanPrice get minimalLoanPrice;@JsonKey(name: 'offers_by_image') List<ProductOffersByImage> get offersByImage;@JsonKey(name: 'main_characters') List<ProductMainCharacter> get mainCharacters;
/// Create a copy of ProductDetailData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductDetailDataCopyWith<ProductDetailData> get copyWith => _$ProductDetailDataCopyWithImpl<ProductDetailData>(this as ProductDetailData, _$identity);

  /// Serializes this ProductDetailData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductDetailData&&(identical(other.id, id) || other.id == id)&&(identical(other.guarantee, guarantee) || other.guarantee == guarantee)&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.largeImages, largeImages)&&(identical(other.installmentPrice, installmentPrice) || other.installmentPrice == installmentPrice)&&(identical(other.loanPrice, loanPrice) || other.loanPrice == loanPrice)&&(identical(other.salePrice, salePrice) || other.salePrice == salePrice)&&const DeepCollectionEquality().equals(other.saleMonths, saleMonths)&&const DeepCollectionEquality().equals(other.productStickers, productStickers)&&(identical(other.minimalLoanPrice, minimalLoanPrice) || other.minimalLoanPrice == minimalLoanPrice)&&const DeepCollectionEquality().equals(other.offersByImage, offersByImage)&&const DeepCollectionEquality().equals(other.mainCharacters, mainCharacters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,guarantee,code,name,const DeepCollectionEquality().hash(largeImages),installmentPrice,loanPrice,salePrice,const DeepCollectionEquality().hash(saleMonths),const DeepCollectionEquality().hash(productStickers),minimalLoanPrice,const DeepCollectionEquality().hash(offersByImage),const DeepCollectionEquality().hash(mainCharacters));

@override
String toString() {
  return 'ProductDetailData(id: $id, guarantee: $guarantee, code: $code, name: $name, largeImages: $largeImages, installmentPrice: $installmentPrice, loanPrice: $loanPrice, salePrice: $salePrice, saleMonths: $saleMonths, productStickers: $productStickers, minimalLoanPrice: $minimalLoanPrice, offersByImage: $offersByImage, mainCharacters: $mainCharacters)';
}


}

/// @nodoc
abstract mixin class $ProductDetailDataCopyWith<$Res>  {
  factory $ProductDetailDataCopyWith(ProductDetailData value, $Res Function(ProductDetailData) _then) = _$ProductDetailDataCopyWithImpl;
@useResult
$Res call({
 int id, String guarantee, String code, String name,@JsonKey(name: "large_images") List<String> largeImages,@JsonKey(name: "installment_price") int installmentPrice,@JsonKey(name: "loan_price") int loanPrice,@JsonKey(name: "sale_price") int salePrice,@JsonKey(name: 'sale_months') List<ProductSaleMonth> saleMonths,@JsonKey(name: 'stickers') List<ProductSticker> productStickers,@JsonKey(name: 'minimal_loan_price') ProductMinimalLoanPrice minimalLoanPrice,@JsonKey(name: 'offers_by_image') List<ProductOffersByImage> offersByImage,@JsonKey(name: 'main_characters') List<ProductMainCharacter> mainCharacters
});


$ProductMinimalLoanPriceCopyWith<$Res> get minimalLoanPrice;

}
/// @nodoc
class _$ProductDetailDataCopyWithImpl<$Res>
    implements $ProductDetailDataCopyWith<$Res> {
  _$ProductDetailDataCopyWithImpl(this._self, this._then);

  final ProductDetailData _self;
  final $Res Function(ProductDetailData) _then;

/// Create a copy of ProductDetailData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? guarantee = null,Object? code = null,Object? name = null,Object? largeImages = null,Object? installmentPrice = null,Object? loanPrice = null,Object? salePrice = null,Object? saleMonths = null,Object? productStickers = null,Object? minimalLoanPrice = null,Object? offersByImage = null,Object? mainCharacters = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,guarantee: null == guarantee ? _self.guarantee : guarantee // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,largeImages: null == largeImages ? _self.largeImages : largeImages // ignore: cast_nullable_to_non_nullable
as List<String>,installmentPrice: null == installmentPrice ? _self.installmentPrice : installmentPrice // ignore: cast_nullable_to_non_nullable
as int,loanPrice: null == loanPrice ? _self.loanPrice : loanPrice // ignore: cast_nullable_to_non_nullable
as int,salePrice: null == salePrice ? _self.salePrice : salePrice // ignore: cast_nullable_to_non_nullable
as int,saleMonths: null == saleMonths ? _self.saleMonths : saleMonths // ignore: cast_nullable_to_non_nullable
as List<ProductSaleMonth>,productStickers: null == productStickers ? _self.productStickers : productStickers // ignore: cast_nullable_to_non_nullable
as List<ProductSticker>,minimalLoanPrice: null == minimalLoanPrice ? _self.minimalLoanPrice : minimalLoanPrice // ignore: cast_nullable_to_non_nullable
as ProductMinimalLoanPrice,offersByImage: null == offersByImage ? _self.offersByImage : offersByImage // ignore: cast_nullable_to_non_nullable
as List<ProductOffersByImage>,mainCharacters: null == mainCharacters ? _self.mainCharacters : mainCharacters // ignore: cast_nullable_to_non_nullable
as List<ProductMainCharacter>,
  ));
}
/// Create a copy of ProductDetailData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductMinimalLoanPriceCopyWith<$Res> get minimalLoanPrice {
  
  return $ProductMinimalLoanPriceCopyWith<$Res>(_self.minimalLoanPrice, (value) {
    return _then(_self.copyWith(minimalLoanPrice: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductDetailData].
extension ProductDetailDataPatterns on ProductDetailData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductDetailData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductDetailData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductDetailData value)  $default,){
final _that = this;
switch (_that) {
case _ProductDetailData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductDetailData value)?  $default,){
final _that = this;
switch (_that) {
case _ProductDetailData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String guarantee,  String code,  String name, @JsonKey(name: "large_images")  List<String> largeImages, @JsonKey(name: "installment_price")  int installmentPrice, @JsonKey(name: "loan_price")  int loanPrice, @JsonKey(name: "sale_price")  int salePrice, @JsonKey(name: 'sale_months')  List<ProductSaleMonth> saleMonths, @JsonKey(name: 'stickers')  List<ProductSticker> productStickers, @JsonKey(name: 'minimal_loan_price')  ProductMinimalLoanPrice minimalLoanPrice, @JsonKey(name: 'offers_by_image')  List<ProductOffersByImage> offersByImage, @JsonKey(name: 'main_characters')  List<ProductMainCharacter> mainCharacters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductDetailData() when $default != null:
return $default(_that.id,_that.guarantee,_that.code,_that.name,_that.largeImages,_that.installmentPrice,_that.loanPrice,_that.salePrice,_that.saleMonths,_that.productStickers,_that.minimalLoanPrice,_that.offersByImage,_that.mainCharacters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String guarantee,  String code,  String name, @JsonKey(name: "large_images")  List<String> largeImages, @JsonKey(name: "installment_price")  int installmentPrice, @JsonKey(name: "loan_price")  int loanPrice, @JsonKey(name: "sale_price")  int salePrice, @JsonKey(name: 'sale_months')  List<ProductSaleMonth> saleMonths, @JsonKey(name: 'stickers')  List<ProductSticker> productStickers, @JsonKey(name: 'minimal_loan_price')  ProductMinimalLoanPrice minimalLoanPrice, @JsonKey(name: 'offers_by_image')  List<ProductOffersByImage> offersByImage, @JsonKey(name: 'main_characters')  List<ProductMainCharacter> mainCharacters)  $default,) {final _that = this;
switch (_that) {
case _ProductDetailData():
return $default(_that.id,_that.guarantee,_that.code,_that.name,_that.largeImages,_that.installmentPrice,_that.loanPrice,_that.salePrice,_that.saleMonths,_that.productStickers,_that.minimalLoanPrice,_that.offersByImage,_that.mainCharacters);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String guarantee,  String code,  String name, @JsonKey(name: "large_images")  List<String> largeImages, @JsonKey(name: "installment_price")  int installmentPrice, @JsonKey(name: "loan_price")  int loanPrice, @JsonKey(name: "sale_price")  int salePrice, @JsonKey(name: 'sale_months')  List<ProductSaleMonth> saleMonths, @JsonKey(name: 'stickers')  List<ProductSticker> productStickers, @JsonKey(name: 'minimal_loan_price')  ProductMinimalLoanPrice minimalLoanPrice, @JsonKey(name: 'offers_by_image')  List<ProductOffersByImage> offersByImage, @JsonKey(name: 'main_characters')  List<ProductMainCharacter> mainCharacters)?  $default,) {final _that = this;
switch (_that) {
case _ProductDetailData() when $default != null:
return $default(_that.id,_that.guarantee,_that.code,_that.name,_that.largeImages,_that.installmentPrice,_that.loanPrice,_that.salePrice,_that.saleMonths,_that.productStickers,_that.minimalLoanPrice,_that.offersByImage,_that.mainCharacters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductDetailData implements ProductDetailData {
  const _ProductDetailData({required this.id, required this.guarantee, required this.code, required this.name, @JsonKey(name: "large_images") required final  List<String> largeImages, @JsonKey(name: "installment_price") required this.installmentPrice, @JsonKey(name: "loan_price") required this.loanPrice, @JsonKey(name: "sale_price") required this.salePrice, @JsonKey(name: 'sale_months') required final  List<ProductSaleMonth> saleMonths, @JsonKey(name: 'stickers') required final  List<ProductSticker> productStickers, @JsonKey(name: 'minimal_loan_price') required this.minimalLoanPrice, @JsonKey(name: 'offers_by_image') required final  List<ProductOffersByImage> offersByImage, @JsonKey(name: 'main_characters') required final  List<ProductMainCharacter> mainCharacters}): _largeImages = largeImages,_saleMonths = saleMonths,_productStickers = productStickers,_offersByImage = offersByImage,_mainCharacters = mainCharacters;
  factory _ProductDetailData.fromJson(Map<String, dynamic> json) => _$ProductDetailDataFromJson(json);

@override final  int id;
@override final  String guarantee;
@override final  String code;
@override final  String name;
 final  List<String> _largeImages;
@override@JsonKey(name: "large_images") List<String> get largeImages {
  if (_largeImages is EqualUnmodifiableListView) return _largeImages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_largeImages);
}

@override@JsonKey(name: "installment_price") final  int installmentPrice;
@override@JsonKey(name: "loan_price") final  int loanPrice;
@override@JsonKey(name: "sale_price") final  int salePrice;
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

@override@JsonKey(name: 'minimal_loan_price') final  ProductMinimalLoanPrice minimalLoanPrice;
 final  List<ProductOffersByImage> _offersByImage;
@override@JsonKey(name: 'offers_by_image') List<ProductOffersByImage> get offersByImage {
  if (_offersByImage is EqualUnmodifiableListView) return _offersByImage;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_offersByImage);
}

 final  List<ProductMainCharacter> _mainCharacters;
@override@JsonKey(name: 'main_characters') List<ProductMainCharacter> get mainCharacters {
  if (_mainCharacters is EqualUnmodifiableListView) return _mainCharacters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mainCharacters);
}


/// Create a copy of ProductDetailData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductDetailDataCopyWith<_ProductDetailData> get copyWith => __$ProductDetailDataCopyWithImpl<_ProductDetailData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductDetailDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductDetailData&&(identical(other.id, id) || other.id == id)&&(identical(other.guarantee, guarantee) || other.guarantee == guarantee)&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._largeImages, _largeImages)&&(identical(other.installmentPrice, installmentPrice) || other.installmentPrice == installmentPrice)&&(identical(other.loanPrice, loanPrice) || other.loanPrice == loanPrice)&&(identical(other.salePrice, salePrice) || other.salePrice == salePrice)&&const DeepCollectionEquality().equals(other._saleMonths, _saleMonths)&&const DeepCollectionEquality().equals(other._productStickers, _productStickers)&&(identical(other.minimalLoanPrice, minimalLoanPrice) || other.minimalLoanPrice == minimalLoanPrice)&&const DeepCollectionEquality().equals(other._offersByImage, _offersByImage)&&const DeepCollectionEquality().equals(other._mainCharacters, _mainCharacters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,guarantee,code,name,const DeepCollectionEquality().hash(_largeImages),installmentPrice,loanPrice,salePrice,const DeepCollectionEquality().hash(_saleMonths),const DeepCollectionEquality().hash(_productStickers),minimalLoanPrice,const DeepCollectionEquality().hash(_offersByImage),const DeepCollectionEquality().hash(_mainCharacters));

@override
String toString() {
  return 'ProductDetailData(id: $id, guarantee: $guarantee, code: $code, name: $name, largeImages: $largeImages, installmentPrice: $installmentPrice, loanPrice: $loanPrice, salePrice: $salePrice, saleMonths: $saleMonths, productStickers: $productStickers, minimalLoanPrice: $minimalLoanPrice, offersByImage: $offersByImage, mainCharacters: $mainCharacters)';
}


}

/// @nodoc
abstract mixin class _$ProductDetailDataCopyWith<$Res> implements $ProductDetailDataCopyWith<$Res> {
  factory _$ProductDetailDataCopyWith(_ProductDetailData value, $Res Function(_ProductDetailData) _then) = __$ProductDetailDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String guarantee, String code, String name,@JsonKey(name: "large_images") List<String> largeImages,@JsonKey(name: "installment_price") int installmentPrice,@JsonKey(name: "loan_price") int loanPrice,@JsonKey(name: "sale_price") int salePrice,@JsonKey(name: 'sale_months') List<ProductSaleMonth> saleMonths,@JsonKey(name: 'stickers') List<ProductSticker> productStickers,@JsonKey(name: 'minimal_loan_price') ProductMinimalLoanPrice minimalLoanPrice,@JsonKey(name: 'offers_by_image') List<ProductOffersByImage> offersByImage,@JsonKey(name: 'main_characters') List<ProductMainCharacter> mainCharacters
});


@override $ProductMinimalLoanPriceCopyWith<$Res> get minimalLoanPrice;

}
/// @nodoc
class __$ProductDetailDataCopyWithImpl<$Res>
    implements _$ProductDetailDataCopyWith<$Res> {
  __$ProductDetailDataCopyWithImpl(this._self, this._then);

  final _ProductDetailData _self;
  final $Res Function(_ProductDetailData) _then;

/// Create a copy of ProductDetailData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? guarantee = null,Object? code = null,Object? name = null,Object? largeImages = null,Object? installmentPrice = null,Object? loanPrice = null,Object? salePrice = null,Object? saleMonths = null,Object? productStickers = null,Object? minimalLoanPrice = null,Object? offersByImage = null,Object? mainCharacters = null,}) {
  return _then(_ProductDetailData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,guarantee: null == guarantee ? _self.guarantee : guarantee // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,largeImages: null == largeImages ? _self._largeImages : largeImages // ignore: cast_nullable_to_non_nullable
as List<String>,installmentPrice: null == installmentPrice ? _self.installmentPrice : installmentPrice // ignore: cast_nullable_to_non_nullable
as int,loanPrice: null == loanPrice ? _self.loanPrice : loanPrice // ignore: cast_nullable_to_non_nullable
as int,salePrice: null == salePrice ? _self.salePrice : salePrice // ignore: cast_nullable_to_non_nullable
as int,saleMonths: null == saleMonths ? _self._saleMonths : saleMonths // ignore: cast_nullable_to_non_nullable
as List<ProductSaleMonth>,productStickers: null == productStickers ? _self._productStickers : productStickers // ignore: cast_nullable_to_non_nullable
as List<ProductSticker>,minimalLoanPrice: null == minimalLoanPrice ? _self.minimalLoanPrice : minimalLoanPrice // ignore: cast_nullable_to_non_nullable
as ProductMinimalLoanPrice,offersByImage: null == offersByImage ? _self._offersByImage : offersByImage // ignore: cast_nullable_to_non_nullable
as List<ProductOffersByImage>,mainCharacters: null == mainCharacters ? _self._mainCharacters : mainCharacters // ignore: cast_nullable_to_non_nullable
as List<ProductMainCharacter>,
  ));
}

/// Create a copy of ProductDetailData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductMinimalLoanPriceCopyWith<$Res> get minimalLoanPrice {
  
  return $ProductMinimalLoanPriceCopyWith<$Res>(_self.minimalLoanPrice, (value) {
    return _then(_self.copyWith(minimalLoanPrice: value));
  });
}
}


/// @nodoc
mixin _$ProductOffersByImage {

 int get id; String get name; String get image;
/// Create a copy of ProductOffersByImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductOffersByImageCopyWith<ProductOffersByImage> get copyWith => _$ProductOffersByImageCopyWithImpl<ProductOffersByImage>(this as ProductOffersByImage, _$identity);

  /// Serializes this ProductOffersByImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductOffersByImage&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image);

@override
String toString() {
  return 'ProductOffersByImage(id: $id, name: $name, image: $image)';
}


}

/// @nodoc
abstract mixin class $ProductOffersByImageCopyWith<$Res>  {
  factory $ProductOffersByImageCopyWith(ProductOffersByImage value, $Res Function(ProductOffersByImage) _then) = _$ProductOffersByImageCopyWithImpl;
@useResult
$Res call({
 int id, String name, String image
});




}
/// @nodoc
class _$ProductOffersByImageCopyWithImpl<$Res>
    implements $ProductOffersByImageCopyWith<$Res> {
  _$ProductOffersByImageCopyWithImpl(this._self, this._then);

  final ProductOffersByImage _self;
  final $Res Function(ProductOffersByImage) _then;

/// Create a copy of ProductOffersByImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? image = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductOffersByImage].
extension ProductOffersByImagePatterns on ProductOffersByImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductOffersByImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductOffersByImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductOffersByImage value)  $default,){
final _that = this;
switch (_that) {
case _ProductOffersByImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductOffersByImage value)?  $default,){
final _that = this;
switch (_that) {
case _ProductOffersByImage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductOffersByImage() when $default != null:
return $default(_that.id,_that.name,_that.image);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String image)  $default,) {final _that = this;
switch (_that) {
case _ProductOffersByImage():
return $default(_that.id,_that.name,_that.image);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String image)?  $default,) {final _that = this;
switch (_that) {
case _ProductOffersByImage() when $default != null:
return $default(_that.id,_that.name,_that.image);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductOffersByImage implements ProductOffersByImage {
  const _ProductOffersByImage({required this.id, required this.name, required this.image});
  factory _ProductOffersByImage.fromJson(Map<String, dynamic> json) => _$ProductOffersByImageFromJson(json);

@override final  int id;
@override final  String name;
@override final  String image;

/// Create a copy of ProductOffersByImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductOffersByImageCopyWith<_ProductOffersByImage> get copyWith => __$ProductOffersByImageCopyWithImpl<_ProductOffersByImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductOffersByImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductOffersByImage&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image);

@override
String toString() {
  return 'ProductOffersByImage(id: $id, name: $name, image: $image)';
}


}

/// @nodoc
abstract mixin class _$ProductOffersByImageCopyWith<$Res> implements $ProductOffersByImageCopyWith<$Res> {
  factory _$ProductOffersByImageCopyWith(_ProductOffersByImage value, $Res Function(_ProductOffersByImage) _then) = __$ProductOffersByImageCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String image
});




}
/// @nodoc
class __$ProductOffersByImageCopyWithImpl<$Res>
    implements _$ProductOffersByImageCopyWith<$Res> {
  __$ProductOffersByImageCopyWithImpl(this._self, this._then);

  final _ProductOffersByImage _self;
  final $Res Function(_ProductOffersByImage) _then;

/// Create a copy of ProductOffersByImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? image = null,}) {
  return _then(_ProductOffersByImage(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ProductMainCharacter {

 String get name; String get value;
/// Create a copy of ProductMainCharacter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductMainCharacterCopyWith<ProductMainCharacter> get copyWith => _$ProductMainCharacterCopyWithImpl<ProductMainCharacter>(this as ProductMainCharacter, _$identity);

  /// Serializes this ProductMainCharacter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductMainCharacter&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'ProductMainCharacter(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class $ProductMainCharacterCopyWith<$Res>  {
  factory $ProductMainCharacterCopyWith(ProductMainCharacter value, $Res Function(ProductMainCharacter) _then) = _$ProductMainCharacterCopyWithImpl;
@useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class _$ProductMainCharacterCopyWithImpl<$Res>
    implements $ProductMainCharacterCopyWith<$Res> {
  _$ProductMainCharacterCopyWithImpl(this._self, this._then);

  final ProductMainCharacter _self;
  final $Res Function(ProductMainCharacter) _then;

/// Create a copy of ProductMainCharacter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? value = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductMainCharacter].
extension ProductMainCharacterPatterns on ProductMainCharacter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductMainCharacter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductMainCharacter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductMainCharacter value)  $default,){
final _that = this;
switch (_that) {
case _ProductMainCharacter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductMainCharacter value)?  $default,){
final _that = this;
switch (_that) {
case _ProductMainCharacter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductMainCharacter() when $default != null:
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String value)  $default,) {final _that = this;
switch (_that) {
case _ProductMainCharacter():
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String value)?  $default,) {final _that = this;
switch (_that) {
case _ProductMainCharacter() when $default != null:
return $default(_that.name,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductMainCharacter implements ProductMainCharacter {
  const _ProductMainCharacter({required this.name, required this.value});
  factory _ProductMainCharacter.fromJson(Map<String, dynamic> json) => _$ProductMainCharacterFromJson(json);

@override final  String name;
@override final  String value;

/// Create a copy of ProductMainCharacter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductMainCharacterCopyWith<_ProductMainCharacter> get copyWith => __$ProductMainCharacterCopyWithImpl<_ProductMainCharacter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductMainCharacterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductMainCharacter&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'ProductMainCharacter(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ProductMainCharacterCopyWith<$Res> implements $ProductMainCharacterCopyWith<$Res> {
  factory _$ProductMainCharacterCopyWith(_ProductMainCharacter value, $Res Function(_ProductMainCharacter) _then) = __$ProductMainCharacterCopyWithImpl;
@override @useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class __$ProductMainCharacterCopyWithImpl<$Res>
    implements _$ProductMainCharacterCopyWith<$Res> {
  __$ProductMainCharacterCopyWithImpl(this._self, this._then);

  final _ProductMainCharacter _self;
  final $Res Function(_ProductMainCharacter) _then;

/// Create a copy of ProductMainCharacter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? value = null,}) {
  return _then(_ProductMainCharacter(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ProductMinimalLoanPrice {

 String get description;@JsonKey(name: "min_loan_type") String get minLoanType;@JsonKey(name: "min_monthly_price") String get minMonthlyPrice;@JsonKey(name: "month_number") int get monthNumber;
/// Create a copy of ProductMinimalLoanPrice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductMinimalLoanPriceCopyWith<ProductMinimalLoanPrice> get copyWith => _$ProductMinimalLoanPriceCopyWithImpl<ProductMinimalLoanPrice>(this as ProductMinimalLoanPrice, _$identity);

  /// Serializes this ProductMinimalLoanPrice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductMinimalLoanPrice&&(identical(other.description, description) || other.description == description)&&(identical(other.minLoanType, minLoanType) || other.minLoanType == minLoanType)&&(identical(other.minMonthlyPrice, minMonthlyPrice) || other.minMonthlyPrice == minMonthlyPrice)&&(identical(other.monthNumber, monthNumber) || other.monthNumber == monthNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,minLoanType,minMonthlyPrice,monthNumber);

@override
String toString() {
  return 'ProductMinimalLoanPrice(description: $description, minLoanType: $minLoanType, minMonthlyPrice: $minMonthlyPrice, monthNumber: $monthNumber)';
}


}

/// @nodoc
abstract mixin class $ProductMinimalLoanPriceCopyWith<$Res>  {
  factory $ProductMinimalLoanPriceCopyWith(ProductMinimalLoanPrice value, $Res Function(ProductMinimalLoanPrice) _then) = _$ProductMinimalLoanPriceCopyWithImpl;
@useResult
$Res call({
 String description,@JsonKey(name: "min_loan_type") String minLoanType,@JsonKey(name: "min_monthly_price") String minMonthlyPrice,@JsonKey(name: "month_number") int monthNumber
});




}
/// @nodoc
class _$ProductMinimalLoanPriceCopyWithImpl<$Res>
    implements $ProductMinimalLoanPriceCopyWith<$Res> {
  _$ProductMinimalLoanPriceCopyWithImpl(this._self, this._then);

  final ProductMinimalLoanPrice _self;
  final $Res Function(ProductMinimalLoanPrice) _then;

/// Create a copy of ProductMinimalLoanPrice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = null,Object? minLoanType = null,Object? minMonthlyPrice = null,Object? monthNumber = null,}) {
  return _then(_self.copyWith(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,minLoanType: null == minLoanType ? _self.minLoanType : minLoanType // ignore: cast_nullable_to_non_nullable
as String,minMonthlyPrice: null == minMonthlyPrice ? _self.minMonthlyPrice : minMonthlyPrice // ignore: cast_nullable_to_non_nullable
as String,monthNumber: null == monthNumber ? _self.monthNumber : monthNumber // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductMinimalLoanPrice].
extension ProductMinimalLoanPricePatterns on ProductMinimalLoanPrice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductMinimalLoanPrice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductMinimalLoanPrice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductMinimalLoanPrice value)  $default,){
final _that = this;
switch (_that) {
case _ProductMinimalLoanPrice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductMinimalLoanPrice value)?  $default,){
final _that = this;
switch (_that) {
case _ProductMinimalLoanPrice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String description, @JsonKey(name: "min_loan_type")  String minLoanType, @JsonKey(name: "min_monthly_price")  String minMonthlyPrice, @JsonKey(name: "month_number")  int monthNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductMinimalLoanPrice() when $default != null:
return $default(_that.description,_that.minLoanType,_that.minMonthlyPrice,_that.monthNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String description, @JsonKey(name: "min_loan_type")  String minLoanType, @JsonKey(name: "min_monthly_price")  String minMonthlyPrice, @JsonKey(name: "month_number")  int monthNumber)  $default,) {final _that = this;
switch (_that) {
case _ProductMinimalLoanPrice():
return $default(_that.description,_that.minLoanType,_that.minMonthlyPrice,_that.monthNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String description, @JsonKey(name: "min_loan_type")  String minLoanType, @JsonKey(name: "min_monthly_price")  String minMonthlyPrice, @JsonKey(name: "month_number")  int monthNumber)?  $default,) {final _that = this;
switch (_that) {
case _ProductMinimalLoanPrice() when $default != null:
return $default(_that.description,_that.minLoanType,_that.minMonthlyPrice,_that.monthNumber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductMinimalLoanPrice implements ProductMinimalLoanPrice {
  const _ProductMinimalLoanPrice({required this.description, @JsonKey(name: "min_loan_type") required this.minLoanType, @JsonKey(name: "min_monthly_price") required this.minMonthlyPrice, @JsonKey(name: "month_number") required this.monthNumber});
  factory _ProductMinimalLoanPrice.fromJson(Map<String, dynamic> json) => _$ProductMinimalLoanPriceFromJson(json);

@override final  String description;
@override@JsonKey(name: "min_loan_type") final  String minLoanType;
@override@JsonKey(name: "min_monthly_price") final  String minMonthlyPrice;
@override@JsonKey(name: "month_number") final  int monthNumber;

/// Create a copy of ProductMinimalLoanPrice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductMinimalLoanPriceCopyWith<_ProductMinimalLoanPrice> get copyWith => __$ProductMinimalLoanPriceCopyWithImpl<_ProductMinimalLoanPrice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductMinimalLoanPriceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductMinimalLoanPrice&&(identical(other.description, description) || other.description == description)&&(identical(other.minLoanType, minLoanType) || other.minLoanType == minLoanType)&&(identical(other.minMonthlyPrice, minMonthlyPrice) || other.minMonthlyPrice == minMonthlyPrice)&&(identical(other.monthNumber, monthNumber) || other.monthNumber == monthNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,minLoanType,minMonthlyPrice,monthNumber);

@override
String toString() {
  return 'ProductMinimalLoanPrice(description: $description, minLoanType: $minLoanType, minMonthlyPrice: $minMonthlyPrice, monthNumber: $monthNumber)';
}


}

/// @nodoc
abstract mixin class _$ProductMinimalLoanPriceCopyWith<$Res> implements $ProductMinimalLoanPriceCopyWith<$Res> {
  factory _$ProductMinimalLoanPriceCopyWith(_ProductMinimalLoanPrice value, $Res Function(_ProductMinimalLoanPrice) _then) = __$ProductMinimalLoanPriceCopyWithImpl;
@override @useResult
$Res call({
 String description,@JsonKey(name: "min_loan_type") String minLoanType,@JsonKey(name: "min_monthly_price") String minMonthlyPrice,@JsonKey(name: "month_number") int monthNumber
});




}
/// @nodoc
class __$ProductMinimalLoanPriceCopyWithImpl<$Res>
    implements _$ProductMinimalLoanPriceCopyWith<$Res> {
  __$ProductMinimalLoanPriceCopyWithImpl(this._self, this._then);

  final _ProductMinimalLoanPrice _self;
  final $Res Function(_ProductMinimalLoanPrice) _then;

/// Create a copy of ProductMinimalLoanPrice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = null,Object? minLoanType = null,Object? minMonthlyPrice = null,Object? monthNumber = null,}) {
  return _then(_ProductMinimalLoanPrice(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,minLoanType: null == minLoanType ? _self.minLoanType : minLoanType // ignore: cast_nullable_to_non_nullable
as String,minMonthlyPrice: null == minMonthlyPrice ? _self.minMonthlyPrice : minMonthlyPrice // ignore: cast_nullable_to_non_nullable
as String,monthNumber: null == monthNumber ? _self.monthNumber : monthNumber // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
