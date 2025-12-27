// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StockResponse {

 StockWrapper get data;
/// Create a copy of StockResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockResponseCopyWith<StockResponse> get copyWith => _$StockResponseCopyWithImpl<StockResponse>(this as StockResponse, _$identity);

  /// Serializes this StockResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'StockResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $StockResponseCopyWith<$Res>  {
  factory $StockResponseCopyWith(StockResponse value, $Res Function(StockResponse) _then) = _$StockResponseCopyWithImpl;
@useResult
$Res call({
 StockWrapper data
});


$StockWrapperCopyWith<$Res> get data;

}
/// @nodoc
class _$StockResponseCopyWithImpl<$Res>
    implements $StockResponseCopyWith<$Res> {
  _$StockResponseCopyWithImpl(this._self, this._then);

  final StockResponse _self;
  final $Res Function(StockResponse) _then;

/// Create a copy of StockResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as StockWrapper,
  ));
}
/// Create a copy of StockResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StockWrapperCopyWith<$Res> get data {
  
  return $StockWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [StockResponse].
extension StockResponsePatterns on StockResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockResponse value)  $default,){
final _that = this;
switch (_that) {
case _StockResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockResponse value)?  $default,){
final _that = this;
switch (_that) {
case _StockResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( StockWrapper data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( StockWrapper data)  $default,) {final _that = this;
switch (_that) {
case _StockResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( StockWrapper data)?  $default,) {final _that = this;
switch (_that) {
case _StockResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockResponse implements StockResponse {
  const _StockResponse({required this.data});
  factory _StockResponse.fromJson(Map<String, dynamic> json) => _$StockResponseFromJson(json);

@override final  StockWrapper data;

/// Create a copy of StockResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockResponseCopyWith<_StockResponse> get copyWith => __$StockResponseCopyWithImpl<_StockResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'StockResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$StockResponseCopyWith<$Res> implements $StockResponseCopyWith<$Res> {
  factory _$StockResponseCopyWith(_StockResponse value, $Res Function(_StockResponse) _then) = __$StockResponseCopyWithImpl;
@override @useResult
$Res call({
 StockWrapper data
});


@override $StockWrapperCopyWith<$Res> get data;

}
/// @nodoc
class __$StockResponseCopyWithImpl<$Res>
    implements _$StockResponseCopyWith<$Res> {
  __$StockResponseCopyWithImpl(this._self, this._then);

  final _StockResponse _self;
  final $Res Function(_StockResponse) _then;

/// Create a copy of StockResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_StockResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as StockWrapper,
  ));
}

/// Create a copy of StockResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StockWrapperCopyWith<$Res> get data {
  
  return $StockWrapperCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$StockWrapper {

@JsonKey(name: 'data') List<StockData> get items;
/// Create a copy of StockWrapper
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockWrapperCopyWith<StockWrapper> get copyWith => _$StockWrapperCopyWithImpl<StockWrapper>(this as StockWrapper, _$identity);

  /// Serializes this StockWrapper to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockWrapper&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'StockWrapper(items: $items)';
}


}

/// @nodoc
abstract mixin class $StockWrapperCopyWith<$Res>  {
  factory $StockWrapperCopyWith(StockWrapper value, $Res Function(StockWrapper) _then) = _$StockWrapperCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'data') List<StockData> items
});




}
/// @nodoc
class _$StockWrapperCopyWithImpl<$Res>
    implements $StockWrapperCopyWith<$Res> {
  _$StockWrapperCopyWithImpl(this._self, this._then);

  final StockWrapper _self;
  final $Res Function(StockWrapper) _then;

/// Create a copy of StockWrapper
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<StockData>,
  ));
}

}


/// Adds pattern-matching-related methods to [StockWrapper].
extension StockWrapperPatterns on StockWrapper {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockWrapper value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockWrapper() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockWrapper value)  $default,){
final _that = this;
switch (_that) {
case _StockWrapper():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockWrapper value)?  $default,){
final _that = this;
switch (_that) {
case _StockWrapper() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'data')  List<StockData> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockWrapper() when $default != null:
return $default(_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'data')  List<StockData> items)  $default,) {final _that = this;
switch (_that) {
case _StockWrapper():
return $default(_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'data')  List<StockData> items)?  $default,) {final _that = this;
switch (_that) {
case _StockWrapper() when $default != null:
return $default(_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockWrapper implements StockWrapper {
   _StockWrapper({@JsonKey(name: 'data') required final  List<StockData> items}): _items = items;
  factory _StockWrapper.fromJson(Map<String, dynamic> json) => _$StockWrapperFromJson(json);

 final  List<StockData> _items;
@override@JsonKey(name: 'data') List<StockData> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of StockWrapper
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockWrapperCopyWith<_StockWrapper> get copyWith => __$StockWrapperCopyWithImpl<_StockWrapper>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockWrapperToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockWrapper&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'StockWrapper(items: $items)';
}


}

/// @nodoc
abstract mixin class _$StockWrapperCopyWith<$Res> implements $StockWrapperCopyWith<$Res> {
  factory _$StockWrapperCopyWith(_StockWrapper value, $Res Function(_StockWrapper) _then) = __$StockWrapperCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'data') List<StockData> items
});




}
/// @nodoc
class __$StockWrapperCopyWithImpl<$Res>
    implements _$StockWrapperCopyWith<$Res> {
  __$StockWrapperCopyWithImpl(this._self, this._then);

  final _StockWrapper _self;
  final $Res Function(_StockWrapper) _then;

/// Create a copy of StockWrapper
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,}) {
  return _then(_StockWrapper(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<StockData>,
  ));
}


}


/// @nodoc
mixin _$StockData {

 int get id; String get slug;@JsonKey(name: 'publish_date') String get publishDate;@JsonKey(name: 'start_date') String get startDate;@JsonKey(name: 'finish_date') String get finishDate; String get title; int get type; String? get link; String get image;
/// Create a copy of StockData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockDataCopyWith<StockData> get copyWith => _$StockDataCopyWithImpl<StockData>(this as StockData, _$identity);

  /// Serializes this StockData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockData&&(identical(other.id, id) || other.id == id)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.publishDate, publishDate) || other.publishDate == publishDate)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.finishDate, finishDate) || other.finishDate == finishDate)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.link, link) || other.link == link)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,slug,publishDate,startDate,finishDate,title,type,link,image);

@override
String toString() {
  return 'StockData(id: $id, slug: $slug, publishDate: $publishDate, startDate: $startDate, finishDate: $finishDate, title: $title, type: $type, link: $link, image: $image)';
}


}

/// @nodoc
abstract mixin class $StockDataCopyWith<$Res>  {
  factory $StockDataCopyWith(StockData value, $Res Function(StockData) _then) = _$StockDataCopyWithImpl;
@useResult
$Res call({
 int id, String slug,@JsonKey(name: 'publish_date') String publishDate,@JsonKey(name: 'start_date') String startDate,@JsonKey(name: 'finish_date') String finishDate, String title, int type, String? link, String image
});




}
/// @nodoc
class _$StockDataCopyWithImpl<$Res>
    implements $StockDataCopyWith<$Res> {
  _$StockDataCopyWithImpl(this._self, this._then);

  final StockData _self;
  final $Res Function(StockData) _then;

/// Create a copy of StockData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? slug = null,Object? publishDate = null,Object? startDate = null,Object? finishDate = null,Object? title = null,Object? type = null,Object? link = freezed,Object? image = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,publishDate: null == publishDate ? _self.publishDate : publishDate // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String,finishDate: null == finishDate ? _self.finishDate : finishDate // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String?,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [StockData].
extension StockDataPatterns on StockData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockData value)  $default,){
final _that = this;
switch (_that) {
case _StockData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockData value)?  $default,){
final _that = this;
switch (_that) {
case _StockData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String slug, @JsonKey(name: 'publish_date')  String publishDate, @JsonKey(name: 'start_date')  String startDate, @JsonKey(name: 'finish_date')  String finishDate,  String title,  int type,  String? link,  String image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockData() when $default != null:
return $default(_that.id,_that.slug,_that.publishDate,_that.startDate,_that.finishDate,_that.title,_that.type,_that.link,_that.image);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String slug, @JsonKey(name: 'publish_date')  String publishDate, @JsonKey(name: 'start_date')  String startDate, @JsonKey(name: 'finish_date')  String finishDate,  String title,  int type,  String? link,  String image)  $default,) {final _that = this;
switch (_that) {
case _StockData():
return $default(_that.id,_that.slug,_that.publishDate,_that.startDate,_that.finishDate,_that.title,_that.type,_that.link,_that.image);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String slug, @JsonKey(name: 'publish_date')  String publishDate, @JsonKey(name: 'start_date')  String startDate, @JsonKey(name: 'finish_date')  String finishDate,  String title,  int type,  String? link,  String image)?  $default,) {final _that = this;
switch (_that) {
case _StockData() when $default != null:
return $default(_that.id,_that.slug,_that.publishDate,_that.startDate,_that.finishDate,_that.title,_that.type,_that.link,_that.image);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockData implements StockData {
   _StockData({required this.id, required this.slug, @JsonKey(name: 'publish_date') required this.publishDate, @JsonKey(name: 'start_date') required this.startDate, @JsonKey(name: 'finish_date') required this.finishDate, required this.title, required this.type, this.link, required this.image});
  factory _StockData.fromJson(Map<String, dynamic> json) => _$StockDataFromJson(json);

@override final  int id;
@override final  String slug;
@override@JsonKey(name: 'publish_date') final  String publishDate;
@override@JsonKey(name: 'start_date') final  String startDate;
@override@JsonKey(name: 'finish_date') final  String finishDate;
@override final  String title;
@override final  int type;
@override final  String? link;
@override final  String image;

/// Create a copy of StockData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockDataCopyWith<_StockData> get copyWith => __$StockDataCopyWithImpl<_StockData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockData&&(identical(other.id, id) || other.id == id)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.publishDate, publishDate) || other.publishDate == publishDate)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.finishDate, finishDate) || other.finishDate == finishDate)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.link, link) || other.link == link)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,slug,publishDate,startDate,finishDate,title,type,link,image);

@override
String toString() {
  return 'StockData(id: $id, slug: $slug, publishDate: $publishDate, startDate: $startDate, finishDate: $finishDate, title: $title, type: $type, link: $link, image: $image)';
}


}

/// @nodoc
abstract mixin class _$StockDataCopyWith<$Res> implements $StockDataCopyWith<$Res> {
  factory _$StockDataCopyWith(_StockData value, $Res Function(_StockData) _then) = __$StockDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String slug,@JsonKey(name: 'publish_date') String publishDate,@JsonKey(name: 'start_date') String startDate,@JsonKey(name: 'finish_date') String finishDate, String title, int type, String? link, String image
});




}
/// @nodoc
class __$StockDataCopyWithImpl<$Res>
    implements _$StockDataCopyWith<$Res> {
  __$StockDataCopyWithImpl(this._self, this._then);

  final _StockData _self;
  final $Res Function(_StockData) _then;

/// Create a copy of StockData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? slug = null,Object? publishDate = null,Object? startDate = null,Object? finishDate = null,Object? title = null,Object? type = null,Object? link = freezed,Object? image = null,}) {
  return _then(_StockData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,publishDate: null == publishDate ? _self.publishDate : publishDate // ignore: cast_nullable_to_non_nullable
as String,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String,finishDate: null == finishDate ? _self.finishDate : finishDate // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String?,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
