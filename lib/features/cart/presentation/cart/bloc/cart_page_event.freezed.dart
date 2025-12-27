// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_page_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CartEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CartEvent()';
}


}

/// @nodoc
class $CartEventCopyWith<$Res>  {
$CartEventCopyWith(CartEvent _, $Res Function(CartEvent) __);
}


/// Adds pattern-matching-related methods to [CartEvent].
extension CartEventPatterns on CartEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Started value)?  started,TResult Function( _AddItem value)?  addItem,TResult Function( _RemoveItem value)?  removeItem,TResult Function( _IncrementQuantity value)?  incrementQuantity,TResult Function( _DecrementQuantity value)?  decrementQuantity,TResult Function( _ClearCart value)?  clearCart,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _AddItem() when addItem != null:
return addItem(_that);case _RemoveItem() when removeItem != null:
return removeItem(_that);case _IncrementQuantity() when incrementQuantity != null:
return incrementQuantity(_that);case _DecrementQuantity() when decrementQuantity != null:
return decrementQuantity(_that);case _ClearCart() when clearCart != null:
return clearCart(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Started value)  started,required TResult Function( _AddItem value)  addItem,required TResult Function( _RemoveItem value)  removeItem,required TResult Function( _IncrementQuantity value)  incrementQuantity,required TResult Function( _DecrementQuantity value)  decrementQuantity,required TResult Function( _ClearCart value)  clearCart,}){
final _that = this;
switch (_that) {
case _Started():
return started(_that);case _AddItem():
return addItem(_that);case _RemoveItem():
return removeItem(_that);case _IncrementQuantity():
return incrementQuantity(_that);case _DecrementQuantity():
return decrementQuantity(_that);case _ClearCart():
return clearCart(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Started value)?  started,TResult? Function( _AddItem value)?  addItem,TResult? Function( _RemoveItem value)?  removeItem,TResult? Function( _IncrementQuantity value)?  incrementQuantity,TResult? Function( _DecrementQuantity value)?  decrementQuantity,TResult? Function( _ClearCart value)?  clearCart,}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _AddItem() when addItem != null:
return addItem(_that);case _RemoveItem() when removeItem != null:
return removeItem(_that);case _IncrementQuantity() when incrementQuantity != null:
return incrementQuantity(_that);case _DecrementQuantity() when decrementQuantity != null:
return decrementQuantity(_that);case _ClearCart() when clearCart != null:
return clearCart(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  started,TResult Function( ProductEntity product)?  addItem,TResult Function( int id)?  removeItem,TResult Function( int id)?  incrementQuantity,TResult Function( int id)?  decrementQuantity,TResult Function()?  clearCart,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _AddItem() when addItem != null:
return addItem(_that.product);case _RemoveItem() when removeItem != null:
return removeItem(_that.id);case _IncrementQuantity() when incrementQuantity != null:
return incrementQuantity(_that.id);case _DecrementQuantity() when decrementQuantity != null:
return decrementQuantity(_that.id);case _ClearCart() when clearCart != null:
return clearCart();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  started,required TResult Function( ProductEntity product)  addItem,required TResult Function( int id)  removeItem,required TResult Function( int id)  incrementQuantity,required TResult Function( int id)  decrementQuantity,required TResult Function()  clearCart,}) {final _that = this;
switch (_that) {
case _Started():
return started();case _AddItem():
return addItem(_that.product);case _RemoveItem():
return removeItem(_that.id);case _IncrementQuantity():
return incrementQuantity(_that.id);case _DecrementQuantity():
return decrementQuantity(_that.id);case _ClearCart():
return clearCart();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  started,TResult? Function( ProductEntity product)?  addItem,TResult? Function( int id)?  removeItem,TResult? Function( int id)?  incrementQuantity,TResult? Function( int id)?  decrementQuantity,TResult? Function()?  clearCart,}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _AddItem() when addItem != null:
return addItem(_that.product);case _RemoveItem() when removeItem != null:
return removeItem(_that.id);case _IncrementQuantity() when incrementQuantity != null:
return incrementQuantity(_that.id);case _DecrementQuantity() when decrementQuantity != null:
return decrementQuantity(_that.id);case _ClearCart() when clearCart != null:
return clearCart();case _:
  return null;

}
}

}

/// @nodoc


class _Started implements CartEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CartEvent.started()';
}


}




/// @nodoc


class _AddItem implements CartEvent {
  const _AddItem(this.product);
  

 final  ProductEntity product;

/// Create a copy of CartEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddItemCopyWith<_AddItem> get copyWith => __$AddItemCopyWithImpl<_AddItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddItem&&(identical(other.product, product) || other.product == product));
}


@override
int get hashCode => Object.hash(runtimeType,product);

@override
String toString() {
  return 'CartEvent.addItem(product: $product)';
}


}

/// @nodoc
abstract mixin class _$AddItemCopyWith<$Res> implements $CartEventCopyWith<$Res> {
  factory _$AddItemCopyWith(_AddItem value, $Res Function(_AddItem) _then) = __$AddItemCopyWithImpl;
@useResult
$Res call({
 ProductEntity product
});


$ProductEntityCopyWith<$Res> get product;

}
/// @nodoc
class __$AddItemCopyWithImpl<$Res>
    implements _$AddItemCopyWith<$Res> {
  __$AddItemCopyWithImpl(this._self, this._then);

  final _AddItem _self;
  final $Res Function(_AddItem) _then;

/// Create a copy of CartEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? product = null,}) {
  return _then(_AddItem(
null == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as ProductEntity,
  ));
}

/// Create a copy of CartEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductEntityCopyWith<$Res> get product {
  
  return $ProductEntityCopyWith<$Res>(_self.product, (value) {
    return _then(_self.copyWith(product: value));
  });
}
}

/// @nodoc


class _RemoveItem implements CartEvent {
  const _RemoveItem(this.id);
  

 final  int id;

/// Create a copy of CartEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RemoveItemCopyWith<_RemoveItem> get copyWith => __$RemoveItemCopyWithImpl<_RemoveItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RemoveItem&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'CartEvent.removeItem(id: $id)';
}


}

/// @nodoc
abstract mixin class _$RemoveItemCopyWith<$Res> implements $CartEventCopyWith<$Res> {
  factory _$RemoveItemCopyWith(_RemoveItem value, $Res Function(_RemoveItem) _then) = __$RemoveItemCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class __$RemoveItemCopyWithImpl<$Res>
    implements _$RemoveItemCopyWith<$Res> {
  __$RemoveItemCopyWithImpl(this._self, this._then);

  final _RemoveItem _self;
  final $Res Function(_RemoveItem) _then;

/// Create a copy of CartEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_RemoveItem(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _IncrementQuantity implements CartEvent {
  const _IncrementQuantity(this.id);
  

 final  int id;

/// Create a copy of CartEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IncrementQuantityCopyWith<_IncrementQuantity> get copyWith => __$IncrementQuantityCopyWithImpl<_IncrementQuantity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IncrementQuantity&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'CartEvent.incrementQuantity(id: $id)';
}


}

/// @nodoc
abstract mixin class _$IncrementQuantityCopyWith<$Res> implements $CartEventCopyWith<$Res> {
  factory _$IncrementQuantityCopyWith(_IncrementQuantity value, $Res Function(_IncrementQuantity) _then) = __$IncrementQuantityCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class __$IncrementQuantityCopyWithImpl<$Res>
    implements _$IncrementQuantityCopyWith<$Res> {
  __$IncrementQuantityCopyWithImpl(this._self, this._then);

  final _IncrementQuantity _self;
  final $Res Function(_IncrementQuantity) _then;

/// Create a copy of CartEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_IncrementQuantity(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _DecrementQuantity implements CartEvent {
  const _DecrementQuantity(this.id);
  

 final  int id;

/// Create a copy of CartEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecrementQuantityCopyWith<_DecrementQuantity> get copyWith => __$DecrementQuantityCopyWithImpl<_DecrementQuantity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecrementQuantity&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'CartEvent.decrementQuantity(id: $id)';
}


}

/// @nodoc
abstract mixin class _$DecrementQuantityCopyWith<$Res> implements $CartEventCopyWith<$Res> {
  factory _$DecrementQuantityCopyWith(_DecrementQuantity value, $Res Function(_DecrementQuantity) _then) = __$DecrementQuantityCopyWithImpl;
@useResult
$Res call({
 int id
});




}
/// @nodoc
class __$DecrementQuantityCopyWithImpl<$Res>
    implements _$DecrementQuantityCopyWith<$Res> {
  __$DecrementQuantityCopyWithImpl(this._self, this._then);

  final _DecrementQuantity _self;
  final $Res Function(_DecrementQuantity) _then;

/// Create a copy of CartEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_DecrementQuantity(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _ClearCart implements CartEvent {
  const _ClearCart();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClearCart);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CartEvent.clearCart()';
}


}




// dart format on
