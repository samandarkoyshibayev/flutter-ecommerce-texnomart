// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_page_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomePageEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomePageEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomePageEvent()';
}


}

/// @nodoc
class $HomePageEventCopyWith<$Res>  {
$HomePageEventCopyWith(HomePageEvent _, $Res Function(HomePageEvent) __);
}


/// Adds pattern-matching-related methods to [HomePageEvent].
extension HomePageEventPatterns on HomePageEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Started value)?  started,TResult Function( _GetPromotions value)?  getPromotions,TResult Function( _GetSpecialCategories value)?  getSpecialCategories,TResult Function( _GetBestSellerProducts value)?  getBestSellerProducts,TResult Function( _GetSpecialBrands value)?  getSpecialBrands,TResult Function( _GetCollections value)?  getCollections,TResult Function( _GetNewProducts value)?  getNewProducts,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _GetPromotions() when getPromotions != null:
return getPromotions(_that);case _GetSpecialCategories() when getSpecialCategories != null:
return getSpecialCategories(_that);case _GetBestSellerProducts() when getBestSellerProducts != null:
return getBestSellerProducts(_that);case _GetSpecialBrands() when getSpecialBrands != null:
return getSpecialBrands(_that);case _GetCollections() when getCollections != null:
return getCollections(_that);case _GetNewProducts() when getNewProducts != null:
return getNewProducts(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Started value)  started,required TResult Function( _GetPromotions value)  getPromotions,required TResult Function( _GetSpecialCategories value)  getSpecialCategories,required TResult Function( _GetBestSellerProducts value)  getBestSellerProducts,required TResult Function( _GetSpecialBrands value)  getSpecialBrands,required TResult Function( _GetCollections value)  getCollections,required TResult Function( _GetNewProducts value)  getNewProducts,}){
final _that = this;
switch (_that) {
case _Started():
return started(_that);case _GetPromotions():
return getPromotions(_that);case _GetSpecialCategories():
return getSpecialCategories(_that);case _GetBestSellerProducts():
return getBestSellerProducts(_that);case _GetSpecialBrands():
return getSpecialBrands(_that);case _GetCollections():
return getCollections(_that);case _GetNewProducts():
return getNewProducts(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Started value)?  started,TResult? Function( _GetPromotions value)?  getPromotions,TResult? Function( _GetSpecialCategories value)?  getSpecialCategories,TResult? Function( _GetBestSellerProducts value)?  getBestSellerProducts,TResult? Function( _GetSpecialBrands value)?  getSpecialBrands,TResult? Function( _GetCollections value)?  getCollections,TResult? Function( _GetNewProducts value)?  getNewProducts,}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _GetPromotions() when getPromotions != null:
return getPromotions(_that);case _GetSpecialCategories() when getSpecialCategories != null:
return getSpecialCategories(_that);case _GetBestSellerProducts() when getBestSellerProducts != null:
return getBestSellerProducts(_that);case _GetSpecialBrands() when getSpecialBrands != null:
return getSpecialBrands(_that);case _GetCollections() when getCollections != null:
return getCollections(_that);case _GetNewProducts() when getNewProducts != null:
return getNewProducts(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  started,TResult Function()?  getPromotions,TResult Function()?  getSpecialCategories,TResult Function()?  getBestSellerProducts,TResult Function()?  getSpecialBrands,TResult Function()?  getCollections,TResult Function()?  getNewProducts,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _GetPromotions() when getPromotions != null:
return getPromotions();case _GetSpecialCategories() when getSpecialCategories != null:
return getSpecialCategories();case _GetBestSellerProducts() when getBestSellerProducts != null:
return getBestSellerProducts();case _GetSpecialBrands() when getSpecialBrands != null:
return getSpecialBrands();case _GetCollections() when getCollections != null:
return getCollections();case _GetNewProducts() when getNewProducts != null:
return getNewProducts();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  started,required TResult Function()  getPromotions,required TResult Function()  getSpecialCategories,required TResult Function()  getBestSellerProducts,required TResult Function()  getSpecialBrands,required TResult Function()  getCollections,required TResult Function()  getNewProducts,}) {final _that = this;
switch (_that) {
case _Started():
return started();case _GetPromotions():
return getPromotions();case _GetSpecialCategories():
return getSpecialCategories();case _GetBestSellerProducts():
return getBestSellerProducts();case _GetSpecialBrands():
return getSpecialBrands();case _GetCollections():
return getCollections();case _GetNewProducts():
return getNewProducts();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  started,TResult? Function()?  getPromotions,TResult? Function()?  getSpecialCategories,TResult? Function()?  getBestSellerProducts,TResult? Function()?  getSpecialBrands,TResult? Function()?  getCollections,TResult? Function()?  getNewProducts,}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _GetPromotions() when getPromotions != null:
return getPromotions();case _GetSpecialCategories() when getSpecialCategories != null:
return getSpecialCategories();case _GetBestSellerProducts() when getBestSellerProducts != null:
return getBestSellerProducts();case _GetSpecialBrands() when getSpecialBrands != null:
return getSpecialBrands();case _GetCollections() when getCollections != null:
return getCollections();case _GetNewProducts() when getNewProducts != null:
return getNewProducts();case _:
  return null;

}
}

}

/// @nodoc


class _Started implements HomePageEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomePageEvent.started()';
}


}




/// @nodoc


class _GetPromotions implements HomePageEvent {
  const _GetPromotions();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetPromotions);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomePageEvent.getPromotions()';
}


}




/// @nodoc


class _GetSpecialCategories implements HomePageEvent {
  const _GetSpecialCategories();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetSpecialCategories);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomePageEvent.getSpecialCategories()';
}


}




/// @nodoc


class _GetBestSellerProducts implements HomePageEvent {
  const _GetBestSellerProducts();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetBestSellerProducts);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomePageEvent.getBestSellerProducts()';
}


}




/// @nodoc


class _GetSpecialBrands implements HomePageEvent {
  const _GetSpecialBrands();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetSpecialBrands);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomePageEvent.getSpecialBrands()';
}


}




/// @nodoc


class _GetCollections implements HomePageEvent {
  const _GetCollections();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetCollections);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomePageEvent.getCollections()';
}


}




/// @nodoc


class _GetNewProducts implements HomePageEvent {
  const _GetNewProducts();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetNewProducts);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomePageEvent.getNewProducts()';
}


}




// dart format on
