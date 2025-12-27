// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$StockEntity {

 int get id; String get title; String get imageUrl; String get publishDate; String get startDate; String get endDate;
/// Create a copy of StockEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockEntityCopyWith<StockEntity> get copyWith => _$StockEntityCopyWithImpl<StockEntity>(this as StockEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.publishDate, publishDate) || other.publishDate == publishDate)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,imageUrl,publishDate,startDate,endDate);

@override
String toString() {
  return 'StockEntity(id: $id, title: $title, imageUrl: $imageUrl, publishDate: $publishDate, startDate: $startDate, endDate: $endDate)';
}


}

/// @nodoc
abstract mixin class $StockEntityCopyWith<$Res>  {
  factory $StockEntityCopyWith(StockEntity value, $Res Function(StockEntity) _then) = _$StockEntityCopyWithImpl;
@useResult
$Res call({
 int id, String title, String imageUrl, String publishDate, String startDate, String endDate
});




}
/// @nodoc
class _$StockEntityCopyWithImpl<$Res>
    implements $StockEntityCopyWith<$Res> {
  _$StockEntityCopyWithImpl(this._self, this._then);

  final StockEntity _self;
  final $Res Function(StockEntity) _then;

/// Create a copy of StockEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? imageUrl = null,Object? publishDate = null,Object? startDate = null,Object? endDate = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,publishDate: null == publishDate ? _self.publishDate : publishDate // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [StockEntity].
extension StockEntityPatterns on StockEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockEntity value)  $default,){
final _that = this;
switch (_that) {
case _StockEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockEntity value)?  $default,){
final _that = this;
switch (_that) {
case _StockEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String title,  String imageUrl,  String publishDate,  String startDate,  String endDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockEntity() when $default != null:
return $default(_that.id,_that.title,_that.imageUrl,_that.publishDate,_that.startDate,_that.endDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String title,  String imageUrl,  String publishDate,  String startDate,  String endDate)  $default,) {final _that = this;
switch (_that) {
case _StockEntity():
return $default(_that.id,_that.title,_that.imageUrl,_that.publishDate,_that.startDate,_that.endDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String title,  String imageUrl,  String publishDate,  String startDate,  String endDate)?  $default,) {final _that = this;
switch (_that) {
case _StockEntity() when $default != null:
return $default(_that.id,_that.title,_that.imageUrl,_that.publishDate,_that.startDate,_that.endDate);case _:
  return null;

}
}

}

/// @nodoc


class _StockEntity implements StockEntity {
  const _StockEntity({required this.id, required this.title, required this.imageUrl, required this.publishDate, required this.startDate, required this.endDate});
  

@override final  int id;
@override final  String title;
@override final  String imageUrl;
@override final  String publishDate;
@override final  String startDate;
@override final  String endDate;

/// Create a copy of StockEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockEntityCopyWith<_StockEntity> get copyWith => __$StockEntityCopyWithImpl<_StockEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.publishDate, publishDate) || other.publishDate == publishDate)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate));
}


@override
int get hashCode => Object.hash(runtimeType,id,title,imageUrl,publishDate,startDate,endDate);

@override
String toString() {
  return 'StockEntity(id: $id, title: $title, imageUrl: $imageUrl, publishDate: $publishDate, startDate: $startDate, endDate: $endDate)';
}


}

/// @nodoc
abstract mixin class _$StockEntityCopyWith<$Res> implements $StockEntityCopyWith<$Res> {
  factory _$StockEntityCopyWith(_StockEntity value, $Res Function(_StockEntity) _then) = __$StockEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String title, String imageUrl, String publishDate, String startDate, String endDate
});




}
/// @nodoc
class __$StockEntityCopyWithImpl<$Res>
    implements _$StockEntityCopyWith<$Res> {
  __$StockEntityCopyWithImpl(this._self, this._then);

  final _StockEntity _self;
  final $Res Function(_StockEntity) _then;

/// Create a copy of StockEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? imageUrl = null,Object? publishDate = null,Object? startDate = null,Object? endDate = null,}) {
  return _then(_StockEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,publishDate: null == publishDate ? _self.publishDate : publishDate // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
