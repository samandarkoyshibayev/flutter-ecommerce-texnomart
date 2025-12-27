// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_by_category_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProductsByCategoryPageState {

 ProductByCategoryStatus get status; List<ProductEntity> get products; int get currentPage; bool get hasReachedMax; String get currentCategory; String? get errorMessage;
/// Create a copy of ProductsByCategoryPageState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductsByCategoryPageStateCopyWith<ProductsByCategoryPageState> get copyWith => _$ProductsByCategoryPageStateCopyWithImpl<ProductsByCategoryPageState>(this as ProductsByCategoryPageState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductsByCategoryPageState&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.products, products)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.hasReachedMax, hasReachedMax) || other.hasReachedMax == hasReachedMax)&&(identical(other.currentCategory, currentCategory) || other.currentCategory == currentCategory)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(products),currentPage,hasReachedMax,currentCategory,errorMessage);

@override
String toString() {
  return 'ProductsByCategoryPageState(status: $status, products: $products, currentPage: $currentPage, hasReachedMax: $hasReachedMax, currentCategory: $currentCategory, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class $ProductsByCategoryPageStateCopyWith<$Res>  {
  factory $ProductsByCategoryPageStateCopyWith(ProductsByCategoryPageState value, $Res Function(ProductsByCategoryPageState) _then) = _$ProductsByCategoryPageStateCopyWithImpl;
@useResult
$Res call({
 ProductByCategoryStatus status, List<ProductEntity> products, int currentPage, bool hasReachedMax, String currentCategory, String? errorMessage
});




}
/// @nodoc
class _$ProductsByCategoryPageStateCopyWithImpl<$Res>
    implements $ProductsByCategoryPageStateCopyWith<$Res> {
  _$ProductsByCategoryPageStateCopyWithImpl(this._self, this._then);

  final ProductsByCategoryPageState _self;
  final $Res Function(ProductsByCategoryPageState) _then;

/// Create a copy of ProductsByCategoryPageState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? products = null,Object? currentPage = null,Object? hasReachedMax = null,Object? currentCategory = null,Object? errorMessage = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ProductByCategoryStatus,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<ProductEntity>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,hasReachedMax: null == hasReachedMax ? _self.hasReachedMax : hasReachedMax // ignore: cast_nullable_to_non_nullable
as bool,currentCategory: null == currentCategory ? _self.currentCategory : currentCategory // ignore: cast_nullable_to_non_nullable
as String,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductsByCategoryPageState].
extension ProductsByCategoryPageStatePatterns on ProductsByCategoryPageState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductsByCategoryPageState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductsByCategoryPageState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductsByCategoryPageState value)  $default,){
final _that = this;
switch (_that) {
case _ProductsByCategoryPageState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductsByCategoryPageState value)?  $default,){
final _that = this;
switch (_that) {
case _ProductsByCategoryPageState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ProductByCategoryStatus status,  List<ProductEntity> products,  int currentPage,  bool hasReachedMax,  String currentCategory,  String? errorMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductsByCategoryPageState() when $default != null:
return $default(_that.status,_that.products,_that.currentPage,_that.hasReachedMax,_that.currentCategory,_that.errorMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ProductByCategoryStatus status,  List<ProductEntity> products,  int currentPage,  bool hasReachedMax,  String currentCategory,  String? errorMessage)  $default,) {final _that = this;
switch (_that) {
case _ProductsByCategoryPageState():
return $default(_that.status,_that.products,_that.currentPage,_that.hasReachedMax,_that.currentCategory,_that.errorMessage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ProductByCategoryStatus status,  List<ProductEntity> products,  int currentPage,  bool hasReachedMax,  String currentCategory,  String? errorMessage)?  $default,) {final _that = this;
switch (_that) {
case _ProductsByCategoryPageState() when $default != null:
return $default(_that.status,_that.products,_that.currentPage,_that.hasReachedMax,_that.currentCategory,_that.errorMessage);case _:
  return null;

}
}

}

/// @nodoc


class _ProductsByCategoryPageState implements ProductsByCategoryPageState {
  const _ProductsByCategoryPageState({this.status = ProductByCategoryStatus.initial, final  List<ProductEntity> products = const [], this.currentPage = 1, this.hasReachedMax = false, this.currentCategory = '', this.errorMessage}): _products = products;
  

@override@JsonKey() final  ProductByCategoryStatus status;
 final  List<ProductEntity> _products;
@override@JsonKey() List<ProductEntity> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}

@override@JsonKey() final  int currentPage;
@override@JsonKey() final  bool hasReachedMax;
@override@JsonKey() final  String currentCategory;
@override final  String? errorMessage;

/// Create a copy of ProductsByCategoryPageState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductsByCategoryPageStateCopyWith<_ProductsByCategoryPageState> get copyWith => __$ProductsByCategoryPageStateCopyWithImpl<_ProductsByCategoryPageState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductsByCategoryPageState&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._products, _products)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.hasReachedMax, hasReachedMax) || other.hasReachedMax == hasReachedMax)&&(identical(other.currentCategory, currentCategory) || other.currentCategory == currentCategory)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(_products),currentPage,hasReachedMax,currentCategory,errorMessage);

@override
String toString() {
  return 'ProductsByCategoryPageState(status: $status, products: $products, currentPage: $currentPage, hasReachedMax: $hasReachedMax, currentCategory: $currentCategory, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class _$ProductsByCategoryPageStateCopyWith<$Res> implements $ProductsByCategoryPageStateCopyWith<$Res> {
  factory _$ProductsByCategoryPageStateCopyWith(_ProductsByCategoryPageState value, $Res Function(_ProductsByCategoryPageState) _then) = __$ProductsByCategoryPageStateCopyWithImpl;
@override @useResult
$Res call({
 ProductByCategoryStatus status, List<ProductEntity> products, int currentPage, bool hasReachedMax, String currentCategory, String? errorMessage
});




}
/// @nodoc
class __$ProductsByCategoryPageStateCopyWithImpl<$Res>
    implements _$ProductsByCategoryPageStateCopyWith<$Res> {
  __$ProductsByCategoryPageStateCopyWithImpl(this._self, this._then);

  final _ProductsByCategoryPageState _self;
  final $Res Function(_ProductsByCategoryPageState) _then;

/// Create a copy of ProductsByCategoryPageState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? products = null,Object? currentPage = null,Object? hasReachedMax = null,Object? currentCategory = null,Object? errorMessage = freezed,}) {
  return _then(_ProductsByCategoryPageState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ProductByCategoryStatus,products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductEntity>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,hasReachedMax: null == hasReachedMax ? _self.hasReachedMax : hasReachedMax // ignore: cast_nullable_to_non_nullable
as bool,currentCategory: null == currentCategory ? _self.currentCategory : currentCategory // ignore: cast_nullable_to_non_nullable
as String,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
