// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomePageState {

 HomeStatus get status; List<PromotionEntity> get promotions; List<SpecialCategoriesEntity> get specialCategories; List<ProductEntity> get bestSellerProducts; List<SpecialBrandsEntity> get specialBrands; List<CollectionsEntity> get collections; List<ProductEntity> get newProducts; String? get errorMessage;
/// Create a copy of HomePageState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomePageStateCopyWith<HomePageState> get copyWith => _$HomePageStateCopyWithImpl<HomePageState>(this as HomePageState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomePageState&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.promotions, promotions)&&const DeepCollectionEquality().equals(other.specialCategories, specialCategories)&&const DeepCollectionEquality().equals(other.bestSellerProducts, bestSellerProducts)&&const DeepCollectionEquality().equals(other.specialBrands, specialBrands)&&const DeepCollectionEquality().equals(other.collections, collections)&&const DeepCollectionEquality().equals(other.newProducts, newProducts)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(promotions),const DeepCollectionEquality().hash(specialCategories),const DeepCollectionEquality().hash(bestSellerProducts),const DeepCollectionEquality().hash(specialBrands),const DeepCollectionEquality().hash(collections),const DeepCollectionEquality().hash(newProducts),errorMessage);

@override
String toString() {
  return 'HomePageState(status: $status, promotions: $promotions, specialCategories: $specialCategories, bestSellerProducts: $bestSellerProducts, specialBrands: $specialBrands, collections: $collections, newProducts: $newProducts, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class $HomePageStateCopyWith<$Res>  {
  factory $HomePageStateCopyWith(HomePageState value, $Res Function(HomePageState) _then) = _$HomePageStateCopyWithImpl;
@useResult
$Res call({
 HomeStatus status, List<PromotionEntity> promotions, List<SpecialCategoriesEntity> specialCategories, List<ProductEntity> bestSellerProducts, List<SpecialBrandsEntity> specialBrands, List<CollectionsEntity> collections, List<ProductEntity> newProducts, String? errorMessage
});




}
/// @nodoc
class _$HomePageStateCopyWithImpl<$Res>
    implements $HomePageStateCopyWith<$Res> {
  _$HomePageStateCopyWithImpl(this._self, this._then);

  final HomePageState _self;
  final $Res Function(HomePageState) _then;

/// Create a copy of HomePageState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? promotions = null,Object? specialCategories = null,Object? bestSellerProducts = null,Object? specialBrands = null,Object? collections = null,Object? newProducts = null,Object? errorMessage = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as HomeStatus,promotions: null == promotions ? _self.promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<PromotionEntity>,specialCategories: null == specialCategories ? _self.specialCategories : specialCategories // ignore: cast_nullable_to_non_nullable
as List<SpecialCategoriesEntity>,bestSellerProducts: null == bestSellerProducts ? _self.bestSellerProducts : bestSellerProducts // ignore: cast_nullable_to_non_nullable
as List<ProductEntity>,specialBrands: null == specialBrands ? _self.specialBrands : specialBrands // ignore: cast_nullable_to_non_nullable
as List<SpecialBrandsEntity>,collections: null == collections ? _self.collections : collections // ignore: cast_nullable_to_non_nullable
as List<CollectionsEntity>,newProducts: null == newProducts ? _self.newProducts : newProducts // ignore: cast_nullable_to_non_nullable
as List<ProductEntity>,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [HomePageState].
extension HomePageStatePatterns on HomePageState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HomePageState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HomePageState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HomePageState value)  $default,){
final _that = this;
switch (_that) {
case _HomePageState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HomePageState value)?  $default,){
final _that = this;
switch (_that) {
case _HomePageState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( HomeStatus status,  List<PromotionEntity> promotions,  List<SpecialCategoriesEntity> specialCategories,  List<ProductEntity> bestSellerProducts,  List<SpecialBrandsEntity> specialBrands,  List<CollectionsEntity> collections,  List<ProductEntity> newProducts,  String? errorMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HomePageState() when $default != null:
return $default(_that.status,_that.promotions,_that.specialCategories,_that.bestSellerProducts,_that.specialBrands,_that.collections,_that.newProducts,_that.errorMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( HomeStatus status,  List<PromotionEntity> promotions,  List<SpecialCategoriesEntity> specialCategories,  List<ProductEntity> bestSellerProducts,  List<SpecialBrandsEntity> specialBrands,  List<CollectionsEntity> collections,  List<ProductEntity> newProducts,  String? errorMessage)  $default,) {final _that = this;
switch (_that) {
case _HomePageState():
return $default(_that.status,_that.promotions,_that.specialCategories,_that.bestSellerProducts,_that.specialBrands,_that.collections,_that.newProducts,_that.errorMessage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( HomeStatus status,  List<PromotionEntity> promotions,  List<SpecialCategoriesEntity> specialCategories,  List<ProductEntity> bestSellerProducts,  List<SpecialBrandsEntity> specialBrands,  List<CollectionsEntity> collections,  List<ProductEntity> newProducts,  String? errorMessage)?  $default,) {final _that = this;
switch (_that) {
case _HomePageState() when $default != null:
return $default(_that.status,_that.promotions,_that.specialCategories,_that.bestSellerProducts,_that.specialBrands,_that.collections,_that.newProducts,_that.errorMessage);case _:
  return null;

}
}

}

/// @nodoc


class _HomePageState implements HomePageState {
  const _HomePageState({this.status = HomeStatus.initial, final  List<PromotionEntity> promotions = const [], final  List<SpecialCategoriesEntity> specialCategories = const [], final  List<ProductEntity> bestSellerProducts = const [], final  List<SpecialBrandsEntity> specialBrands = const [], final  List<CollectionsEntity> collections = const [], final  List<ProductEntity> newProducts = const [], this.errorMessage}): _promotions = promotions,_specialCategories = specialCategories,_bestSellerProducts = bestSellerProducts,_specialBrands = specialBrands,_collections = collections,_newProducts = newProducts;
  

@override@JsonKey() final  HomeStatus status;
 final  List<PromotionEntity> _promotions;
@override@JsonKey() List<PromotionEntity> get promotions {
  if (_promotions is EqualUnmodifiableListView) return _promotions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_promotions);
}

 final  List<SpecialCategoriesEntity> _specialCategories;
@override@JsonKey() List<SpecialCategoriesEntity> get specialCategories {
  if (_specialCategories is EqualUnmodifiableListView) return _specialCategories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_specialCategories);
}

 final  List<ProductEntity> _bestSellerProducts;
@override@JsonKey() List<ProductEntity> get bestSellerProducts {
  if (_bestSellerProducts is EqualUnmodifiableListView) return _bestSellerProducts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bestSellerProducts);
}

 final  List<SpecialBrandsEntity> _specialBrands;
@override@JsonKey() List<SpecialBrandsEntity> get specialBrands {
  if (_specialBrands is EqualUnmodifiableListView) return _specialBrands;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_specialBrands);
}

 final  List<CollectionsEntity> _collections;
@override@JsonKey() List<CollectionsEntity> get collections {
  if (_collections is EqualUnmodifiableListView) return _collections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_collections);
}

 final  List<ProductEntity> _newProducts;
@override@JsonKey() List<ProductEntity> get newProducts {
  if (_newProducts is EqualUnmodifiableListView) return _newProducts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_newProducts);
}

@override final  String? errorMessage;

/// Create a copy of HomePageState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomePageStateCopyWith<_HomePageState> get copyWith => __$HomePageStateCopyWithImpl<_HomePageState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomePageState&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._promotions, _promotions)&&const DeepCollectionEquality().equals(other._specialCategories, _specialCategories)&&const DeepCollectionEquality().equals(other._bestSellerProducts, _bestSellerProducts)&&const DeepCollectionEquality().equals(other._specialBrands, _specialBrands)&&const DeepCollectionEquality().equals(other._collections, _collections)&&const DeepCollectionEquality().equals(other._newProducts, _newProducts)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(_promotions),const DeepCollectionEquality().hash(_specialCategories),const DeepCollectionEquality().hash(_bestSellerProducts),const DeepCollectionEquality().hash(_specialBrands),const DeepCollectionEquality().hash(_collections),const DeepCollectionEquality().hash(_newProducts),errorMessage);

@override
String toString() {
  return 'HomePageState(status: $status, promotions: $promotions, specialCategories: $specialCategories, bestSellerProducts: $bestSellerProducts, specialBrands: $specialBrands, collections: $collections, newProducts: $newProducts, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class _$HomePageStateCopyWith<$Res> implements $HomePageStateCopyWith<$Res> {
  factory _$HomePageStateCopyWith(_HomePageState value, $Res Function(_HomePageState) _then) = __$HomePageStateCopyWithImpl;
@override @useResult
$Res call({
 HomeStatus status, List<PromotionEntity> promotions, List<SpecialCategoriesEntity> specialCategories, List<ProductEntity> bestSellerProducts, List<SpecialBrandsEntity> specialBrands, List<CollectionsEntity> collections, List<ProductEntity> newProducts, String? errorMessage
});




}
/// @nodoc
class __$HomePageStateCopyWithImpl<$Res>
    implements _$HomePageStateCopyWith<$Res> {
  __$HomePageStateCopyWithImpl(this._self, this._then);

  final _HomePageState _self;
  final $Res Function(_HomePageState) _then;

/// Create a copy of HomePageState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? promotions = null,Object? specialCategories = null,Object? bestSellerProducts = null,Object? specialBrands = null,Object? collections = null,Object? newProducts = null,Object? errorMessage = freezed,}) {
  return _then(_HomePageState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as HomeStatus,promotions: null == promotions ? _self._promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<PromotionEntity>,specialCategories: null == specialCategories ? _self._specialCategories : specialCategories // ignore: cast_nullable_to_non_nullable
as List<SpecialCategoriesEntity>,bestSellerProducts: null == bestSellerProducts ? _self._bestSellerProducts : bestSellerProducts // ignore: cast_nullable_to_non_nullable
as List<ProductEntity>,specialBrands: null == specialBrands ? _self._specialBrands : specialBrands // ignore: cast_nullable_to_non_nullable
as List<SpecialBrandsEntity>,collections: null == collections ? _self._collections : collections // ignore: cast_nullable_to_non_nullable
as List<CollectionsEntity>,newProducts: null == newProducts ? _self._newProducts : newProducts // ignore: cast_nullable_to_non_nullable
as List<ProductEntity>,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
