// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'collections_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CollectionsEntity {

 int get id; String get slug; String get name; List<ProductEntity> get products;
/// Create a copy of CollectionsEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CollectionsEntityCopyWith<CollectionsEntity> get copyWith => _$CollectionsEntityCopyWithImpl<CollectionsEntity>(this as CollectionsEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CollectionsEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.products, products));
}


@override
int get hashCode => Object.hash(runtimeType,id,slug,name,const DeepCollectionEquality().hash(products));

@override
String toString() {
  return 'CollectionsEntity(id: $id, slug: $slug, name: $name, products: $products)';
}


}

/// @nodoc
abstract mixin class $CollectionsEntityCopyWith<$Res>  {
  factory $CollectionsEntityCopyWith(CollectionsEntity value, $Res Function(CollectionsEntity) _then) = _$CollectionsEntityCopyWithImpl;
@useResult
$Res call({
 int id, String slug, String name, List<ProductEntity> products
});




}
/// @nodoc
class _$CollectionsEntityCopyWithImpl<$Res>
    implements $CollectionsEntityCopyWith<$Res> {
  _$CollectionsEntityCopyWithImpl(this._self, this._then);

  final CollectionsEntity _self;
  final $Res Function(CollectionsEntity) _then;

/// Create a copy of CollectionsEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? slug = null,Object? name = null,Object? products = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<ProductEntity>,
  ));
}

}


/// Adds pattern-matching-related methods to [CollectionsEntity].
extension CollectionsEntityPatterns on CollectionsEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CollectionsEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CollectionsEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CollectionsEntity value)  $default,){
final _that = this;
switch (_that) {
case _CollectionsEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CollectionsEntity value)?  $default,){
final _that = this;
switch (_that) {
case _CollectionsEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String slug,  String name,  List<ProductEntity> products)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CollectionsEntity() when $default != null:
return $default(_that.id,_that.slug,_that.name,_that.products);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String slug,  String name,  List<ProductEntity> products)  $default,) {final _that = this;
switch (_that) {
case _CollectionsEntity():
return $default(_that.id,_that.slug,_that.name,_that.products);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String slug,  String name,  List<ProductEntity> products)?  $default,) {final _that = this;
switch (_that) {
case _CollectionsEntity() when $default != null:
return $default(_that.id,_that.slug,_that.name,_that.products);case _:
  return null;

}
}

}

/// @nodoc


class _CollectionsEntity implements CollectionsEntity {
  const _CollectionsEntity({required this.id, required this.slug, required this.name, required final  List<ProductEntity> products}): _products = products;
  

@override final  int id;
@override final  String slug;
@override final  String name;
 final  List<ProductEntity> _products;
@override List<ProductEntity> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}


/// Create a copy of CollectionsEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CollectionsEntityCopyWith<_CollectionsEntity> get copyWith => __$CollectionsEntityCopyWithImpl<_CollectionsEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CollectionsEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._products, _products));
}


@override
int get hashCode => Object.hash(runtimeType,id,slug,name,const DeepCollectionEquality().hash(_products));

@override
String toString() {
  return 'CollectionsEntity(id: $id, slug: $slug, name: $name, products: $products)';
}


}

/// @nodoc
abstract mixin class _$CollectionsEntityCopyWith<$Res> implements $CollectionsEntityCopyWith<$Res> {
  factory _$CollectionsEntityCopyWith(_CollectionsEntity value, $Res Function(_CollectionsEntity) _then) = __$CollectionsEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String slug, String name, List<ProductEntity> products
});




}
/// @nodoc
class __$CollectionsEntityCopyWithImpl<$Res>
    implements _$CollectionsEntityCopyWith<$Res> {
  __$CollectionsEntityCopyWithImpl(this._self, this._then);

  final _CollectionsEntity _self;
  final $Res Function(_CollectionsEntity) _then;

/// Create a copy of CollectionsEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? slug = null,Object? name = null,Object? products = null,}) {
  return _then(_CollectionsEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductEntity>,
  ));
}


}

// dart format on
