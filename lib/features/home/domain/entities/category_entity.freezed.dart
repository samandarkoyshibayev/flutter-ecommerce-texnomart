// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CategoryChipsEntity {

 String get name; String get image; String get slug;
/// Create a copy of CategoryChipsEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryChipsEntityCopyWith<CategoryChipsEntity> get copyWith => _$CategoryChipsEntityCopyWithImpl<CategoryChipsEntity>(this as CategoryChipsEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryChipsEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.slug, slug) || other.slug == slug));
}


@override
int get hashCode => Object.hash(runtimeType,name,image,slug);

@override
String toString() {
  return 'CategoryChipsEntity(name: $name, image: $image, slug: $slug)';
}


}

/// @nodoc
abstract mixin class $CategoryChipsEntityCopyWith<$Res>  {
  factory $CategoryChipsEntityCopyWith(CategoryChipsEntity value, $Res Function(CategoryChipsEntity) _then) = _$CategoryChipsEntityCopyWithImpl;
@useResult
$Res call({
 String name, String image, String slug
});




}
/// @nodoc
class _$CategoryChipsEntityCopyWithImpl<$Res>
    implements $CategoryChipsEntityCopyWith<$Res> {
  _$CategoryChipsEntityCopyWithImpl(this._self, this._then);

  final CategoryChipsEntity _self;
  final $Res Function(CategoryChipsEntity) _then;

/// Create a copy of CategoryChipsEntity
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


/// Adds pattern-matching-related methods to [CategoryChipsEntity].
extension CategoryChipsEntityPatterns on CategoryChipsEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryChipsEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryChipsEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryChipsEntity value)  $default,){
final _that = this;
switch (_that) {
case _CategoryChipsEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryChipsEntity value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryChipsEntity() when $default != null:
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
case _CategoryChipsEntity() when $default != null:
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
case _CategoryChipsEntity():
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
case _CategoryChipsEntity() when $default != null:
return $default(_that.name,_that.image,_that.slug);case _:
  return null;

}
}

}

/// @nodoc


class _CategoryChipsEntity implements CategoryChipsEntity {
  const _CategoryChipsEntity({required this.name, required this.image, required this.slug});
  

@override final  String name;
@override final  String image;
@override final  String slug;

/// Create a copy of CategoryChipsEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryChipsEntityCopyWith<_CategoryChipsEntity> get copyWith => __$CategoryChipsEntityCopyWithImpl<_CategoryChipsEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryChipsEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.slug, slug) || other.slug == slug));
}


@override
int get hashCode => Object.hash(runtimeType,name,image,slug);

@override
String toString() {
  return 'CategoryChipsEntity(name: $name, image: $image, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$CategoryChipsEntityCopyWith<$Res> implements $CategoryChipsEntityCopyWith<$Res> {
  factory _$CategoryChipsEntityCopyWith(_CategoryChipsEntity value, $Res Function(_CategoryChipsEntity) _then) = __$CategoryChipsEntityCopyWithImpl;
@override @useResult
$Res call({
 String name, String image, String slug
});




}
/// @nodoc
class __$CategoryChipsEntityCopyWithImpl<$Res>
    implements _$CategoryChipsEntityCopyWith<$Res> {
  __$CategoryChipsEntityCopyWithImpl(this._self, this._then);

  final _CategoryChipsEntity _self;
  final $Res Function(_CategoryChipsEntity) _then;

/// Create a copy of CategoryChipsEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? image = null,Object? slug = null,}) {
  return _then(_CategoryChipsEntity(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
