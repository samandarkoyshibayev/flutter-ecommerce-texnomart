// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_list_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProductListEntity {

 List<ProductEntity> get products; int get currentPage; int get totalPages;
/// Create a copy of ProductListEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductListEntityCopyWith<ProductListEntity> get copyWith => _$ProductListEntityCopyWithImpl<ProductListEntity>(this as ProductListEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductListEntity&&const DeepCollectionEquality().equals(other.products, products)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(products),currentPage,totalPages);

@override
String toString() {
  return 'ProductListEntity(products: $products, currentPage: $currentPage, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class $ProductListEntityCopyWith<$Res>  {
  factory $ProductListEntityCopyWith(ProductListEntity value, $Res Function(ProductListEntity) _then) = _$ProductListEntityCopyWithImpl;
@useResult
$Res call({
 List<ProductEntity> products, int currentPage, int totalPages
});




}
/// @nodoc
class _$ProductListEntityCopyWithImpl<$Res>
    implements $ProductListEntityCopyWith<$Res> {
  _$ProductListEntityCopyWithImpl(this._self, this._then);

  final ProductListEntity _self;
  final $Res Function(ProductListEntity) _then;

/// Create a copy of ProductListEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? products = null,Object? currentPage = null,Object? totalPages = null,}) {
  return _then(_self.copyWith(
products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<ProductEntity>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductListEntity].
extension ProductListEntityPatterns on ProductListEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductListEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductListEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductListEntity value)  $default,){
final _that = this;
switch (_that) {
case _ProductListEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductListEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ProductListEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ProductEntity> products,  int currentPage,  int totalPages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductListEntity() when $default != null:
return $default(_that.products,_that.currentPage,_that.totalPages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ProductEntity> products,  int currentPage,  int totalPages)  $default,) {final _that = this;
switch (_that) {
case _ProductListEntity():
return $default(_that.products,_that.currentPage,_that.totalPages);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ProductEntity> products,  int currentPage,  int totalPages)?  $default,) {final _that = this;
switch (_that) {
case _ProductListEntity() when $default != null:
return $default(_that.products,_that.currentPage,_that.totalPages);case _:
  return null;

}
}

}

/// @nodoc


class _ProductListEntity implements ProductListEntity {
  const _ProductListEntity({required final  List<ProductEntity> products, required this.currentPage, required this.totalPages}): _products = products;
  

 final  List<ProductEntity> _products;
@override List<ProductEntity> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}

@override final  int currentPage;
@override final  int totalPages;

/// Create a copy of ProductListEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductListEntityCopyWith<_ProductListEntity> get copyWith => __$ProductListEntityCopyWithImpl<_ProductListEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductListEntity&&const DeepCollectionEquality().equals(other._products, _products)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_products),currentPage,totalPages);

@override
String toString() {
  return 'ProductListEntity(products: $products, currentPage: $currentPage, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class _$ProductListEntityCopyWith<$Res> implements $ProductListEntityCopyWith<$Res> {
  factory _$ProductListEntityCopyWith(_ProductListEntity value, $Res Function(_ProductListEntity) _then) = __$ProductListEntityCopyWithImpl;
@override @useResult
$Res call({
 List<ProductEntity> products, int currentPage, int totalPages
});




}
/// @nodoc
class __$ProductListEntityCopyWithImpl<$Res>
    implements _$ProductListEntityCopyWith<$Res> {
  __$ProductListEntityCopyWithImpl(this._self, this._then);

  final _ProductListEntity _self;
  final $Res Function(_ProductListEntity) _then;

/// Create a copy of ProductListEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? products = null,Object? currentPage = null,Object? totalPages = null,}) {
  return _then(_ProductListEntity(
products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductEntity>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,totalPages: null == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
