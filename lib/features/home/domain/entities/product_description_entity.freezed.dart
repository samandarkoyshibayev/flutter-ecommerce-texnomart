// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_description_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProductDescriptionEntity {

 String get description;
/// Create a copy of ProductDescriptionEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductDescriptionEntityCopyWith<ProductDescriptionEntity> get copyWith => _$ProductDescriptionEntityCopyWithImpl<ProductDescriptionEntity>(this as ProductDescriptionEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductDescriptionEntity&&(identical(other.description, description) || other.description == description));
}


@override
int get hashCode => Object.hash(runtimeType,description);

@override
String toString() {
  return 'ProductDescriptionEntity(description: $description)';
}


}

/// @nodoc
abstract mixin class $ProductDescriptionEntityCopyWith<$Res>  {
  factory $ProductDescriptionEntityCopyWith(ProductDescriptionEntity value, $Res Function(ProductDescriptionEntity) _then) = _$ProductDescriptionEntityCopyWithImpl;
@useResult
$Res call({
 String description
});




}
/// @nodoc
class _$ProductDescriptionEntityCopyWithImpl<$Res>
    implements $ProductDescriptionEntityCopyWith<$Res> {
  _$ProductDescriptionEntityCopyWithImpl(this._self, this._then);

  final ProductDescriptionEntity _self;
  final $Res Function(ProductDescriptionEntity) _then;

/// Create a copy of ProductDescriptionEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = null,}) {
  return _then(_self.copyWith(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductDescriptionEntity].
extension ProductDescriptionEntityPatterns on ProductDescriptionEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductDescriptionEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductDescriptionEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductDescriptionEntity value)  $default,){
final _that = this;
switch (_that) {
case _ProductDescriptionEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductDescriptionEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ProductDescriptionEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductDescriptionEntity() when $default != null:
return $default(_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String description)  $default,) {final _that = this;
switch (_that) {
case _ProductDescriptionEntity():
return $default(_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String description)?  $default,) {final _that = this;
switch (_that) {
case _ProductDescriptionEntity() when $default != null:
return $default(_that.description);case _:
  return null;

}
}

}

/// @nodoc


class _ProductDescriptionEntity implements ProductDescriptionEntity {
  const _ProductDescriptionEntity({required this.description});
  

@override final  String description;

/// Create a copy of ProductDescriptionEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductDescriptionEntityCopyWith<_ProductDescriptionEntity> get copyWith => __$ProductDescriptionEntityCopyWithImpl<_ProductDescriptionEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductDescriptionEntity&&(identical(other.description, description) || other.description == description));
}


@override
int get hashCode => Object.hash(runtimeType,description);

@override
String toString() {
  return 'ProductDescriptionEntity(description: $description)';
}


}

/// @nodoc
abstract mixin class _$ProductDescriptionEntityCopyWith<$Res> implements $ProductDescriptionEntityCopyWith<$Res> {
  factory _$ProductDescriptionEntityCopyWith(_ProductDescriptionEntity value, $Res Function(_ProductDescriptionEntity) _then) = __$ProductDescriptionEntityCopyWithImpl;
@override @useResult
$Res call({
 String description
});




}
/// @nodoc
class __$ProductDescriptionEntityCopyWithImpl<$Res>
    implements _$ProductDescriptionEntityCopyWith<$Res> {
  __$ProductDescriptionEntityCopyWithImpl(this._self, this._then);

  final _ProductDescriptionEntity _self;
  final $Res Function(_ProductDescriptionEntity) _then;

/// Create a copy of ProductDescriptionEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = null,}) {
  return _then(_ProductDescriptionEntity(
description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
