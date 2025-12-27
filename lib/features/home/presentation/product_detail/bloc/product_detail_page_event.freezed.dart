// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_detail_page_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProductDetailPageEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductDetailPageEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ProductDetailPageEvent()';
}


}

/// @nodoc
class $ProductDetailPageEventCopyWith<$Res>  {
$ProductDetailPageEventCopyWith(ProductDetailPageEvent _, $Res Function(ProductDetailPageEvent) __);
}


/// Adds pattern-matching-related methods to [ProductDetailPageEvent].
extension ProductDetailPageEventPatterns on ProductDetailPageEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _GetProductDetail value)?  getProductDetail,TResult Function( _GetProductDescription value)?  getProductDescription,TResult Function( _SelectImage value)?  selectImage,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetProductDetail() when getProductDetail != null:
return getProductDetail(_that);case _GetProductDescription() when getProductDescription != null:
return getProductDescription(_that);case _SelectImage() when selectImage != null:
return selectImage(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _GetProductDetail value)  getProductDetail,required TResult Function( _GetProductDescription value)  getProductDescription,required TResult Function( _SelectImage value)  selectImage,}){
final _that = this;
switch (_that) {
case _GetProductDetail():
return getProductDetail(_that);case _GetProductDescription():
return getProductDescription(_that);case _SelectImage():
return selectImage(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _GetProductDetail value)?  getProductDetail,TResult? Function( _GetProductDescription value)?  getProductDescription,TResult? Function( _SelectImage value)?  selectImage,}){
final _that = this;
switch (_that) {
case _GetProductDetail() when getProductDetail != null:
return getProductDetail(_that);case _GetProductDescription() when getProductDescription != null:
return getProductDescription(_that);case _SelectImage() when selectImage != null:
return selectImage(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String id)?  getProductDetail,TResult Function( String id)?  getProductDescription,TResult Function( int index)?  selectImage,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetProductDetail() when getProductDetail != null:
return getProductDetail(_that.id);case _GetProductDescription() when getProductDescription != null:
return getProductDescription(_that.id);case _SelectImage() when selectImage != null:
return selectImage(_that.index);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String id)  getProductDetail,required TResult Function( String id)  getProductDescription,required TResult Function( int index)  selectImage,}) {final _that = this;
switch (_that) {
case _GetProductDetail():
return getProductDetail(_that.id);case _GetProductDescription():
return getProductDescription(_that.id);case _SelectImage():
return selectImage(_that.index);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String id)?  getProductDetail,TResult? Function( String id)?  getProductDescription,TResult? Function( int index)?  selectImage,}) {final _that = this;
switch (_that) {
case _GetProductDetail() when getProductDetail != null:
return getProductDetail(_that.id);case _GetProductDescription() when getProductDescription != null:
return getProductDescription(_that.id);case _SelectImage() when selectImage != null:
return selectImage(_that.index);case _:
  return null;

}
}

}

/// @nodoc


class _GetProductDetail implements ProductDetailPageEvent {
  const _GetProductDetail({required this.id});
  

 final  String id;

/// Create a copy of ProductDetailPageEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetProductDetailCopyWith<_GetProductDetail> get copyWith => __$GetProductDetailCopyWithImpl<_GetProductDetail>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetProductDetail&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ProductDetailPageEvent.getProductDetail(id: $id)';
}


}

/// @nodoc
abstract mixin class _$GetProductDetailCopyWith<$Res> implements $ProductDetailPageEventCopyWith<$Res> {
  factory _$GetProductDetailCopyWith(_GetProductDetail value, $Res Function(_GetProductDetail) _then) = __$GetProductDetailCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class __$GetProductDetailCopyWithImpl<$Res>
    implements _$GetProductDetailCopyWith<$Res> {
  __$GetProductDetailCopyWithImpl(this._self, this._then);

  final _GetProductDetail _self;
  final $Res Function(_GetProductDetail) _then;

/// Create a copy of ProductDetailPageEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_GetProductDetail(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _GetProductDescription implements ProductDetailPageEvent {
  const _GetProductDescription({required this.id});
  

 final  String id;

/// Create a copy of ProductDetailPageEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetProductDescriptionCopyWith<_GetProductDescription> get copyWith => __$GetProductDescriptionCopyWithImpl<_GetProductDescription>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetProductDescription&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ProductDetailPageEvent.getProductDescription(id: $id)';
}


}

/// @nodoc
abstract mixin class _$GetProductDescriptionCopyWith<$Res> implements $ProductDetailPageEventCopyWith<$Res> {
  factory _$GetProductDescriptionCopyWith(_GetProductDescription value, $Res Function(_GetProductDescription) _then) = __$GetProductDescriptionCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class __$GetProductDescriptionCopyWithImpl<$Res>
    implements _$GetProductDescriptionCopyWith<$Res> {
  __$GetProductDescriptionCopyWithImpl(this._self, this._then);

  final _GetProductDescription _self;
  final $Res Function(_GetProductDescription) _then;

/// Create a copy of ProductDetailPageEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_GetProductDescription(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _SelectImage implements ProductDetailPageEvent {
  const _SelectImage({required this.index});
  

 final  int index;

/// Create a copy of ProductDetailPageEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SelectImageCopyWith<_SelectImage> get copyWith => __$SelectImageCopyWithImpl<_SelectImage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SelectImage&&(identical(other.index, index) || other.index == index));
}


@override
int get hashCode => Object.hash(runtimeType,index);

@override
String toString() {
  return 'ProductDetailPageEvent.selectImage(index: $index)';
}


}

/// @nodoc
abstract mixin class _$SelectImageCopyWith<$Res> implements $ProductDetailPageEventCopyWith<$Res> {
  factory _$SelectImageCopyWith(_SelectImage value, $Res Function(_SelectImage) _then) = __$SelectImageCopyWithImpl;
@useResult
$Res call({
 int index
});




}
/// @nodoc
class __$SelectImageCopyWithImpl<$Res>
    implements _$SelectImageCopyWith<$Res> {
  __$SelectImageCopyWithImpl(this._self, this._then);

  final _SelectImage _self;
  final $Res Function(_SelectImage) _then;

/// Create a copy of ProductDetailPageEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? index = null,}) {
  return _then(_SelectImage(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
