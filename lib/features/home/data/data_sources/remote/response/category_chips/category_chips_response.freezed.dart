// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_chips_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CategoryChipsResponse {

 CategoryChipsWrapper get data;
/// Create a copy of CategoryChipsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryChipsResponseCopyWith<CategoryChipsResponse> get copyWith => _$CategoryChipsResponseCopyWithImpl<CategoryChipsResponse>(this as CategoryChipsResponse, _$identity);

  /// Serializes this CategoryChipsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryChipsResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CategoryChipsResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $CategoryChipsResponseCopyWith<$Res>  {
  factory $CategoryChipsResponseCopyWith(CategoryChipsResponse value, $Res Function(CategoryChipsResponse) _then) = _$CategoryChipsResponseCopyWithImpl;
@useResult
$Res call({
 CategoryChipsWrapper data
});


$CategoryChipsWrapperCopyWith<$Res> get data;

}
/// @nodoc
class _$CategoryChipsResponseCopyWithImpl<$Res>
    implements $CategoryChipsResponseCopyWith<$Res> {
  _$CategoryChipsResponseCopyWithImpl(this._self, this._then);

  final CategoryChipsResponse _self;
  final $Res Function(CategoryChipsResponse) _then;

/// Create a copy of CategoryChipsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CategoryChipsWrapper,
  ));
}
/// Create a copy of CategoryChipsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryChipsWrapperCopyWith<$Res> get data {
  
  return $CategoryChipsWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [CategoryChipsResponse].
extension CategoryChipsResponsePatterns on CategoryChipsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryChipsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryChipsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryChipsResponse value)  $default,){
final _that = this;
switch (_that) {
case _CategoryChipsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryChipsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryChipsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CategoryChipsWrapper data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryChipsResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CategoryChipsWrapper data)  $default,) {final _that = this;
switch (_that) {
case _CategoryChipsResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CategoryChipsWrapper data)?  $default,) {final _that = this;
switch (_that) {
case _CategoryChipsResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CategoryChipsResponse implements CategoryChipsResponse {
  const _CategoryChipsResponse({required this.data});
  factory _CategoryChipsResponse.fromJson(Map<String, dynamic> json) => _$CategoryChipsResponseFromJson(json);

@override final  CategoryChipsWrapper data;

/// Create a copy of CategoryChipsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryChipsResponseCopyWith<_CategoryChipsResponse> get copyWith => __$CategoryChipsResponseCopyWithImpl<_CategoryChipsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryChipsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryChipsResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CategoryChipsResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$CategoryChipsResponseCopyWith<$Res> implements $CategoryChipsResponseCopyWith<$Res> {
  factory _$CategoryChipsResponseCopyWith(_CategoryChipsResponse value, $Res Function(_CategoryChipsResponse) _then) = __$CategoryChipsResponseCopyWithImpl;
@override @useResult
$Res call({
 CategoryChipsWrapper data
});


@override $CategoryChipsWrapperCopyWith<$Res> get data;

}
/// @nodoc
class __$CategoryChipsResponseCopyWithImpl<$Res>
    implements _$CategoryChipsResponseCopyWith<$Res> {
  __$CategoryChipsResponseCopyWithImpl(this._self, this._then);

  final _CategoryChipsResponse _self;
  final $Res Function(_CategoryChipsResponse) _then;

/// Create a copy of CategoryChipsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_CategoryChipsResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CategoryChipsWrapper,
  ));
}

/// Create a copy of CategoryChipsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryChipsWrapperCopyWith<$Res> get data {
  
  return $CategoryChipsWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$CategoryChipsWrapper {

 List<CategoryChipsData> get categories;
/// Create a copy of CategoryChipsWrapper
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryChipsWrapperCopyWith<CategoryChipsWrapper> get copyWith => _$CategoryChipsWrapperCopyWithImpl<CategoryChipsWrapper>(this as CategoryChipsWrapper, _$identity);

  /// Serializes this CategoryChipsWrapper to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryChipsWrapper&&const DeepCollectionEquality().equals(other.categories, categories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(categories));

@override
String toString() {
  return 'CategoryChipsWrapper(categories: $categories)';
}


}

/// @nodoc
abstract mixin class $CategoryChipsWrapperCopyWith<$Res>  {
  factory $CategoryChipsWrapperCopyWith(CategoryChipsWrapper value, $Res Function(CategoryChipsWrapper) _then) = _$CategoryChipsWrapperCopyWithImpl;
@useResult
$Res call({
 List<CategoryChipsData> categories
});




}
/// @nodoc
class _$CategoryChipsWrapperCopyWithImpl<$Res>
    implements $CategoryChipsWrapperCopyWith<$Res> {
  _$CategoryChipsWrapperCopyWithImpl(this._self, this._then);

  final CategoryChipsWrapper _self;
  final $Res Function(CategoryChipsWrapper) _then;

/// Create a copy of CategoryChipsWrapper
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? categories = null,}) {
  return _then(_self.copyWith(
categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<CategoryChipsData>,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryChipsWrapper].
extension CategoryChipsWrapperPatterns on CategoryChipsWrapper {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryChipsWrapper value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryChipsWrapper() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryChipsWrapper value)  $default,){
final _that = this;
switch (_that) {
case _CategoryChipsWrapper():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryChipsWrapper value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryChipsWrapper() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CategoryChipsData> categories)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryChipsWrapper() when $default != null:
return $default(_that.categories);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CategoryChipsData> categories)  $default,) {final _that = this;
switch (_that) {
case _CategoryChipsWrapper():
return $default(_that.categories);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CategoryChipsData> categories)?  $default,) {final _that = this;
switch (_that) {
case _CategoryChipsWrapper() when $default != null:
return $default(_that.categories);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CategoryChipsWrapper implements CategoryChipsWrapper {
  const _CategoryChipsWrapper({required final  List<CategoryChipsData> categories}): _categories = categories;
  factory _CategoryChipsWrapper.fromJson(Map<String, dynamic> json) => _$CategoryChipsWrapperFromJson(json);

 final  List<CategoryChipsData> _categories;
@override List<CategoryChipsData> get categories {
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categories);
}


/// Create a copy of CategoryChipsWrapper
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryChipsWrapperCopyWith<_CategoryChipsWrapper> get copyWith => __$CategoryChipsWrapperCopyWithImpl<_CategoryChipsWrapper>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryChipsWrapperToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryChipsWrapper&&const DeepCollectionEquality().equals(other._categories, _categories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_categories));

@override
String toString() {
  return 'CategoryChipsWrapper(categories: $categories)';
}


}

/// @nodoc
abstract mixin class _$CategoryChipsWrapperCopyWith<$Res> implements $CategoryChipsWrapperCopyWith<$Res> {
  factory _$CategoryChipsWrapperCopyWith(_CategoryChipsWrapper value, $Res Function(_CategoryChipsWrapper) _then) = __$CategoryChipsWrapperCopyWithImpl;
@override @useResult
$Res call({
 List<CategoryChipsData> categories
});




}
/// @nodoc
class __$CategoryChipsWrapperCopyWithImpl<$Res>
    implements _$CategoryChipsWrapperCopyWith<$Res> {
  __$CategoryChipsWrapperCopyWithImpl(this._self, this._then);

  final _CategoryChipsWrapper _self;
  final $Res Function(_CategoryChipsWrapper) _then;

/// Create a copy of CategoryChipsWrapper
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? categories = null,}) {
  return _then(_CategoryChipsWrapper(
categories: null == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<CategoryChipsData>,
  ));
}


}


/// @nodoc
mixin _$CategoryChipsData {

 String get name; int get id; String get image; String get slug;
/// Create a copy of CategoryChipsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryChipsDataCopyWith<CategoryChipsData> get copyWith => _$CategoryChipsDataCopyWithImpl<CategoryChipsData>(this as CategoryChipsData, _$identity);

  /// Serializes this CategoryChipsData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryChipsData&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id,image,slug);

@override
String toString() {
  return 'CategoryChipsData(name: $name, id: $id, image: $image, slug: $slug)';
}


}

/// @nodoc
abstract mixin class $CategoryChipsDataCopyWith<$Res>  {
  factory $CategoryChipsDataCopyWith(CategoryChipsData value, $Res Function(CategoryChipsData) _then) = _$CategoryChipsDataCopyWithImpl;
@useResult
$Res call({
 String name, int id, String image, String slug
});




}
/// @nodoc
class _$CategoryChipsDataCopyWithImpl<$Res>
    implements $CategoryChipsDataCopyWith<$Res> {
  _$CategoryChipsDataCopyWithImpl(this._self, this._then);

  final CategoryChipsData _self;
  final $Res Function(CategoryChipsData) _then;

/// Create a copy of CategoryChipsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? id = null,Object? image = null,Object? slug = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryChipsData].
extension CategoryChipsDataPatterns on CategoryChipsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryChipsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryChipsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryChipsData value)  $default,){
final _that = this;
switch (_that) {
case _CategoryChipsData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryChipsData value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryChipsData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  int id,  String image,  String slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryChipsData() when $default != null:
return $default(_that.name,_that.id,_that.image,_that.slug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  int id,  String image,  String slug)  $default,) {final _that = this;
switch (_that) {
case _CategoryChipsData():
return $default(_that.name,_that.id,_that.image,_that.slug);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  int id,  String image,  String slug)?  $default,) {final _that = this;
switch (_that) {
case _CategoryChipsData() when $default != null:
return $default(_that.name,_that.id,_that.image,_that.slug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CategoryChipsData implements CategoryChipsData {
  const _CategoryChipsData({required this.name, required this.id, required this.image, required this.slug});
  factory _CategoryChipsData.fromJson(Map<String, dynamic> json) => _$CategoryChipsDataFromJson(json);

@override final  String name;
@override final  int id;
@override final  String image;
@override final  String slug;

/// Create a copy of CategoryChipsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryChipsDataCopyWith<_CategoryChipsData> get copyWith => __$CategoryChipsDataCopyWithImpl<_CategoryChipsData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryChipsDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryChipsData&&(identical(other.name, name) || other.name == name)&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,id,image,slug);

@override
String toString() {
  return 'CategoryChipsData(name: $name, id: $id, image: $image, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$CategoryChipsDataCopyWith<$Res> implements $CategoryChipsDataCopyWith<$Res> {
  factory _$CategoryChipsDataCopyWith(_CategoryChipsData value, $Res Function(_CategoryChipsData) _then) = __$CategoryChipsDataCopyWithImpl;
@override @useResult
$Res call({
 String name, int id, String image, String slug
});




}
/// @nodoc
class __$CategoryChipsDataCopyWithImpl<$Res>
    implements _$CategoryChipsDataCopyWith<$Res> {
  __$CategoryChipsDataCopyWithImpl(this._self, this._then);

  final _CategoryChipsData _self;
  final $Res Function(_CategoryChipsData) _then;

/// Create a copy of CategoryChipsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? id = null,Object? image = null,Object? slug = null,}) {
  return _then(_CategoryChipsData(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
