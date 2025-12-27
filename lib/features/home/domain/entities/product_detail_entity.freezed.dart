// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_detail_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProductDetailEntity {

 int get id; String get name; String get code; String get guarantee; List<String> get images; String get salePrice; String get loanPrice; String get installmentPrice; ProductMinimalLoanPriceEntity get minimalLoanPrices; List<String> get stickerNames; List<String> get saleMonthImages; List<ProductOffersByImageEntity> get offersByImage; List<ProductMainCharacterEntity> get mainCharacters;
/// Create a copy of ProductDetailEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductDetailEntityCopyWith<ProductDetailEntity> get copyWith => _$ProductDetailEntityCopyWithImpl<ProductDetailEntity>(this as ProductDetailEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductDetailEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.guarantee, guarantee) || other.guarantee == guarantee)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.salePrice, salePrice) || other.salePrice == salePrice)&&(identical(other.loanPrice, loanPrice) || other.loanPrice == loanPrice)&&(identical(other.installmentPrice, installmentPrice) || other.installmentPrice == installmentPrice)&&(identical(other.minimalLoanPrices, minimalLoanPrices) || other.minimalLoanPrices == minimalLoanPrices)&&const DeepCollectionEquality().equals(other.stickerNames, stickerNames)&&const DeepCollectionEquality().equals(other.saleMonthImages, saleMonthImages)&&const DeepCollectionEquality().equals(other.offersByImage, offersByImage)&&const DeepCollectionEquality().equals(other.mainCharacters, mainCharacters));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,code,guarantee,const DeepCollectionEquality().hash(images),salePrice,loanPrice,installmentPrice,minimalLoanPrices,const DeepCollectionEquality().hash(stickerNames),const DeepCollectionEquality().hash(saleMonthImages),const DeepCollectionEquality().hash(offersByImage),const DeepCollectionEquality().hash(mainCharacters));

@override
String toString() {
  return 'ProductDetailEntity(id: $id, name: $name, code: $code, guarantee: $guarantee, images: $images, salePrice: $salePrice, loanPrice: $loanPrice, installmentPrice: $installmentPrice, minimalLoanPrices: $minimalLoanPrices, stickerNames: $stickerNames, saleMonthImages: $saleMonthImages, offersByImage: $offersByImage, mainCharacters: $mainCharacters)';
}


}

/// @nodoc
abstract mixin class $ProductDetailEntityCopyWith<$Res>  {
  factory $ProductDetailEntityCopyWith(ProductDetailEntity value, $Res Function(ProductDetailEntity) _then) = _$ProductDetailEntityCopyWithImpl;
@useResult
$Res call({
 int id, String name, String code, String guarantee, List<String> images, String salePrice, String loanPrice, String installmentPrice, ProductMinimalLoanPriceEntity minimalLoanPrices, List<String> stickerNames, List<String> saleMonthImages, List<ProductOffersByImageEntity> offersByImage, List<ProductMainCharacterEntity> mainCharacters
});


$ProductMinimalLoanPriceEntityCopyWith<$Res> get minimalLoanPrices;

}
/// @nodoc
class _$ProductDetailEntityCopyWithImpl<$Res>
    implements $ProductDetailEntityCopyWith<$Res> {
  _$ProductDetailEntityCopyWithImpl(this._self, this._then);

  final ProductDetailEntity _self;
  final $Res Function(ProductDetailEntity) _then;

/// Create a copy of ProductDetailEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? code = null,Object? guarantee = null,Object? images = null,Object? salePrice = null,Object? loanPrice = null,Object? installmentPrice = null,Object? minimalLoanPrices = null,Object? stickerNames = null,Object? saleMonthImages = null,Object? offersByImage = null,Object? mainCharacters = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,guarantee: null == guarantee ? _self.guarantee : guarantee // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>,salePrice: null == salePrice ? _self.salePrice : salePrice // ignore: cast_nullable_to_non_nullable
as String,loanPrice: null == loanPrice ? _self.loanPrice : loanPrice // ignore: cast_nullable_to_non_nullable
as String,installmentPrice: null == installmentPrice ? _self.installmentPrice : installmentPrice // ignore: cast_nullable_to_non_nullable
as String,minimalLoanPrices: null == minimalLoanPrices ? _self.minimalLoanPrices : minimalLoanPrices // ignore: cast_nullable_to_non_nullable
as ProductMinimalLoanPriceEntity,stickerNames: null == stickerNames ? _self.stickerNames : stickerNames // ignore: cast_nullable_to_non_nullable
as List<String>,saleMonthImages: null == saleMonthImages ? _self.saleMonthImages : saleMonthImages // ignore: cast_nullable_to_non_nullable
as List<String>,offersByImage: null == offersByImage ? _self.offersByImage : offersByImage // ignore: cast_nullable_to_non_nullable
as List<ProductOffersByImageEntity>,mainCharacters: null == mainCharacters ? _self.mainCharacters : mainCharacters // ignore: cast_nullable_to_non_nullable
as List<ProductMainCharacterEntity>,
  ));
}
/// Create a copy of ProductDetailEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductMinimalLoanPriceEntityCopyWith<$Res> get minimalLoanPrices {
  
  return $ProductMinimalLoanPriceEntityCopyWith<$Res>(_self.minimalLoanPrices, (value) {
    return _then(_self.copyWith(minimalLoanPrices: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductDetailEntity].
extension ProductDetailEntityPatterns on ProductDetailEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductDetailEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductDetailEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductDetailEntity value)  $default,){
final _that = this;
switch (_that) {
case _ProductDetailEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductDetailEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ProductDetailEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String code,  String guarantee,  List<String> images,  String salePrice,  String loanPrice,  String installmentPrice,  ProductMinimalLoanPriceEntity minimalLoanPrices,  List<String> stickerNames,  List<String> saleMonthImages,  List<ProductOffersByImageEntity> offersByImage,  List<ProductMainCharacterEntity> mainCharacters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductDetailEntity() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.guarantee,_that.images,_that.salePrice,_that.loanPrice,_that.installmentPrice,_that.minimalLoanPrices,_that.stickerNames,_that.saleMonthImages,_that.offersByImage,_that.mainCharacters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String code,  String guarantee,  List<String> images,  String salePrice,  String loanPrice,  String installmentPrice,  ProductMinimalLoanPriceEntity minimalLoanPrices,  List<String> stickerNames,  List<String> saleMonthImages,  List<ProductOffersByImageEntity> offersByImage,  List<ProductMainCharacterEntity> mainCharacters)  $default,) {final _that = this;
switch (_that) {
case _ProductDetailEntity():
return $default(_that.id,_that.name,_that.code,_that.guarantee,_that.images,_that.salePrice,_that.loanPrice,_that.installmentPrice,_that.minimalLoanPrices,_that.stickerNames,_that.saleMonthImages,_that.offersByImage,_that.mainCharacters);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String code,  String guarantee,  List<String> images,  String salePrice,  String loanPrice,  String installmentPrice,  ProductMinimalLoanPriceEntity minimalLoanPrices,  List<String> stickerNames,  List<String> saleMonthImages,  List<ProductOffersByImageEntity> offersByImage,  List<ProductMainCharacterEntity> mainCharacters)?  $default,) {final _that = this;
switch (_that) {
case _ProductDetailEntity() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.guarantee,_that.images,_that.salePrice,_that.loanPrice,_that.installmentPrice,_that.minimalLoanPrices,_that.stickerNames,_that.saleMonthImages,_that.offersByImage,_that.mainCharacters);case _:
  return null;

}
}

}

/// @nodoc


class _ProductDetailEntity implements ProductDetailEntity {
  const _ProductDetailEntity({required this.id, required this.name, required this.code, required this.guarantee, required final  List<String> images, required this.salePrice, required this.loanPrice, required this.installmentPrice, required this.minimalLoanPrices, required final  List<String> stickerNames, required final  List<String> saleMonthImages, required final  List<ProductOffersByImageEntity> offersByImage, required final  List<ProductMainCharacterEntity> mainCharacters}): _images = images,_stickerNames = stickerNames,_saleMonthImages = saleMonthImages,_offersByImage = offersByImage,_mainCharacters = mainCharacters;
  

@override final  int id;
@override final  String name;
@override final  String code;
@override final  String guarantee;
 final  List<String> _images;
@override List<String> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

@override final  String salePrice;
@override final  String loanPrice;
@override final  String installmentPrice;
@override final  ProductMinimalLoanPriceEntity minimalLoanPrices;
 final  List<String> _stickerNames;
@override List<String> get stickerNames {
  if (_stickerNames is EqualUnmodifiableListView) return _stickerNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stickerNames);
}

 final  List<String> _saleMonthImages;
@override List<String> get saleMonthImages {
  if (_saleMonthImages is EqualUnmodifiableListView) return _saleMonthImages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_saleMonthImages);
}

 final  List<ProductOffersByImageEntity> _offersByImage;
@override List<ProductOffersByImageEntity> get offersByImage {
  if (_offersByImage is EqualUnmodifiableListView) return _offersByImage;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_offersByImage);
}

 final  List<ProductMainCharacterEntity> _mainCharacters;
@override List<ProductMainCharacterEntity> get mainCharacters {
  if (_mainCharacters is EqualUnmodifiableListView) return _mainCharacters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_mainCharacters);
}


/// Create a copy of ProductDetailEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductDetailEntityCopyWith<_ProductDetailEntity> get copyWith => __$ProductDetailEntityCopyWithImpl<_ProductDetailEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductDetailEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.guarantee, guarantee) || other.guarantee == guarantee)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.salePrice, salePrice) || other.salePrice == salePrice)&&(identical(other.loanPrice, loanPrice) || other.loanPrice == loanPrice)&&(identical(other.installmentPrice, installmentPrice) || other.installmentPrice == installmentPrice)&&(identical(other.minimalLoanPrices, minimalLoanPrices) || other.minimalLoanPrices == minimalLoanPrices)&&const DeepCollectionEquality().equals(other._stickerNames, _stickerNames)&&const DeepCollectionEquality().equals(other._saleMonthImages, _saleMonthImages)&&const DeepCollectionEquality().equals(other._offersByImage, _offersByImage)&&const DeepCollectionEquality().equals(other._mainCharacters, _mainCharacters));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,code,guarantee,const DeepCollectionEquality().hash(_images),salePrice,loanPrice,installmentPrice,minimalLoanPrices,const DeepCollectionEquality().hash(_stickerNames),const DeepCollectionEquality().hash(_saleMonthImages),const DeepCollectionEquality().hash(_offersByImage),const DeepCollectionEquality().hash(_mainCharacters));

@override
String toString() {
  return 'ProductDetailEntity(id: $id, name: $name, code: $code, guarantee: $guarantee, images: $images, salePrice: $salePrice, loanPrice: $loanPrice, installmentPrice: $installmentPrice, minimalLoanPrices: $minimalLoanPrices, stickerNames: $stickerNames, saleMonthImages: $saleMonthImages, offersByImage: $offersByImage, mainCharacters: $mainCharacters)';
}


}

/// @nodoc
abstract mixin class _$ProductDetailEntityCopyWith<$Res> implements $ProductDetailEntityCopyWith<$Res> {
  factory _$ProductDetailEntityCopyWith(_ProductDetailEntity value, $Res Function(_ProductDetailEntity) _then) = __$ProductDetailEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String code, String guarantee, List<String> images, String salePrice, String loanPrice, String installmentPrice, ProductMinimalLoanPriceEntity minimalLoanPrices, List<String> stickerNames, List<String> saleMonthImages, List<ProductOffersByImageEntity> offersByImage, List<ProductMainCharacterEntity> mainCharacters
});


@override $ProductMinimalLoanPriceEntityCopyWith<$Res> get minimalLoanPrices;

}
/// @nodoc
class __$ProductDetailEntityCopyWithImpl<$Res>
    implements _$ProductDetailEntityCopyWith<$Res> {
  __$ProductDetailEntityCopyWithImpl(this._self, this._then);

  final _ProductDetailEntity _self;
  final $Res Function(_ProductDetailEntity) _then;

/// Create a copy of ProductDetailEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? code = null,Object? guarantee = null,Object? images = null,Object? salePrice = null,Object? loanPrice = null,Object? installmentPrice = null,Object? minimalLoanPrices = null,Object? stickerNames = null,Object? saleMonthImages = null,Object? offersByImage = null,Object? mainCharacters = null,}) {
  return _then(_ProductDetailEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,guarantee: null == guarantee ? _self.guarantee : guarantee // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>,salePrice: null == salePrice ? _self.salePrice : salePrice // ignore: cast_nullable_to_non_nullable
as String,loanPrice: null == loanPrice ? _self.loanPrice : loanPrice // ignore: cast_nullable_to_non_nullable
as String,installmentPrice: null == installmentPrice ? _self.installmentPrice : installmentPrice // ignore: cast_nullable_to_non_nullable
as String,minimalLoanPrices: null == minimalLoanPrices ? _self.minimalLoanPrices : minimalLoanPrices // ignore: cast_nullable_to_non_nullable
as ProductMinimalLoanPriceEntity,stickerNames: null == stickerNames ? _self._stickerNames : stickerNames // ignore: cast_nullable_to_non_nullable
as List<String>,saleMonthImages: null == saleMonthImages ? _self._saleMonthImages : saleMonthImages // ignore: cast_nullable_to_non_nullable
as List<String>,offersByImage: null == offersByImage ? _self._offersByImage : offersByImage // ignore: cast_nullable_to_non_nullable
as List<ProductOffersByImageEntity>,mainCharacters: null == mainCharacters ? _self._mainCharacters : mainCharacters // ignore: cast_nullable_to_non_nullable
as List<ProductMainCharacterEntity>,
  ));
}

/// Create a copy of ProductDetailEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductMinimalLoanPriceEntityCopyWith<$Res> get minimalLoanPrices {
  
  return $ProductMinimalLoanPriceEntityCopyWith<$Res>(_self.minimalLoanPrices, (value) {
    return _then(_self.copyWith(minimalLoanPrices: value));
  });
}
}

/// @nodoc
mixin _$ProductMainCharacterEntity {

 String get name; String get value;
/// Create a copy of ProductMainCharacterEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductMainCharacterEntityCopyWith<ProductMainCharacterEntity> get copyWith => _$ProductMainCharacterEntityCopyWithImpl<ProductMainCharacterEntity>(this as ProductMainCharacterEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductMainCharacterEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'ProductMainCharacterEntity(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class $ProductMainCharacterEntityCopyWith<$Res>  {
  factory $ProductMainCharacterEntityCopyWith(ProductMainCharacterEntity value, $Res Function(ProductMainCharacterEntity) _then) = _$ProductMainCharacterEntityCopyWithImpl;
@useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class _$ProductMainCharacterEntityCopyWithImpl<$Res>
    implements $ProductMainCharacterEntityCopyWith<$Res> {
  _$ProductMainCharacterEntityCopyWithImpl(this._self, this._then);

  final ProductMainCharacterEntity _self;
  final $Res Function(ProductMainCharacterEntity) _then;

/// Create a copy of ProductMainCharacterEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? value = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductMainCharacterEntity].
extension ProductMainCharacterEntityPatterns on ProductMainCharacterEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductMainCharacterEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductMainCharacterEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductMainCharacterEntity value)  $default,){
final _that = this;
switch (_that) {
case _ProductMainCharacterEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductMainCharacterEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ProductMainCharacterEntity() when $default != null:
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
case _ProductMainCharacterEntity() when $default != null:
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
case _ProductMainCharacterEntity():
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
case _ProductMainCharacterEntity() when $default != null:
return $default(_that.name,_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ProductMainCharacterEntity implements ProductMainCharacterEntity {
  const _ProductMainCharacterEntity({required this.name, required this.value});
  

@override final  String name;
@override final  String value;

/// Create a copy of ProductMainCharacterEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductMainCharacterEntityCopyWith<_ProductMainCharacterEntity> get copyWith => __$ProductMainCharacterEntityCopyWithImpl<_ProductMainCharacterEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductMainCharacterEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'ProductMainCharacterEntity(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ProductMainCharacterEntityCopyWith<$Res> implements $ProductMainCharacterEntityCopyWith<$Res> {
  factory _$ProductMainCharacterEntityCopyWith(_ProductMainCharacterEntity value, $Res Function(_ProductMainCharacterEntity) _then) = __$ProductMainCharacterEntityCopyWithImpl;
@override @useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class __$ProductMainCharacterEntityCopyWithImpl<$Res>
    implements _$ProductMainCharacterEntityCopyWith<$Res> {
  __$ProductMainCharacterEntityCopyWithImpl(this._self, this._then);

  final _ProductMainCharacterEntity _self;
  final $Res Function(_ProductMainCharacterEntity) _then;

/// Create a copy of ProductMainCharacterEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? value = null,}) {
  return _then(_ProductMainCharacterEntity(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ProductOffersByImageEntity {

 int get id; String get name; String get image;
/// Create a copy of ProductOffersByImageEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductOffersByImageEntityCopyWith<ProductOffersByImageEntity> get copyWith => _$ProductOffersByImageEntityCopyWithImpl<ProductOffersByImageEntity>(this as ProductOffersByImageEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductOffersByImageEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,image);

@override
String toString() {
  return 'ProductOffersByImageEntity(id: $id, name: $name, image: $image)';
}


}

/// @nodoc
abstract mixin class $ProductOffersByImageEntityCopyWith<$Res>  {
  factory $ProductOffersByImageEntityCopyWith(ProductOffersByImageEntity value, $Res Function(ProductOffersByImageEntity) _then) = _$ProductOffersByImageEntityCopyWithImpl;
@useResult
$Res call({
 int id, String name, String image
});




}
/// @nodoc
class _$ProductOffersByImageEntityCopyWithImpl<$Res>
    implements $ProductOffersByImageEntityCopyWith<$Res> {
  _$ProductOffersByImageEntityCopyWithImpl(this._self, this._then);

  final ProductOffersByImageEntity _self;
  final $Res Function(ProductOffersByImageEntity) _then;

/// Create a copy of ProductOffersByImageEntity
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


/// Adds pattern-matching-related methods to [ProductOffersByImageEntity].
extension ProductOffersByImageEntityPatterns on ProductOffersByImageEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductOffersByImageEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductOffersByImageEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductOffersByImageEntity value)  $default,){
final _that = this;
switch (_that) {
case _ProductOffersByImageEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductOffersByImageEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ProductOffersByImageEntity() when $default != null:
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
case _ProductOffersByImageEntity() when $default != null:
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
case _ProductOffersByImageEntity():
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
case _ProductOffersByImageEntity() when $default != null:
return $default(_that.id,_that.name,_that.image);case _:
  return null;

}
}

}

/// @nodoc


class _ProductOffersByImageEntity implements ProductOffersByImageEntity {
  const _ProductOffersByImageEntity({required this.id, required this.name, required this.image});
  

@override final  int id;
@override final  String name;
@override final  String image;

/// Create a copy of ProductOffersByImageEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductOffersByImageEntityCopyWith<_ProductOffersByImageEntity> get copyWith => __$ProductOffersByImageEntityCopyWithImpl<_ProductOffersByImageEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductOffersByImageEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,image);

@override
String toString() {
  return 'ProductOffersByImageEntity(id: $id, name: $name, image: $image)';
}


}

/// @nodoc
abstract mixin class _$ProductOffersByImageEntityCopyWith<$Res> implements $ProductOffersByImageEntityCopyWith<$Res> {
  factory _$ProductOffersByImageEntityCopyWith(_ProductOffersByImageEntity value, $Res Function(_ProductOffersByImageEntity) _then) = __$ProductOffersByImageEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String image
});




}
/// @nodoc
class __$ProductOffersByImageEntityCopyWithImpl<$Res>
    implements _$ProductOffersByImageEntityCopyWith<$Res> {
  __$ProductOffersByImageEntityCopyWithImpl(this._self, this._then);

  final _ProductOffersByImageEntity _self;
  final $Res Function(_ProductOffersByImageEntity) _then;

/// Create a copy of ProductOffersByImageEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? image = null,}) {
  return _then(_ProductOffersByImageEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ProductMinimalLoanPriceEntity {

 String get description; String get loanType; String get monthlyPrice; int get monthNumber;
/// Create a copy of ProductMinimalLoanPriceEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductMinimalLoanPriceEntityCopyWith<ProductMinimalLoanPriceEntity> get copyWith => _$ProductMinimalLoanPriceEntityCopyWithImpl<ProductMinimalLoanPriceEntity>(this as ProductMinimalLoanPriceEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductMinimalLoanPriceEntity&&(identical(other.description, description) || other.description == description)&&(identical(other.loanType, loanType) || other.loanType == loanType)&&(identical(other.monthlyPrice, monthlyPrice) || other.monthlyPrice == monthlyPrice)&&(identical(other.monthNumber, monthNumber) || other.monthNumber == monthNumber));
}


@override
int get hashCode => Object.hash(runtimeType,description,loanType,monthlyPrice,monthNumber);

@override
String toString() {
  return 'ProductMinimalLoanPriceEntity(description: $description, loanType: $loanType, monthlyPrice: $monthlyPrice, monthNumber: $monthNumber)';
}


}

/// @nodoc
abstract mixin class $ProductMinimalLoanPriceEntityCopyWith<$Res>  {
  factory $ProductMinimalLoanPriceEntityCopyWith(ProductMinimalLoanPriceEntity value, $Res Function(ProductMinimalLoanPriceEntity) _then) = _$ProductMinimalLoanPriceEntityCopyWithImpl;
@useResult
$Res call({
 String description, String loanType, String monthlyPrice, int monthNumber
});




}
/// @nodoc
class _$ProductMinimalLoanPriceEntityCopyWithImpl<$Res>
    implements $ProductMinimalLoanPriceEntityCopyWith<$Res> {
  _$ProductMinimalLoanPriceEntityCopyWithImpl(this._self, this._then);

  final ProductMinimalLoanPriceEntity _self;
  final $Res Function(ProductMinimalLoanPriceEntity) _then;

/// Create a copy of ProductMinimalLoanPriceEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = null,Object? loanType = null,Object? monthlyPrice = null,Object? monthNumber = null,}) {
  return _then(_self.copyWith(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,loanType: null == loanType ? _self.loanType : loanType // ignore: cast_nullable_to_non_nullable
as String,monthlyPrice: null == monthlyPrice ? _self.monthlyPrice : monthlyPrice // ignore: cast_nullable_to_non_nullable
as String,monthNumber: null == monthNumber ? _self.monthNumber : monthNumber // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductMinimalLoanPriceEntity].
extension ProductMinimalLoanPriceEntityPatterns on ProductMinimalLoanPriceEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductMinimalLoanPriceEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductMinimalLoanPriceEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductMinimalLoanPriceEntity value)  $default,){
final _that = this;
switch (_that) {
case _ProductMinimalLoanPriceEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductMinimalLoanPriceEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ProductMinimalLoanPriceEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String description,  String loanType,  String monthlyPrice,  int monthNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductMinimalLoanPriceEntity() when $default != null:
return $default(_that.description,_that.loanType,_that.monthlyPrice,_that.monthNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String description,  String loanType,  String monthlyPrice,  int monthNumber)  $default,) {final _that = this;
switch (_that) {
case _ProductMinimalLoanPriceEntity():
return $default(_that.description,_that.loanType,_that.monthlyPrice,_that.monthNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String description,  String loanType,  String monthlyPrice,  int monthNumber)?  $default,) {final _that = this;
switch (_that) {
case _ProductMinimalLoanPriceEntity() when $default != null:
return $default(_that.description,_that.loanType,_that.monthlyPrice,_that.monthNumber);case _:
  return null;

}
}

}

/// @nodoc


class _ProductMinimalLoanPriceEntity implements ProductMinimalLoanPriceEntity {
  const _ProductMinimalLoanPriceEntity({required this.description, required this.loanType, required this.monthlyPrice, required this.monthNumber});
  

@override final  String description;
@override final  String loanType;
@override final  String monthlyPrice;
@override final  int monthNumber;

/// Create a copy of ProductMinimalLoanPriceEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductMinimalLoanPriceEntityCopyWith<_ProductMinimalLoanPriceEntity> get copyWith => __$ProductMinimalLoanPriceEntityCopyWithImpl<_ProductMinimalLoanPriceEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductMinimalLoanPriceEntity&&(identical(other.description, description) || other.description == description)&&(identical(other.loanType, loanType) || other.loanType == loanType)&&(identical(other.monthlyPrice, monthlyPrice) || other.monthlyPrice == monthlyPrice)&&(identical(other.monthNumber, monthNumber) || other.monthNumber == monthNumber));
}


@override
int get hashCode => Object.hash(runtimeType,description,loanType,monthlyPrice,monthNumber);

@override
String toString() {
  return 'ProductMinimalLoanPriceEntity(description: $description, loanType: $loanType, monthlyPrice: $monthlyPrice, monthNumber: $monthNumber)';
}


}

/// @nodoc
abstract mixin class _$ProductMinimalLoanPriceEntityCopyWith<$Res> implements $ProductMinimalLoanPriceEntityCopyWith<$Res> {
  factory _$ProductMinimalLoanPriceEntityCopyWith(_ProductMinimalLoanPriceEntity value, $Res Function(_ProductMinimalLoanPriceEntity) _then) = __$ProductMinimalLoanPriceEntityCopyWithImpl;
@override @useResult
$Res call({
 String description, String loanType, String monthlyPrice, int monthNumber
});




}
/// @nodoc
class __$ProductMinimalLoanPriceEntityCopyWithImpl<$Res>
    implements _$ProductMinimalLoanPriceEntityCopyWith<$Res> {
  __$ProductMinimalLoanPriceEntityCopyWithImpl(this._self, this._then);

  final _ProductMinimalLoanPriceEntity _self;
  final $Res Function(_ProductMinimalLoanPriceEntity) _then;

/// Create a copy of ProductMinimalLoanPriceEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = null,Object? loanType = null,Object? monthlyPrice = null,Object? monthNumber = null,}) {
  return _then(_ProductMinimalLoanPriceEntity(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,loanType: null == loanType ? _self.loanType : loanType // ignore: cast_nullable_to_non_nullable
as String,monthlyPrice: null == monthlyPrice ? _self.monthlyPrice : monthlyPrice // ignore: cast_nullable_to_non_nullable
as String,monthNumber: null == monthNumber ? _self.monthNumber : monthNumber // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
