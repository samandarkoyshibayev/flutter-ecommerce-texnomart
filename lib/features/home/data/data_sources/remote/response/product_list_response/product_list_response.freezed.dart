// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductListResponseModel {

 ProductListWrapper get data;
/// Create a copy of ProductListResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductListResponseModelCopyWith<ProductListResponseModel> get copyWith => _$ProductListResponseModelCopyWithImpl<ProductListResponseModel>(this as ProductListResponseModel, _$identity);

  /// Serializes this ProductListResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductListResponseModel&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ProductListResponseModel(data: $data)';
}


}

/// @nodoc
abstract mixin class $ProductListResponseModelCopyWith<$Res>  {
  factory $ProductListResponseModelCopyWith(ProductListResponseModel value, $Res Function(ProductListResponseModel) _then) = _$ProductListResponseModelCopyWithImpl;
@useResult
$Res call({
 ProductListWrapper data
});


$ProductListWrapperCopyWith<$Res> get data;

}
/// @nodoc
class _$ProductListResponseModelCopyWithImpl<$Res>
    implements $ProductListResponseModelCopyWith<$Res> {
  _$ProductListResponseModelCopyWithImpl(this._self, this._then);

  final ProductListResponseModel _self;
  final $Res Function(ProductListResponseModel) _then;

/// Create a copy of ProductListResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ProductListWrapper,
  ));
}
/// Create a copy of ProductListResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductListWrapperCopyWith<$Res> get data {
  
  return $ProductListWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductListResponseModel].
extension ProductListResponseModelPatterns on ProductListResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductListResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductListResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductListResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _ProductListResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductListResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _ProductListResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ProductListWrapper data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductListResponseModel() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ProductListWrapper data)  $default,) {final _that = this;
switch (_that) {
case _ProductListResponseModel():
return $default(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ProductListWrapper data)?  $default,) {final _that = this;
switch (_that) {
case _ProductListResponseModel() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductListResponseModel implements ProductListResponseModel {
  const _ProductListResponseModel({required this.data});
  factory _ProductListResponseModel.fromJson(Map<String, dynamic> json) => _$ProductListResponseModelFromJson(json);

@override final  ProductListWrapper data;

/// Create a copy of ProductListResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductListResponseModelCopyWith<_ProductListResponseModel> get copyWith => __$ProductListResponseModelCopyWithImpl<_ProductListResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductListResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductListResponseModel&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ProductListResponseModel(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ProductListResponseModelCopyWith<$Res> implements $ProductListResponseModelCopyWith<$Res> {
  factory _$ProductListResponseModelCopyWith(_ProductListResponseModel value, $Res Function(_ProductListResponseModel) _then) = __$ProductListResponseModelCopyWithImpl;
@override @useResult
$Res call({
 ProductListWrapper data
});


@override $ProductListWrapperCopyWith<$Res> get data;

}
/// @nodoc
class __$ProductListResponseModelCopyWithImpl<$Res>
    implements _$ProductListResponseModelCopyWith<$Res> {
  __$ProductListResponseModelCopyWithImpl(this._self, this._then);

  final _ProductListResponseModel _self;
  final $Res Function(_ProductListResponseModel) _then;

/// Create a copy of ProductListResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ProductListResponseModel(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ProductListWrapper,
  ));
}

/// Create a copy of ProductListResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductListWrapperCopyWith<$Res> get data {
  
  return $ProductListWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$ProductListWrapper {

 List<ProductListData> get products; PaginationModel get pagination;
/// Create a copy of ProductListWrapper
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductListWrapperCopyWith<ProductListWrapper> get copyWith => _$ProductListWrapperCopyWithImpl<ProductListWrapper>(this as ProductListWrapper, _$identity);

  /// Serializes this ProductListWrapper to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductListWrapper&&const DeepCollectionEquality().equals(other.products, products)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(products),pagination);

@override
String toString() {
  return 'ProductListWrapper(products: $products, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $ProductListWrapperCopyWith<$Res>  {
  factory $ProductListWrapperCopyWith(ProductListWrapper value, $Res Function(ProductListWrapper) _then) = _$ProductListWrapperCopyWithImpl;
@useResult
$Res call({
 List<ProductListData> products, PaginationModel pagination
});


$PaginationModelCopyWith<$Res> get pagination;

}
/// @nodoc
class _$ProductListWrapperCopyWithImpl<$Res>
    implements $ProductListWrapperCopyWith<$Res> {
  _$ProductListWrapperCopyWithImpl(this._self, this._then);

  final ProductListWrapper _self;
  final $Res Function(ProductListWrapper) _then;

/// Create a copy of ProductListWrapper
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? products = null,Object? pagination = null,}) {
  return _then(_self.copyWith(
products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<ProductListData>,pagination: null == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as PaginationModel,
  ));
}
/// Create a copy of ProductListWrapper
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationModelCopyWith<$Res> get pagination {
  
  return $PaginationModelCopyWith<$Res>(_self.pagination, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductListWrapper].
extension ProductListWrapperPatterns on ProductListWrapper {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductListWrapper value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductListWrapper() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductListWrapper value)  $default,){
final _that = this;
switch (_that) {
case _ProductListWrapper():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductListWrapper value)?  $default,){
final _that = this;
switch (_that) {
case _ProductListWrapper() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ProductListData> products,  PaginationModel pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductListWrapper() when $default != null:
return $default(_that.products,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ProductListData> products,  PaginationModel pagination)  $default,) {final _that = this;
switch (_that) {
case _ProductListWrapper():
return $default(_that.products,_that.pagination);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ProductListData> products,  PaginationModel pagination)?  $default,) {final _that = this;
switch (_that) {
case _ProductListWrapper() when $default != null:
return $default(_that.products,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductListWrapper implements ProductListWrapper {
  const _ProductListWrapper({required final  List<ProductListData> products, required this.pagination}): _products = products;
  factory _ProductListWrapper.fromJson(Map<String, dynamic> json) => _$ProductListWrapperFromJson(json);

 final  List<ProductListData> _products;
@override List<ProductListData> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}

@override final  PaginationModel pagination;

/// Create a copy of ProductListWrapper
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductListWrapperCopyWith<_ProductListWrapper> get copyWith => __$ProductListWrapperCopyWithImpl<_ProductListWrapper>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductListWrapperToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductListWrapper&&const DeepCollectionEquality().equals(other._products, _products)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_products),pagination);

@override
String toString() {
  return 'ProductListWrapper(products: $products, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$ProductListWrapperCopyWith<$Res> implements $ProductListWrapperCopyWith<$Res> {
  factory _$ProductListWrapperCopyWith(_ProductListWrapper value, $Res Function(_ProductListWrapper) _then) = __$ProductListWrapperCopyWithImpl;
@override @useResult
$Res call({
 List<ProductListData> products, PaginationModel pagination
});


@override $PaginationModelCopyWith<$Res> get pagination;

}
/// @nodoc
class __$ProductListWrapperCopyWithImpl<$Res>
    implements _$ProductListWrapperCopyWith<$Res> {
  __$ProductListWrapperCopyWithImpl(this._self, this._then);

  final _ProductListWrapper _self;
  final $Res Function(_ProductListWrapper) _then;

/// Create a copy of ProductListWrapper
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? products = null,Object? pagination = null,}) {
  return _then(_ProductListWrapper(
products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductListData>,pagination: null == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as PaginationModel,
  ));
}

/// Create a copy of ProductListWrapper
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationModelCopyWith<$Res> get pagination {
  
  return $PaginationModelCopyWith<$Res>(_self.pagination, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
mixin _$PaginationModel {

@JsonKey(name: 'current_page') int get currentPage;@JsonKey(name: 'total_page') int get totalPage;
/// Create a copy of PaginationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginationModelCopyWith<PaginationModel> get copyWith => _$PaginationModelCopyWithImpl<PaginationModel>(this as PaginationModel, _$identity);

  /// Serializes this PaginationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginationModel&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.totalPage, totalPage) || other.totalPage == totalPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,totalPage);

@override
String toString() {
  return 'PaginationModel(currentPage: $currentPage, totalPage: $totalPage)';
}


}

/// @nodoc
abstract mixin class $PaginationModelCopyWith<$Res>  {
  factory $PaginationModelCopyWith(PaginationModel value, $Res Function(PaginationModel) _then) = _$PaginationModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'current_page') int currentPage,@JsonKey(name: 'total_page') int totalPage
});




}
/// @nodoc
class _$PaginationModelCopyWithImpl<$Res>
    implements $PaginationModelCopyWith<$Res> {
  _$PaginationModelCopyWithImpl(this._self, this._then);

  final PaginationModel _self;
  final $Res Function(PaginationModel) _then;

/// Create a copy of PaginationModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPage = null,Object? totalPage = null,}) {
  return _then(_self.copyWith(
currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,totalPage: null == totalPage ? _self.totalPage : totalPage // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PaginationModel].
extension PaginationModelPatterns on PaginationModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaginationModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaginationModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaginationModel value)  $default,){
final _that = this;
switch (_that) {
case _PaginationModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaginationModel value)?  $default,){
final _that = this;
switch (_that) {
case _PaginationModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'total_page')  int totalPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaginationModel() when $default != null:
return $default(_that.currentPage,_that.totalPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'total_page')  int totalPage)  $default,) {final _that = this;
switch (_that) {
case _PaginationModel():
return $default(_that.currentPage,_that.totalPage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'total_page')  int totalPage)?  $default,) {final _that = this;
switch (_that) {
case _PaginationModel() when $default != null:
return $default(_that.currentPage,_that.totalPage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaginationModel implements PaginationModel {
  const _PaginationModel({@JsonKey(name: 'current_page') required this.currentPage, @JsonKey(name: 'total_page') required this.totalPage});
  factory _PaginationModel.fromJson(Map<String, dynamic> json) => _$PaginationModelFromJson(json);

@override@JsonKey(name: 'current_page') final  int currentPage;
@override@JsonKey(name: 'total_page') final  int totalPage;

/// Create a copy of PaginationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginationModelCopyWith<_PaginationModel> get copyWith => __$PaginationModelCopyWithImpl<_PaginationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginationModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaginationModel&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.totalPage, totalPage) || other.totalPage == totalPage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,totalPage);

@override
String toString() {
  return 'PaginationModel(currentPage: $currentPage, totalPage: $totalPage)';
}


}

/// @nodoc
abstract mixin class _$PaginationModelCopyWith<$Res> implements $PaginationModelCopyWith<$Res> {
  factory _$PaginationModelCopyWith(_PaginationModel value, $Res Function(_PaginationModel) _then) = __$PaginationModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'current_page') int currentPage,@JsonKey(name: 'total_page') int totalPage
});




}
/// @nodoc
class __$PaginationModelCopyWithImpl<$Res>
    implements _$PaginationModelCopyWith<$Res> {
  __$PaginationModelCopyWithImpl(this._self, this._then);

  final _PaginationModel _self;
  final $Res Function(_PaginationModel) _then;

/// Create a copy of PaginationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentPage = null,Object? totalPage = null,}) {
  return _then(_PaginationModel(
currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,totalPage: null == totalPage ? _self.totalPage : totalPage // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$ProductListData {

 int get id; String get name; String get image;@JsonKey(name: 'all_count') int get count;@JsonKey(name: 'sale_price') int get salePrice;@JsonKey(name: 'axiom_monthly_price') String get monthlyPrice;@JsonKey(name: 'sale_months') List<ProductSaleMonth> get saleMonths;@JsonKey(name: 'stickers') List<ProductSticker> get productStickers;
/// Create a copy of ProductListData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductListDataCopyWith<ProductListData> get copyWith => _$ProductListDataCopyWithImpl<ProductListData>(this as ProductListData, _$identity);

  /// Serializes this ProductListData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductListData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.count, count) || other.count == count)&&(identical(other.salePrice, salePrice) || other.salePrice == salePrice)&&(identical(other.monthlyPrice, monthlyPrice) || other.monthlyPrice == monthlyPrice)&&const DeepCollectionEquality().equals(other.saleMonths, saleMonths)&&const DeepCollectionEquality().equals(other.productStickers, productStickers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,count,salePrice,monthlyPrice,const DeepCollectionEquality().hash(saleMonths),const DeepCollectionEquality().hash(productStickers));

@override
String toString() {
  return 'ProductListData(id: $id, name: $name, image: $image, count: $count, salePrice: $salePrice, monthlyPrice: $monthlyPrice, saleMonths: $saleMonths, productStickers: $productStickers)';
}


}

/// @nodoc
abstract mixin class $ProductListDataCopyWith<$Res>  {
  factory $ProductListDataCopyWith(ProductListData value, $Res Function(ProductListData) _then) = _$ProductListDataCopyWithImpl;
@useResult
$Res call({
 int id, String name, String image,@JsonKey(name: 'all_count') int count,@JsonKey(name: 'sale_price') int salePrice,@JsonKey(name: 'axiom_monthly_price') String monthlyPrice,@JsonKey(name: 'sale_months') List<ProductSaleMonth> saleMonths,@JsonKey(name: 'stickers') List<ProductSticker> productStickers
});




}
/// @nodoc
class _$ProductListDataCopyWithImpl<$Res>
    implements $ProductListDataCopyWith<$Res> {
  _$ProductListDataCopyWithImpl(this._self, this._then);

  final ProductListData _self;
  final $Res Function(ProductListData) _then;

/// Create a copy of ProductListData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? image = null,Object? count = null,Object? salePrice = null,Object? monthlyPrice = null,Object? saleMonths = null,Object? productStickers = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,salePrice: null == salePrice ? _self.salePrice : salePrice // ignore: cast_nullable_to_non_nullable
as int,monthlyPrice: null == monthlyPrice ? _self.monthlyPrice : monthlyPrice // ignore: cast_nullable_to_non_nullable
as String,saleMonths: null == saleMonths ? _self.saleMonths : saleMonths // ignore: cast_nullable_to_non_nullable
as List<ProductSaleMonth>,productStickers: null == productStickers ? _self.productStickers : productStickers // ignore: cast_nullable_to_non_nullable
as List<ProductSticker>,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductListData].
extension ProductListDataPatterns on ProductListData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductListData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductListData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductListData value)  $default,){
final _that = this;
switch (_that) {
case _ProductListData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductListData value)?  $default,){
final _that = this;
switch (_that) {
case _ProductListData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String image, @JsonKey(name: 'all_count')  int count, @JsonKey(name: 'sale_price')  int salePrice, @JsonKey(name: 'axiom_monthly_price')  String monthlyPrice, @JsonKey(name: 'sale_months')  List<ProductSaleMonth> saleMonths, @JsonKey(name: 'stickers')  List<ProductSticker> productStickers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductListData() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.count,_that.salePrice,_that.monthlyPrice,_that.saleMonths,_that.productStickers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String image, @JsonKey(name: 'all_count')  int count, @JsonKey(name: 'sale_price')  int salePrice, @JsonKey(name: 'axiom_monthly_price')  String monthlyPrice, @JsonKey(name: 'sale_months')  List<ProductSaleMonth> saleMonths, @JsonKey(name: 'stickers')  List<ProductSticker> productStickers)  $default,) {final _that = this;
switch (_that) {
case _ProductListData():
return $default(_that.id,_that.name,_that.image,_that.count,_that.salePrice,_that.monthlyPrice,_that.saleMonths,_that.productStickers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String image, @JsonKey(name: 'all_count')  int count, @JsonKey(name: 'sale_price')  int salePrice, @JsonKey(name: 'axiom_monthly_price')  String monthlyPrice, @JsonKey(name: 'sale_months')  List<ProductSaleMonth> saleMonths, @JsonKey(name: 'stickers')  List<ProductSticker> productStickers)?  $default,) {final _that = this;
switch (_that) {
case _ProductListData() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.count,_that.salePrice,_that.monthlyPrice,_that.saleMonths,_that.productStickers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductListData implements ProductListData {
  const _ProductListData({required this.id, required this.name, required this.image, @JsonKey(name: 'all_count') required this.count, @JsonKey(name: 'sale_price') required this.salePrice, @JsonKey(name: 'axiom_monthly_price') required this.monthlyPrice, @JsonKey(name: 'sale_months') required final  List<ProductSaleMonth> saleMonths, @JsonKey(name: 'stickers') required final  List<ProductSticker> productStickers}): _saleMonths = saleMonths,_productStickers = productStickers;
  factory _ProductListData.fromJson(Map<String, dynamic> json) => _$ProductListDataFromJson(json);

@override final  int id;
@override final  String name;
@override final  String image;
@override@JsonKey(name: 'all_count') final  int count;
@override@JsonKey(name: 'sale_price') final  int salePrice;
@override@JsonKey(name: 'axiom_monthly_price') final  String monthlyPrice;
 final  List<ProductSaleMonth> _saleMonths;
@override@JsonKey(name: 'sale_months') List<ProductSaleMonth> get saleMonths {
  if (_saleMonths is EqualUnmodifiableListView) return _saleMonths;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_saleMonths);
}

 final  List<ProductSticker> _productStickers;
@override@JsonKey(name: 'stickers') List<ProductSticker> get productStickers {
  if (_productStickers is EqualUnmodifiableListView) return _productStickers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productStickers);
}


/// Create a copy of ProductListData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductListDataCopyWith<_ProductListData> get copyWith => __$ProductListDataCopyWithImpl<_ProductListData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductListDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductListData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.count, count) || other.count == count)&&(identical(other.salePrice, salePrice) || other.salePrice == salePrice)&&(identical(other.monthlyPrice, monthlyPrice) || other.monthlyPrice == monthlyPrice)&&const DeepCollectionEquality().equals(other._saleMonths, _saleMonths)&&const DeepCollectionEquality().equals(other._productStickers, _productStickers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,count,salePrice,monthlyPrice,const DeepCollectionEquality().hash(_saleMonths),const DeepCollectionEquality().hash(_productStickers));

@override
String toString() {
  return 'ProductListData(id: $id, name: $name, image: $image, count: $count, salePrice: $salePrice, monthlyPrice: $monthlyPrice, saleMonths: $saleMonths, productStickers: $productStickers)';
}


}

/// @nodoc
abstract mixin class _$ProductListDataCopyWith<$Res> implements $ProductListDataCopyWith<$Res> {
  factory _$ProductListDataCopyWith(_ProductListData value, $Res Function(_ProductListData) _then) = __$ProductListDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String image,@JsonKey(name: 'all_count') int count,@JsonKey(name: 'sale_price') int salePrice,@JsonKey(name: 'axiom_monthly_price') String monthlyPrice,@JsonKey(name: 'sale_months') List<ProductSaleMonth> saleMonths,@JsonKey(name: 'stickers') List<ProductSticker> productStickers
});




}
/// @nodoc
class __$ProductListDataCopyWithImpl<$Res>
    implements _$ProductListDataCopyWith<$Res> {
  __$ProductListDataCopyWithImpl(this._self, this._then);

  final _ProductListData _self;
  final $Res Function(_ProductListData) _then;

/// Create a copy of ProductListData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? image = null,Object? count = null,Object? salePrice = null,Object? monthlyPrice = null,Object? saleMonths = null,Object? productStickers = null,}) {
  return _then(_ProductListData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,salePrice: null == salePrice ? _self.salePrice : salePrice // ignore: cast_nullable_to_non_nullable
as int,monthlyPrice: null == monthlyPrice ? _self.monthlyPrice : monthlyPrice // ignore: cast_nullable_to_non_nullable
as String,saleMonths: null == saleMonths ? _self._saleMonths : saleMonths // ignore: cast_nullable_to_non_nullable
as List<ProductSaleMonth>,productStickers: null == productStickers ? _self._productStickers : productStickers // ignore: cast_nullable_to_non_nullable
as List<ProductSticker>,
  ));
}


}

// dart format on
