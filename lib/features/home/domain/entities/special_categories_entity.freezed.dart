// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'special_categories_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SpecialCategoriesEntity {

 String get image; String get slug; String get title;
/// Create a copy of SpecialCategoriesEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecialCategoriesEntityCopyWith<SpecialCategoriesEntity> get copyWith => _$SpecialCategoriesEntityCopyWithImpl<SpecialCategoriesEntity>(this as SpecialCategoriesEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecialCategoriesEntity&&(identical(other.image, image) || other.image == image)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,image,slug,title);

@override
String toString() {
  return 'SpecialCategoriesEntity(image: $image, slug: $slug, title: $title)';
}


}

/// @nodoc
abstract mixin class $SpecialCategoriesEntityCopyWith<$Res>  {
  factory $SpecialCategoriesEntityCopyWith(SpecialCategoriesEntity value, $Res Function(SpecialCategoriesEntity) _then) = _$SpecialCategoriesEntityCopyWithImpl;
@useResult
$Res call({
 String image, String slug, String title
});




}
/// @nodoc
class _$SpecialCategoriesEntityCopyWithImpl<$Res>
    implements $SpecialCategoriesEntityCopyWith<$Res> {
  _$SpecialCategoriesEntityCopyWithImpl(this._self, this._then);

  final SpecialCategoriesEntity _self;
  final $Res Function(SpecialCategoriesEntity) _then;

/// Create a copy of SpecialCategoriesEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? image = null,Object? slug = null,Object? title = null,}) {
  return _then(_self.copyWith(
image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SpecialCategoriesEntity].
extension SpecialCategoriesEntityPatterns on SpecialCategoriesEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpecialCategoriesEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpecialCategoriesEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpecialCategoriesEntity value)  $default,){
final _that = this;
switch (_that) {
case _SpecialCategoriesEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpecialCategoriesEntity value)?  $default,){
final _that = this;
switch (_that) {
case _SpecialCategoriesEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String image,  String slug,  String title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpecialCategoriesEntity() when $default != null:
return $default(_that.image,_that.slug,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String image,  String slug,  String title)  $default,) {final _that = this;
switch (_that) {
case _SpecialCategoriesEntity():
return $default(_that.image,_that.slug,_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String image,  String slug,  String title)?  $default,) {final _that = this;
switch (_that) {
case _SpecialCategoriesEntity() when $default != null:
return $default(_that.image,_that.slug,_that.title);case _:
  return null;

}
}

}

/// @nodoc


class _SpecialCategoriesEntity implements SpecialCategoriesEntity {
  const _SpecialCategoriesEntity({required this.image, required this.slug, required this.title});
  

@override final  String image;
@override final  String slug;
@override final  String title;

/// Create a copy of SpecialCategoriesEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpecialCategoriesEntityCopyWith<_SpecialCategoriesEntity> get copyWith => __$SpecialCategoriesEntityCopyWithImpl<_SpecialCategoriesEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpecialCategoriesEntity&&(identical(other.image, image) || other.image == image)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.title, title) || other.title == title));
}


@override
int get hashCode => Object.hash(runtimeType,image,slug,title);

@override
String toString() {
  return 'SpecialCategoriesEntity(image: $image, slug: $slug, title: $title)';
}


}

/// @nodoc
abstract mixin class _$SpecialCategoriesEntityCopyWith<$Res> implements $SpecialCategoriesEntityCopyWith<$Res> {
  factory _$SpecialCategoriesEntityCopyWith(_SpecialCategoriesEntity value, $Res Function(_SpecialCategoriesEntity) _then) = __$SpecialCategoriesEntityCopyWithImpl;
@override @useResult
$Res call({
 String image, String slug, String title
});




}
/// @nodoc
class __$SpecialCategoriesEntityCopyWithImpl<$Res>
    implements _$SpecialCategoriesEntityCopyWith<$Res> {
  __$SpecialCategoriesEntityCopyWithImpl(this._self, this._then);

  final _SpecialCategoriesEntity _self;
  final $Res Function(_SpecialCategoriesEntity) _then;

/// Create a copy of SpecialCategoriesEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? image = null,Object? slug = null,Object? title = null,}) {
  return _then(_SpecialCategoriesEntity(
image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
