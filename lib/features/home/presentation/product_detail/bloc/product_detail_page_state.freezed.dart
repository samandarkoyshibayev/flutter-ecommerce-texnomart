// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_detail_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProductDetailPageState {

 ProductDetailStatus get status; ProductDetailEntity get productDetail; ProductDescriptionEntity get productDesc; int get selectedIndex; String? get errorMessage;
/// Create a copy of ProductDetailPageState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductDetailPageStateCopyWith<ProductDetailPageState> get copyWith => _$ProductDetailPageStateCopyWithImpl<ProductDetailPageState>(this as ProductDetailPageState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductDetailPageState&&(identical(other.status, status) || other.status == status)&&(identical(other.productDetail, productDetail) || other.productDetail == productDetail)&&(identical(other.productDesc, productDesc) || other.productDesc == productDesc)&&(identical(other.selectedIndex, selectedIndex) || other.selectedIndex == selectedIndex)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hash(runtimeType,status,productDetail,productDesc,selectedIndex,errorMessage);

@override
String toString() {
  return 'ProductDetailPageState(status: $status, productDetail: $productDetail, productDesc: $productDesc, selectedIndex: $selectedIndex, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class $ProductDetailPageStateCopyWith<$Res>  {
  factory $ProductDetailPageStateCopyWith(ProductDetailPageState value, $Res Function(ProductDetailPageState) _then) = _$ProductDetailPageStateCopyWithImpl;
@useResult
$Res call({
 ProductDetailStatus status, ProductDetailEntity productDetail, ProductDescriptionEntity productDesc, int selectedIndex, String? errorMessage
});


$ProductDetailEntityCopyWith<$Res> get productDetail;$ProductDescriptionEntityCopyWith<$Res> get productDesc;

}
/// @nodoc
class _$ProductDetailPageStateCopyWithImpl<$Res>
    implements $ProductDetailPageStateCopyWith<$Res> {
  _$ProductDetailPageStateCopyWithImpl(this._self, this._then);

  final ProductDetailPageState _self;
  final $Res Function(ProductDetailPageState) _then;

/// Create a copy of ProductDetailPageState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? productDetail = null,Object? productDesc = null,Object? selectedIndex = null,Object? errorMessage = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ProductDetailStatus,productDetail: null == productDetail ? _self.productDetail : productDetail // ignore: cast_nullable_to_non_nullable
as ProductDetailEntity,productDesc: null == productDesc ? _self.productDesc : productDesc // ignore: cast_nullable_to_non_nullable
as ProductDescriptionEntity,selectedIndex: null == selectedIndex ? _self.selectedIndex : selectedIndex // ignore: cast_nullable_to_non_nullable
as int,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ProductDetailPageState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDetailEntityCopyWith<$Res> get productDetail {
  
  return $ProductDetailEntityCopyWith<$Res>(_self.productDetail, (value) {
    return _then(_self.copyWith(productDetail: value));
  });
}/// Create a copy of ProductDetailPageState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDescriptionEntityCopyWith<$Res> get productDesc {
  
  return $ProductDescriptionEntityCopyWith<$Res>(_self.productDesc, (value) {
    return _then(_self.copyWith(productDesc: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductDetailPageState].
extension ProductDetailPageStatePatterns on ProductDetailPageState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductDetailPageState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductDetailPageState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductDetailPageState value)  $default,){
final _that = this;
switch (_that) {
case _ProductDetailPageState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductDetailPageState value)?  $default,){
final _that = this;
switch (_that) {
case _ProductDetailPageState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ProductDetailStatus status,  ProductDetailEntity productDetail,  ProductDescriptionEntity productDesc,  int selectedIndex,  String? errorMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductDetailPageState() when $default != null:
return $default(_that.status,_that.productDetail,_that.productDesc,_that.selectedIndex,_that.errorMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ProductDetailStatus status,  ProductDetailEntity productDetail,  ProductDescriptionEntity productDesc,  int selectedIndex,  String? errorMessage)  $default,) {final _that = this;
switch (_that) {
case _ProductDetailPageState():
return $default(_that.status,_that.productDetail,_that.productDesc,_that.selectedIndex,_that.errorMessage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ProductDetailStatus status,  ProductDetailEntity productDetail,  ProductDescriptionEntity productDesc,  int selectedIndex,  String? errorMessage)?  $default,) {final _that = this;
switch (_that) {
case _ProductDetailPageState() when $default != null:
return $default(_that.status,_that.productDetail,_that.productDesc,_that.selectedIndex,_that.errorMessage);case _:
  return null;

}
}

}

/// @nodoc


class _ProductDetailPageState implements ProductDetailPageState {
  const _ProductDetailPageState({this.status = ProductDetailStatus.initial, this.productDetail = ProductDetailEntity.empty, this.productDesc = ProductDescriptionEntity.empty, this.selectedIndex = 0, this.errorMessage});
  

@override@JsonKey() final  ProductDetailStatus status;
@override@JsonKey() final  ProductDetailEntity productDetail;
@override@JsonKey() final  ProductDescriptionEntity productDesc;
@override@JsonKey() final  int selectedIndex;
@override final  String? errorMessage;

/// Create a copy of ProductDetailPageState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductDetailPageStateCopyWith<_ProductDetailPageState> get copyWith => __$ProductDetailPageStateCopyWithImpl<_ProductDetailPageState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductDetailPageState&&(identical(other.status, status) || other.status == status)&&(identical(other.productDetail, productDetail) || other.productDetail == productDetail)&&(identical(other.productDesc, productDesc) || other.productDesc == productDesc)&&(identical(other.selectedIndex, selectedIndex) || other.selectedIndex == selectedIndex)&&(identical(other.errorMessage, errorMessage) || other.errorMessage == errorMessage));
}


@override
int get hashCode => Object.hash(runtimeType,status,productDetail,productDesc,selectedIndex,errorMessage);

@override
String toString() {
  return 'ProductDetailPageState(status: $status, productDetail: $productDetail, productDesc: $productDesc, selectedIndex: $selectedIndex, errorMessage: $errorMessage)';
}


}

/// @nodoc
abstract mixin class _$ProductDetailPageStateCopyWith<$Res> implements $ProductDetailPageStateCopyWith<$Res> {
  factory _$ProductDetailPageStateCopyWith(_ProductDetailPageState value, $Res Function(_ProductDetailPageState) _then) = __$ProductDetailPageStateCopyWithImpl;
@override @useResult
$Res call({
 ProductDetailStatus status, ProductDetailEntity productDetail, ProductDescriptionEntity productDesc, int selectedIndex, String? errorMessage
});


@override $ProductDetailEntityCopyWith<$Res> get productDetail;@override $ProductDescriptionEntityCopyWith<$Res> get productDesc;

}
/// @nodoc
class __$ProductDetailPageStateCopyWithImpl<$Res>
    implements _$ProductDetailPageStateCopyWith<$Res> {
  __$ProductDetailPageStateCopyWithImpl(this._self, this._then);

  final _ProductDetailPageState _self;
  final $Res Function(_ProductDetailPageState) _then;

/// Create a copy of ProductDetailPageState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? productDetail = null,Object? productDesc = null,Object? selectedIndex = null,Object? errorMessage = freezed,}) {
  return _then(_ProductDetailPageState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ProductDetailStatus,productDetail: null == productDetail ? _self.productDetail : productDetail // ignore: cast_nullable_to_non_nullable
as ProductDetailEntity,productDesc: null == productDesc ? _self.productDesc : productDesc // ignore: cast_nullable_to_non_nullable
as ProductDescriptionEntity,selectedIndex: null == selectedIndex ? _self.selectedIndex : selectedIndex // ignore: cast_nullable_to_non_nullable
as int,errorMessage: freezed == errorMessage ? _self.errorMessage : errorMessage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ProductDetailPageState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDetailEntityCopyWith<$Res> get productDetail {
  
  return $ProductDetailEntityCopyWith<$Res>(_self.productDetail, (value) {
    return _then(_self.copyWith(productDetail: value));
  });
}/// Create a copy of ProductDetailPageState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDescriptionEntityCopyWith<$Res> get productDesc {
  
  return $ProductDescriptionEntityCopyWith<$Res>(_self.productDesc, (value) {
    return _then(_self.copyWith(productDesc: value));
  });
}
}

// dart format on
