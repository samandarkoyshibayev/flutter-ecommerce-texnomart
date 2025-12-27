// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'branch_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BranchPageState {

 BranchStatus get status; List<BranchesEntity> get branches;
/// Create a copy of BranchPageState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BranchPageStateCopyWith<BranchPageState> get copyWith => _$BranchPageStateCopyWithImpl<BranchPageState>(this as BranchPageState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BranchPageState&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.branches, branches));
}


@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(branches));

@override
String toString() {
  return 'BranchPageState(status: $status, branches: $branches)';
}


}

/// @nodoc
abstract mixin class $BranchPageStateCopyWith<$Res>  {
  factory $BranchPageStateCopyWith(BranchPageState value, $Res Function(BranchPageState) _then) = _$BranchPageStateCopyWithImpl;
@useResult
$Res call({
 BranchStatus status, List<BranchesEntity> branches
});




}
/// @nodoc
class _$BranchPageStateCopyWithImpl<$Res>
    implements $BranchPageStateCopyWith<$Res> {
  _$BranchPageStateCopyWithImpl(this._self, this._then);

  final BranchPageState _self;
  final $Res Function(BranchPageState) _then;

/// Create a copy of BranchPageState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? branches = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BranchStatus,branches: null == branches ? _self.branches : branches // ignore: cast_nullable_to_non_nullable
as List<BranchesEntity>,
  ));
}

}


/// Adds pattern-matching-related methods to [BranchPageState].
extension BranchPageStatePatterns on BranchPageState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BranchPageState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BranchPageState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BranchPageState value)  $default,){
final _that = this;
switch (_that) {
case _BranchPageState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BranchPageState value)?  $default,){
final _that = this;
switch (_that) {
case _BranchPageState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BranchStatus status,  List<BranchesEntity> branches)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BranchPageState() when $default != null:
return $default(_that.status,_that.branches);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BranchStatus status,  List<BranchesEntity> branches)  $default,) {final _that = this;
switch (_that) {
case _BranchPageState():
return $default(_that.status,_that.branches);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BranchStatus status,  List<BranchesEntity> branches)?  $default,) {final _that = this;
switch (_that) {
case _BranchPageState() when $default != null:
return $default(_that.status,_that.branches);case _:
  return null;

}
}

}

/// @nodoc


class _BranchPageState implements BranchPageState {
  const _BranchPageState({this.status = BranchStatus.initial, final  List<BranchesEntity> branches = const []}): _branches = branches;
  

@override@JsonKey() final  BranchStatus status;
 final  List<BranchesEntity> _branches;
@override@JsonKey() List<BranchesEntity> get branches {
  if (_branches is EqualUnmodifiableListView) return _branches;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_branches);
}


/// Create a copy of BranchPageState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BranchPageStateCopyWith<_BranchPageState> get copyWith => __$BranchPageStateCopyWithImpl<_BranchPageState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BranchPageState&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._branches, _branches));
}


@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(_branches));

@override
String toString() {
  return 'BranchPageState(status: $status, branches: $branches)';
}


}

/// @nodoc
abstract mixin class _$BranchPageStateCopyWith<$Res> implements $BranchPageStateCopyWith<$Res> {
  factory _$BranchPageStateCopyWith(_BranchPageState value, $Res Function(_BranchPageState) _then) = __$BranchPageStateCopyWithImpl;
@override @useResult
$Res call({
 BranchStatus status, List<BranchesEntity> branches
});




}
/// @nodoc
class __$BranchPageStateCopyWithImpl<$Res>
    implements _$BranchPageStateCopyWith<$Res> {
  __$BranchPageStateCopyWithImpl(this._self, this._then);

  final _BranchPageState _self;
  final $Res Function(_BranchPageState) _then;

/// Create a copy of BranchPageState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? branches = null,}) {
  return _then(_BranchPageState(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as BranchStatus,branches: null == branches ? _self._branches : branches // ignore: cast_nullable_to_non_nullable
as List<BranchesEntity>,
  ));
}


}

// dart format on
