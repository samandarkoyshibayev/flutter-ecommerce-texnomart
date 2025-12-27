// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'special_brands_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SpecialBrandsEntity {

 String get name; String get image; String get slug;
/// Create a copy of SpecialBrandsEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecialBrandsEntityCopyWith<SpecialBrandsEntity> get copyWith => _$SpecialBrandsEntityCopyWithImpl<SpecialBrandsEntity>(this as SpecialBrandsEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecialBrandsEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.slug, slug) || other.slug == slug));
}


@override
int get hashCode => Object.hash(runtimeType,name,image,slug);

@override
String toString() {
  return 'SpecialBrandsEntity(name: $name, image: $image, slug: $slug)';
}


}

/// @nodoc
abstract mixin class $SpecialBrandsEntityCopyWith<$Res>  {
  factory $SpecialBrandsEntityCopyWith(SpecialBrandsEntity value, $Res Function(SpecialBrandsEntity) _then) = _$SpecialBrandsEntityCopyWithImpl;
@useResult
$Res call({
 String name, String image, String slug
});




}
/// @nodoc
class _$SpecialBrandsEntityCopyWithImpl<$Res>
    implements $SpecialBrandsEntityCopyWith<$Res> {
  _$SpecialBrandsEntityCopyWithImpl(this._self, this._then);

  final SpecialBrandsEntity _self;
  final $Res Function(SpecialBrandsEntity) _then;

/// Create a copy of SpecialBrandsEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? image = null,Object? slug = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SpecialBrandsEntity].
extension SpecialBrandsEntityPatterns on SpecialBrandsEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpecialBrandsEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpecialBrandsEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpecialBrandsEntity value)  $default,){
final _that = this;
switch (_that) {
case _SpecialBrandsEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpecialBrandsEntity value)?  $default,){
final _that = this;
switch (_that) {
case _SpecialBrandsEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String image,  String slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpecialBrandsEntity() when $default != null:
return $default(_that.name,_that.image,_that.slug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String image,  String slug)  $default,) {final _that = this;
switch (_that) {
case _SpecialBrandsEntity():
return $default(_that.name,_that.image,_that.slug);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String image,  String slug)?  $default,) {final _that = this;
switch (_that) {
case _SpecialBrandsEntity() when $default != null:
return $default(_that.name,_that.image,_that.slug);case _:
  return null;

}
}

}

/// @nodoc


class _SpecialBrandsEntity implements SpecialBrandsEntity {
  const _SpecialBrandsEntity({required this.name, required this.image, required this.slug});
  

@override final  String name;
@override final  String image;
@override final  String slug;

/// Create a copy of SpecialBrandsEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpecialBrandsEntityCopyWith<_SpecialBrandsEntity> get copyWith => __$SpecialBrandsEntityCopyWithImpl<_SpecialBrandsEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpecialBrandsEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.slug, slug) || other.slug == slug));
}


@override
int get hashCode => Object.hash(runtimeType,name,image,slug);

@override
String toString() {
  return 'SpecialBrandsEntity(name: $name, image: $image, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$SpecialBrandsEntityCopyWith<$Res> implements $SpecialBrandsEntityCopyWith<$Res> {
  factory _$SpecialBrandsEntityCopyWith(_SpecialBrandsEntity value, $Res Function(_SpecialBrandsEntity) _then) = __$SpecialBrandsEntityCopyWithImpl;
@override @useResult
$Res call({
 String name, String image, String slug
});




}
/// @nodoc
class __$SpecialBrandsEntityCopyWithImpl<$Res>
    implements _$SpecialBrandsEntityCopyWith<$Res> {
  __$SpecialBrandsEntityCopyWithImpl(this._self, this._then);

  final _SpecialBrandsEntity _self;
  final $Res Function(_SpecialBrandsEntity) _then;

/// Create a copy of SpecialBrandsEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? image = null,Object? slug = null,}) {
  return _then(_SpecialBrandsEntity(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
