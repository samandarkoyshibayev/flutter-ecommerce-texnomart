// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProductEntity {

@HiveField(0) int get id;@HiveField(1) String get image;@HiveField(2) String get name;@HiveField(3) int get salePrice;@HiveField(4) String get monthlyPrice;@HiveField(5) int get discountPrice;@HiveField(6) int get count;@HiveField(7) List<String> get stickerNames;@HiveField(8) List<String> get saleMonthImages;@HiveField(9) int get quantity;
/// Create a copy of ProductEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductEntityCopyWith<ProductEntity> get copyWith => _$ProductEntityCopyWithImpl<ProductEntity>(this as ProductEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.name, name) || other.name == name)&&(identical(other.salePrice, salePrice) || other.salePrice == salePrice)&&(identical(other.monthlyPrice, monthlyPrice) || other.monthlyPrice == monthlyPrice)&&(identical(other.discountPrice, discountPrice) || other.discountPrice == discountPrice)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.stickerNames, stickerNames)&&const DeepCollectionEquality().equals(other.saleMonthImages, saleMonthImages)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}


@override
int get hashCode => Object.hash(runtimeType,id,image,name,salePrice,monthlyPrice,discountPrice,count,const DeepCollectionEquality().hash(stickerNames),const DeepCollectionEquality().hash(saleMonthImages),quantity);

@override
String toString() {
  return 'ProductEntity(id: $id, image: $image, name: $name, salePrice: $salePrice, monthlyPrice: $monthlyPrice, discountPrice: $discountPrice, count: $count, stickerNames: $stickerNames, saleMonthImages: $saleMonthImages, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class $ProductEntityCopyWith<$Res>  {
  factory $ProductEntityCopyWith(ProductEntity value, $Res Function(ProductEntity) _then) = _$ProductEntityCopyWithImpl;
@useResult
$Res call({
@HiveField(0) int id,@HiveField(1) String image,@HiveField(2) String name,@HiveField(3) int salePrice,@HiveField(4) String monthlyPrice,@HiveField(5) int discountPrice,@HiveField(6) int count,@HiveField(7) List<String> stickerNames,@HiveField(8) List<String> saleMonthImages,@HiveField(9) int quantity
});




}
/// @nodoc
class _$ProductEntityCopyWithImpl<$Res>
    implements $ProductEntityCopyWith<$Res> {
  _$ProductEntityCopyWithImpl(this._self, this._then);

  final ProductEntity _self;
  final $Res Function(ProductEntity) _then;

/// Create a copy of ProductEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? image = null,Object? name = null,Object? salePrice = null,Object? monthlyPrice = null,Object? discountPrice = null,Object? count = null,Object? stickerNames = null,Object? saleMonthImages = null,Object? quantity = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,salePrice: null == salePrice ? _self.salePrice : salePrice // ignore: cast_nullable_to_non_nullable
as int,monthlyPrice: null == monthlyPrice ? _self.monthlyPrice : monthlyPrice // ignore: cast_nullable_to_non_nullable
as String,discountPrice: null == discountPrice ? _self.discountPrice : discountPrice // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,stickerNames: null == stickerNames ? _self.stickerNames : stickerNames // ignore: cast_nullable_to_non_nullable
as List<String>,saleMonthImages: null == saleMonthImages ? _self.saleMonthImages : saleMonthImages // ignore: cast_nullable_to_non_nullable
as List<String>,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductEntity].
extension ProductEntityPatterns on ProductEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductEntity value)  $default,){
final _that = this;
switch (_that) {
case _ProductEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ProductEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@HiveField(0)  int id, @HiveField(1)  String image, @HiveField(2)  String name, @HiveField(3)  int salePrice, @HiveField(4)  String monthlyPrice, @HiveField(5)  int discountPrice, @HiveField(6)  int count, @HiveField(7)  List<String> stickerNames, @HiveField(8)  List<String> saleMonthImages, @HiveField(9)  int quantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductEntity() when $default != null:
return $default(_that.id,_that.image,_that.name,_that.salePrice,_that.monthlyPrice,_that.discountPrice,_that.count,_that.stickerNames,_that.saleMonthImages,_that.quantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@HiveField(0)  int id, @HiveField(1)  String image, @HiveField(2)  String name, @HiveField(3)  int salePrice, @HiveField(4)  String monthlyPrice, @HiveField(5)  int discountPrice, @HiveField(6)  int count, @HiveField(7)  List<String> stickerNames, @HiveField(8)  List<String> saleMonthImages, @HiveField(9)  int quantity)  $default,) {final _that = this;
switch (_that) {
case _ProductEntity():
return $default(_that.id,_that.image,_that.name,_that.salePrice,_that.monthlyPrice,_that.discountPrice,_that.count,_that.stickerNames,_that.saleMonthImages,_that.quantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@HiveField(0)  int id, @HiveField(1)  String image, @HiveField(2)  String name, @HiveField(3)  int salePrice, @HiveField(4)  String monthlyPrice, @HiveField(5)  int discountPrice, @HiveField(6)  int count, @HiveField(7)  List<String> stickerNames, @HiveField(8)  List<String> saleMonthImages, @HiveField(9)  int quantity)?  $default,) {final _that = this;
switch (_that) {
case _ProductEntity() when $default != null:
return $default(_that.id,_that.image,_that.name,_that.salePrice,_that.monthlyPrice,_that.discountPrice,_that.count,_that.stickerNames,_that.saleMonthImages,_that.quantity);case _:
  return null;

}
}

}

/// @nodoc

@HiveType(typeId: 0)
class _ProductEntity implements ProductEntity {
  const _ProductEntity({@HiveField(0) required this.id, @HiveField(1) required this.image, @HiveField(2) required this.name, @HiveField(3) required this.salePrice, @HiveField(4) required this.monthlyPrice, @HiveField(5) required this.discountPrice, @HiveField(6) required this.count, @HiveField(7) required final  List<String> stickerNames, @HiveField(8) required final  List<String> saleMonthImages, @HiveField(9) this.quantity = 1}): _stickerNames = stickerNames,_saleMonthImages = saleMonthImages;
  

@override@HiveField(0) final  int id;
@override@HiveField(1) final  String image;
@override@HiveField(2) final  String name;
@override@HiveField(3) final  int salePrice;
@override@HiveField(4) final  String monthlyPrice;
@override@HiveField(5) final  int discountPrice;
@override@HiveField(6) final  int count;
 final  List<String> _stickerNames;
@override@HiveField(7) List<String> get stickerNames {
  if (_stickerNames is EqualUnmodifiableListView) return _stickerNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stickerNames);
}

 final  List<String> _saleMonthImages;
@override@HiveField(8) List<String> get saleMonthImages {
  if (_saleMonthImages is EqualUnmodifiableListView) return _saleMonthImages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_saleMonthImages);
}

@override@JsonKey()@HiveField(9) final  int quantity;

/// Create a copy of ProductEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductEntityCopyWith<_ProductEntity> get copyWith => __$ProductEntityCopyWithImpl<_ProductEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.name, name) || other.name == name)&&(identical(other.salePrice, salePrice) || other.salePrice == salePrice)&&(identical(other.monthlyPrice, monthlyPrice) || other.monthlyPrice == monthlyPrice)&&(identical(other.discountPrice, discountPrice) || other.discountPrice == discountPrice)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._stickerNames, _stickerNames)&&const DeepCollectionEquality().equals(other._saleMonthImages, _saleMonthImages)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}


@override
int get hashCode => Object.hash(runtimeType,id,image,name,salePrice,monthlyPrice,discountPrice,count,const DeepCollectionEquality().hash(_stickerNames),const DeepCollectionEquality().hash(_saleMonthImages),quantity);

@override
String toString() {
  return 'ProductEntity(id: $id, image: $image, name: $name, salePrice: $salePrice, monthlyPrice: $monthlyPrice, discountPrice: $discountPrice, count: $count, stickerNames: $stickerNames, saleMonthImages: $saleMonthImages, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class _$ProductEntityCopyWith<$Res> implements $ProductEntityCopyWith<$Res> {
  factory _$ProductEntityCopyWith(_ProductEntity value, $Res Function(_ProductEntity) _then) = __$ProductEntityCopyWithImpl;
@override @useResult
$Res call({
@HiveField(0) int id,@HiveField(1) String image,@HiveField(2) String name,@HiveField(3) int salePrice,@HiveField(4) String monthlyPrice,@HiveField(5) int discountPrice,@HiveField(6) int count,@HiveField(7) List<String> stickerNames,@HiveField(8) List<String> saleMonthImages,@HiveField(9) int quantity
});




}
/// @nodoc
class __$ProductEntityCopyWithImpl<$Res>
    implements _$ProductEntityCopyWith<$Res> {
  __$ProductEntityCopyWithImpl(this._self, this._then);

  final _ProductEntity _self;
  final $Res Function(_ProductEntity) _then;

/// Create a copy of ProductEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? image = null,Object? name = null,Object? salePrice = null,Object? monthlyPrice = null,Object? discountPrice = null,Object? count = null,Object? stickerNames = null,Object? saleMonthImages = null,Object? quantity = null,}) {
  return _then(_ProductEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,salePrice: null == salePrice ? _self.salePrice : salePrice // ignore: cast_nullable_to_non_nullable
as int,monthlyPrice: null == monthlyPrice ? _self.monthlyPrice : monthlyPrice // ignore: cast_nullable_to_non_nullable
as String,discountPrice: null == discountPrice ? _self.discountPrice : discountPrice // ignore: cast_nullable_to_non_nullable
as int,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,stickerNames: null == stickerNames ? _self._stickerNames : stickerNames // ignore: cast_nullable_to_non_nullable
as List<String>,saleMonthImages: null == saleMonthImages ? _self._saleMonthImages : saleMonthImages // ignore: cast_nullable_to_non_nullable
as List<String>,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
