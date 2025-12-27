// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promotion_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PromotionEntity {

 int get id; String get title; String get imageUrl;
/// Create a copy of PromotionEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PromotionEntityCopyWith<PromotionEntity> get copyWith => _$PromotionEntityCopyWithImpl<PromotionEntity>(this as PromotionEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PromotionEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,imageUrl);

@override
String toString() {
  return 'PromotionEntity(id: $id, title: $title, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $PromotionEntityCopyWith<$Res>  {
  factory $PromotionEntityCopyWith(PromotionEntity value, $Res Function(PromotionEntity) _then) = _$PromotionEntityCopyWithImpl;
@useResult
$Res call({
 int id, String title, String imageUrl
});




}
/// @nodoc
class _$PromotionEntityCopyWithImpl<$Res>
    implements $PromotionEntityCopyWith<$Res> {
  _$PromotionEntityCopyWithImpl(this._self, this._then);

  final PromotionEntity _self;
  final $Res Function(PromotionEntity) _then;

/// Create a copy of PromotionEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? imageUrl = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PromotionEntity].
extension PromotionEntityPatterns on PromotionEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PromotionEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PromotionEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PromotionEntity value)  $default,){
final _that = this;
switch (_that) {
case _PromotionEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PromotionEntity value)?  $default,){
final _that = this;
switch (_that) {
case _PromotionEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String title,  String imageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PromotionEntity() when $default != null:
return $default(_that.id,_that.title,_that.imageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String title,  String imageUrl)  $default,) {final _that = this;
switch (_that) {
case _PromotionEntity():
return $default(_that.id,_that.title,_that.imageUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String title,  String imageUrl)?  $default,) {final _that = this;
switch (_that) {
case _PromotionEntity() when $default != null:
return $default(_that.id,_that.title,_that.imageUrl);case _:
  return null;

}
}

}

/// @nodoc


class _PromotionEntity implements PromotionEntity {
  const _PromotionEntity({required this.id, required this.title, required this.imageUrl});
  

@override final  int id;
@override final  String title;
@override final  String imageUrl;

/// Create a copy of PromotionEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PromotionEntityCopyWith<_PromotionEntity> get copyWith => __$PromotionEntityCopyWithImpl<_PromotionEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PromotionEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,imageUrl);

@override
String toString() {
  return 'PromotionEntity(id: $id, title: $title, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class _$PromotionEntityCopyWith<$Res> implements $PromotionEntityCopyWith<$Res> {
  factory _$PromotionEntityCopyWith(_PromotionEntity value, $Res Function(_PromotionEntity) _then) = __$PromotionEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String title, String imageUrl
});




}
/// @nodoc
class __$PromotionEntityCopyWithImpl<$Res>
    implements _$PromotionEntityCopyWith<$Res> {
  __$PromotionEntityCopyWithImpl(this._self, this._then);

  final _PromotionEntity _self;
  final $Res Function(_PromotionEntity) _then;

/// Create a copy of PromotionEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? imageUrl = null,}) {
  return _then(_PromotionEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
