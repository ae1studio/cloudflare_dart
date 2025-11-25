// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ResultPagination<T> {

 List<T> get result;@JsonKey(name: 'result_info') ResultInfo get resultInfo;
/// Create a copy of ResultPagination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResultPaginationCopyWith<T, ResultPagination<T>> get copyWith => _$ResultPaginationCopyWithImpl<T, ResultPagination<T>>(this as ResultPagination<T>, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResultPagination<T>&&const DeepCollectionEquality().equals(other.result, result)&&(identical(other.resultInfo, resultInfo) || other.resultInfo == resultInfo));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(result),resultInfo);

@override
String toString() {
  return 'ResultPagination<$T>(result: $result, resultInfo: $resultInfo)';
}


}

/// @nodoc
abstract mixin class $ResultPaginationCopyWith<T,$Res>  {
  factory $ResultPaginationCopyWith(ResultPagination<T> value, $Res Function(ResultPagination<T>) _then) = _$ResultPaginationCopyWithImpl;
@useResult
$Res call({
 List<T> result,@JsonKey(name: 'result_info') ResultInfo resultInfo
});


$ResultInfoCopyWith<$Res> get resultInfo;

}
/// @nodoc
class _$ResultPaginationCopyWithImpl<T,$Res>
    implements $ResultPaginationCopyWith<T, $Res> {
  _$ResultPaginationCopyWithImpl(this._self, this._then);

  final ResultPagination<T> _self;
  final $Res Function(ResultPagination<T>) _then;

/// Create a copy of ResultPagination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? result = null,Object? resultInfo = null,}) {
  return _then(_self.copyWith(
result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as List<T>,resultInfo: null == resultInfo ? _self.resultInfo : resultInfo // ignore: cast_nullable_to_non_nullable
as ResultInfo,
  ));
}
/// Create a copy of ResultPagination
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResultInfoCopyWith<$Res> get resultInfo {
  
  return $ResultInfoCopyWith<$Res>(_self.resultInfo, (value) {
    return _then(_self.copyWith(resultInfo: value));
  });
}
}


/// Adds pattern-matching-related methods to [ResultPagination].
extension ResultPaginationPatterns<T> on ResultPagination<T> {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResultPagination<T> value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResultPagination() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResultPagination<T> value)  $default,){
final _that = this;
switch (_that) {
case _ResultPagination():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResultPagination<T> value)?  $default,){
final _that = this;
switch (_that) {
case _ResultPagination() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<T> result, @JsonKey(name: 'result_info')  ResultInfo resultInfo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResultPagination() when $default != null:
return $default(_that.result,_that.resultInfo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<T> result, @JsonKey(name: 'result_info')  ResultInfo resultInfo)  $default,) {final _that = this;
switch (_that) {
case _ResultPagination():
return $default(_that.result,_that.resultInfo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<T> result, @JsonKey(name: 'result_info')  ResultInfo resultInfo)?  $default,) {final _that = this;
switch (_that) {
case _ResultPagination() when $default != null:
return $default(_that.result,_that.resultInfo);case _:
  return null;

}
}

}

/// @nodoc


class _ResultPagination<T> implements ResultPagination<T> {
  const _ResultPagination({required final  List<T> result, @JsonKey(name: 'result_info') required this.resultInfo}): _result = result;
  

 final  List<T> _result;
@override List<T> get result {
  if (_result is EqualUnmodifiableListView) return _result;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_result);
}

@override@JsonKey(name: 'result_info') final  ResultInfo resultInfo;

/// Create a copy of ResultPagination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResultPaginationCopyWith<T, _ResultPagination<T>> get copyWith => __$ResultPaginationCopyWithImpl<T, _ResultPagination<T>>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResultPagination<T>&&const DeepCollectionEquality().equals(other._result, _result)&&(identical(other.resultInfo, resultInfo) || other.resultInfo == resultInfo));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_result),resultInfo);

@override
String toString() {
  return 'ResultPagination<$T>(result: $result, resultInfo: $resultInfo)';
}


}

/// @nodoc
abstract mixin class _$ResultPaginationCopyWith<T,$Res> implements $ResultPaginationCopyWith<T, $Res> {
  factory _$ResultPaginationCopyWith(_ResultPagination<T> value, $Res Function(_ResultPagination<T>) _then) = __$ResultPaginationCopyWithImpl;
@override @useResult
$Res call({
 List<T> result,@JsonKey(name: 'result_info') ResultInfo resultInfo
});


@override $ResultInfoCopyWith<$Res> get resultInfo;

}
/// @nodoc
class __$ResultPaginationCopyWithImpl<T,$Res>
    implements _$ResultPaginationCopyWith<T, $Res> {
  __$ResultPaginationCopyWithImpl(this._self, this._then);

  final _ResultPagination<T> _self;
  final $Res Function(_ResultPagination<T>) _then;

/// Create a copy of ResultPagination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? result = null,Object? resultInfo = null,}) {
  return _then(_ResultPagination<T>(
result: null == result ? _self._result : result // ignore: cast_nullable_to_non_nullable
as List<T>,resultInfo: null == resultInfo ? _self.resultInfo : resultInfo // ignore: cast_nullable_to_non_nullable
as ResultInfo,
  ));
}

/// Create a copy of ResultPagination
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResultInfoCopyWith<$Res> get resultInfo {
  
  return $ResultInfoCopyWith<$Res>(_self.resultInfo, (value) {
    return _then(_self.copyWith(resultInfo: value));
  });
}
}


/// @nodoc
mixin _$ResultInfo {

 int get count; int get page;@JsonKey(name: 'per_page') int get perPage;@JsonKey(name: 'total_count') int get totalCount;@JsonKey(name: 'total_pages') int? get totalPages;
/// Create a copy of ResultInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResultInfoCopyWith<ResultInfo> get copyWith => _$ResultInfoCopyWithImpl<ResultInfo>(this as ResultInfo, _$identity);

  /// Serializes this ResultInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResultInfo&&(identical(other.count, count) || other.count == count)&&(identical(other.page, page) || other.page == page)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,page,perPage,totalCount,totalPages);

@override
String toString() {
  return 'ResultInfo(count: $count, page: $page, perPage: $perPage, totalCount: $totalCount, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class $ResultInfoCopyWith<$Res>  {
  factory $ResultInfoCopyWith(ResultInfo value, $Res Function(ResultInfo) _then) = _$ResultInfoCopyWithImpl;
@useResult
$Res call({
 int count, int page,@JsonKey(name: 'per_page') int perPage,@JsonKey(name: 'total_count') int totalCount,@JsonKey(name: 'total_pages') int? totalPages
});




}
/// @nodoc
class _$ResultInfoCopyWithImpl<$Res>
    implements $ResultInfoCopyWith<$Res> {
  _$ResultInfoCopyWithImpl(this._self, this._then);

  final ResultInfo _self;
  final $Res Function(ResultInfo) _then;

/// Create a copy of ResultInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? page = null,Object? perPage = null,Object? totalCount = null,Object? totalPages = freezed,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ResultInfo].
extension ResultInfoPatterns on ResultInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResultInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResultInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResultInfo value)  $default,){
final _that = this;
switch (_that) {
case _ResultInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResultInfo value)?  $default,){
final _that = this;
switch (_that) {
case _ResultInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int count,  int page, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'total_count')  int totalCount, @JsonKey(name: 'total_pages')  int? totalPages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResultInfo() when $default != null:
return $default(_that.count,_that.page,_that.perPage,_that.totalCount,_that.totalPages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int count,  int page, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'total_count')  int totalCount, @JsonKey(name: 'total_pages')  int? totalPages)  $default,) {final _that = this;
switch (_that) {
case _ResultInfo():
return $default(_that.count,_that.page,_that.perPage,_that.totalCount,_that.totalPages);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int count,  int page, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'total_count')  int totalCount, @JsonKey(name: 'total_pages')  int? totalPages)?  $default,) {final _that = this;
switch (_that) {
case _ResultInfo() when $default != null:
return $default(_that.count,_that.page,_that.perPage,_that.totalCount,_that.totalPages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResultInfo implements ResultInfo {
  const _ResultInfo({required this.count, required this.page, @JsonKey(name: 'per_page') required this.perPage, @JsonKey(name: 'total_count') required this.totalCount, @JsonKey(name: 'total_pages') this.totalPages});
  factory _ResultInfo.fromJson(Map<String, dynamic> json) => _$ResultInfoFromJson(json);

@override final  int count;
@override final  int page;
@override@JsonKey(name: 'per_page') final  int perPage;
@override@JsonKey(name: 'total_count') final  int totalCount;
@override@JsonKey(name: 'total_pages') final  int? totalPages;

/// Create a copy of ResultInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResultInfoCopyWith<_ResultInfo> get copyWith => __$ResultInfoCopyWithImpl<_ResultInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResultInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResultInfo&&(identical(other.count, count) || other.count == count)&&(identical(other.page, page) || other.page == page)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,page,perPage,totalCount,totalPages);

@override
String toString() {
  return 'ResultInfo(count: $count, page: $page, perPage: $perPage, totalCount: $totalCount, totalPages: $totalPages)';
}


}

/// @nodoc
abstract mixin class _$ResultInfoCopyWith<$Res> implements $ResultInfoCopyWith<$Res> {
  factory _$ResultInfoCopyWith(_ResultInfo value, $Res Function(_ResultInfo) _then) = __$ResultInfoCopyWithImpl;
@override @useResult
$Res call({
 int count, int page,@JsonKey(name: 'per_page') int perPage,@JsonKey(name: 'total_count') int totalCount,@JsonKey(name: 'total_pages') int? totalPages
});




}
/// @nodoc
class __$ResultInfoCopyWithImpl<$Res>
    implements _$ResultInfoCopyWith<$Res> {
  __$ResultInfoCopyWithImpl(this._self, this._then);

  final _ResultInfo _self;
  final $Res Function(_ResultInfo) _then;

/// Create a copy of ResultInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? page = null,Object? perPage = null,Object? totalCount = null,Object? totalPages = freezed,}) {
  return _then(_ResultInfo(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$RecordMeta {

@JsonKey(name: 'origin_worker_id') String? get originWorkerId;@JsonKey(name: 'read_only') bool get readOnly;
/// Create a copy of RecordMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecordMetaCopyWith<RecordMeta> get copyWith => _$RecordMetaCopyWithImpl<RecordMeta>(this as RecordMeta, _$identity);

  /// Serializes this RecordMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordMeta&&(identical(other.originWorkerId, originWorkerId) || other.originWorkerId == originWorkerId)&&(identical(other.readOnly, readOnly) || other.readOnly == readOnly));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,originWorkerId,readOnly);

@override
String toString() {
  return 'RecordMeta(originWorkerId: $originWorkerId, readOnly: $readOnly)';
}


}

/// @nodoc
abstract mixin class $RecordMetaCopyWith<$Res>  {
  factory $RecordMetaCopyWith(RecordMeta value, $Res Function(RecordMeta) _then) = _$RecordMetaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'origin_worker_id') String? originWorkerId,@JsonKey(name: 'read_only') bool readOnly
});




}
/// @nodoc
class _$RecordMetaCopyWithImpl<$Res>
    implements $RecordMetaCopyWith<$Res> {
  _$RecordMetaCopyWithImpl(this._self, this._then);

  final RecordMeta _self;
  final $Res Function(RecordMeta) _then;

/// Create a copy of RecordMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? originWorkerId = freezed,Object? readOnly = null,}) {
  return _then(_self.copyWith(
originWorkerId: freezed == originWorkerId ? _self.originWorkerId : originWorkerId // ignore: cast_nullable_to_non_nullable
as String?,readOnly: null == readOnly ? _self.readOnly : readOnly // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [RecordMeta].
extension RecordMetaPatterns on RecordMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecordMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecordMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecordMeta value)  $default,){
final _that = this;
switch (_that) {
case _RecordMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecordMeta value)?  $default,){
final _that = this;
switch (_that) {
case _RecordMeta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'origin_worker_id')  String? originWorkerId, @JsonKey(name: 'read_only')  bool readOnly)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecordMeta() when $default != null:
return $default(_that.originWorkerId,_that.readOnly);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'origin_worker_id')  String? originWorkerId, @JsonKey(name: 'read_only')  bool readOnly)  $default,) {final _that = this;
switch (_that) {
case _RecordMeta():
return $default(_that.originWorkerId,_that.readOnly);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'origin_worker_id')  String? originWorkerId, @JsonKey(name: 'read_only')  bool readOnly)?  $default,) {final _that = this;
switch (_that) {
case _RecordMeta() when $default != null:
return $default(_that.originWorkerId,_that.readOnly);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RecordMeta implements RecordMeta {
  const _RecordMeta({@JsonKey(name: 'origin_worker_id') this.originWorkerId, @JsonKey(name: 'read_only') this.readOnly = false});
  factory _RecordMeta.fromJson(Map<String, dynamic> json) => _$RecordMetaFromJson(json);

@override@JsonKey(name: 'origin_worker_id') final  String? originWorkerId;
@override@JsonKey(name: 'read_only') final  bool readOnly;

/// Create a copy of RecordMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecordMetaCopyWith<_RecordMeta> get copyWith => __$RecordMetaCopyWithImpl<_RecordMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecordMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecordMeta&&(identical(other.originWorkerId, originWorkerId) || other.originWorkerId == originWorkerId)&&(identical(other.readOnly, readOnly) || other.readOnly == readOnly));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,originWorkerId,readOnly);

@override
String toString() {
  return 'RecordMeta(originWorkerId: $originWorkerId, readOnly: $readOnly)';
}


}

/// @nodoc
abstract mixin class _$RecordMetaCopyWith<$Res> implements $RecordMetaCopyWith<$Res> {
  factory _$RecordMetaCopyWith(_RecordMeta value, $Res Function(_RecordMeta) _then) = __$RecordMetaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'origin_worker_id') String? originWorkerId,@JsonKey(name: 'read_only') bool readOnly
});




}
/// @nodoc
class __$RecordMetaCopyWithImpl<$Res>
    implements _$RecordMetaCopyWith<$Res> {
  __$RecordMetaCopyWithImpl(this._self, this._then);

  final _RecordMeta _self;
  final $Res Function(_RecordMeta) _then;

/// Create a copy of RecordMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? originWorkerId = freezed,Object? readOnly = null,}) {
  return _then(_RecordMeta(
originWorkerId: freezed == originWorkerId ? _self.originWorkerId : originWorkerId // ignore: cast_nullable_to_non_nullable
as String?,readOnly: null == readOnly ? _self.readOnly : readOnly // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$WorkerReferences {

/// Custom domains connected to the Worker.
 List<WorkerDomainReference> get domains;
/// Create a copy of WorkerReferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkerReferencesCopyWith<WorkerReferences> get copyWith => _$WorkerReferencesCopyWithImpl<WorkerReferences>(this as WorkerReferences, _$identity);

  /// Serializes this WorkerReferences to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkerReferences&&const DeepCollectionEquality().equals(other.domains, domains));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(domains));

@override
String toString() {
  return 'WorkerReferences(domains: $domains)';
}


}

/// @nodoc
abstract mixin class $WorkerReferencesCopyWith<$Res>  {
  factory $WorkerReferencesCopyWith(WorkerReferences value, $Res Function(WorkerReferences) _then) = _$WorkerReferencesCopyWithImpl;
@useResult
$Res call({
 List<WorkerDomainReference> domains
});




}
/// @nodoc
class _$WorkerReferencesCopyWithImpl<$Res>
    implements $WorkerReferencesCopyWith<$Res> {
  _$WorkerReferencesCopyWithImpl(this._self, this._then);

  final WorkerReferences _self;
  final $Res Function(WorkerReferences) _then;

/// Create a copy of WorkerReferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? domains = null,}) {
  return _then(_self.copyWith(
domains: null == domains ? _self.domains : domains // ignore: cast_nullable_to_non_nullable
as List<WorkerDomainReference>,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkerReferences].
extension WorkerReferencesPatterns on WorkerReferences {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkerReferences value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkerReferences() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkerReferences value)  $default,){
final _that = this;
switch (_that) {
case _WorkerReferences():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkerReferences value)?  $default,){
final _that = this;
switch (_that) {
case _WorkerReferences() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<WorkerDomainReference> domains)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkerReferences() when $default != null:
return $default(_that.domains);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<WorkerDomainReference> domains)  $default,) {final _that = this;
switch (_that) {
case _WorkerReferences():
return $default(_that.domains);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<WorkerDomainReference> domains)?  $default,) {final _that = this;
switch (_that) {
case _WorkerReferences() when $default != null:
return $default(_that.domains);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkerReferences implements WorkerReferences {
  const _WorkerReferences({required final  List<WorkerDomainReference> domains}): _domains = domains;
  factory _WorkerReferences.fromJson(Map<String, dynamic> json) => _$WorkerReferencesFromJson(json);

/// Custom domains connected to the Worker.
 final  List<WorkerDomainReference> _domains;
/// Custom domains connected to the Worker.
@override List<WorkerDomainReference> get domains {
  if (_domains is EqualUnmodifiableListView) return _domains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_domains);
}


/// Create a copy of WorkerReferences
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkerReferencesCopyWith<_WorkerReferences> get copyWith => __$WorkerReferencesCopyWithImpl<_WorkerReferences>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkerReferencesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkerReferences&&const DeepCollectionEquality().equals(other._domains, _domains));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_domains));

@override
String toString() {
  return 'WorkerReferences(domains: $domains)';
}


}

/// @nodoc
abstract mixin class _$WorkerReferencesCopyWith<$Res> implements $WorkerReferencesCopyWith<$Res> {
  factory _$WorkerReferencesCopyWith(_WorkerReferences value, $Res Function(_WorkerReferences) _then) = __$WorkerReferencesCopyWithImpl;
@override @useResult
$Res call({
 List<WorkerDomainReference> domains
});




}
/// @nodoc
class __$WorkerReferencesCopyWithImpl<$Res>
    implements _$WorkerReferencesCopyWith<$Res> {
  __$WorkerReferencesCopyWithImpl(this._self, this._then);

  final _WorkerReferences _self;
  final $Res Function(_WorkerReferences) _then;

/// Create a copy of WorkerReferences
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? domains = null,}) {
  return _then(_WorkerReferences(
domains: null == domains ? _self._domains : domains // ignore: cast_nullable_to_non_nullable
as List<WorkerDomainReference>,
  ));
}


}


/// @nodoc
mixin _$WorkerDomainReference {

/// ID of the custom domain.
 String get id;/// ID of the TLS certificate issued for the custom domain.
 String? get certificate_id;/// Full hostname of the custom domain, including the zone name.
 String get hostname;/// ID of the zone.
 String get zone_id;/// Name of the zone.
 String get zone_name;
/// Create a copy of WorkerDomainReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkerDomainReferenceCopyWith<WorkerDomainReference> get copyWith => _$WorkerDomainReferenceCopyWithImpl<WorkerDomainReference>(this as WorkerDomainReference, _$identity);

  /// Serializes this WorkerDomainReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkerDomainReference&&(identical(other.id, id) || other.id == id)&&(identical(other.certificate_id, certificate_id) || other.certificate_id == certificate_id)&&(identical(other.hostname, hostname) || other.hostname == hostname)&&(identical(other.zone_id, zone_id) || other.zone_id == zone_id)&&(identical(other.zone_name, zone_name) || other.zone_name == zone_name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,certificate_id,hostname,zone_id,zone_name);

@override
String toString() {
  return 'WorkerDomainReference(id: $id, certificate_id: $certificate_id, hostname: $hostname, zone_id: $zone_id, zone_name: $zone_name)';
}


}

/// @nodoc
abstract mixin class $WorkerDomainReferenceCopyWith<$Res>  {
  factory $WorkerDomainReferenceCopyWith(WorkerDomainReference value, $Res Function(WorkerDomainReference) _then) = _$WorkerDomainReferenceCopyWithImpl;
@useResult
$Res call({
 String id, String? certificate_id, String hostname, String zone_id, String zone_name
});




}
/// @nodoc
class _$WorkerDomainReferenceCopyWithImpl<$Res>
    implements $WorkerDomainReferenceCopyWith<$Res> {
  _$WorkerDomainReferenceCopyWithImpl(this._self, this._then);

  final WorkerDomainReference _self;
  final $Res Function(WorkerDomainReference) _then;

/// Create a copy of WorkerDomainReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? certificate_id = freezed,Object? hostname = null,Object? zone_id = null,Object? zone_name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,certificate_id: freezed == certificate_id ? _self.certificate_id : certificate_id // ignore: cast_nullable_to_non_nullable
as String?,hostname: null == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String,zone_id: null == zone_id ? _self.zone_id : zone_id // ignore: cast_nullable_to_non_nullable
as String,zone_name: null == zone_name ? _self.zone_name : zone_name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkerDomainReference].
extension WorkerDomainReferencePatterns on WorkerDomainReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkerDomainReference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkerDomainReference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkerDomainReference value)  $default,){
final _that = this;
switch (_that) {
case _WorkerDomainReference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkerDomainReference value)?  $default,){
final _that = this;
switch (_that) {
case _WorkerDomainReference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? certificate_id,  String hostname,  String zone_id,  String zone_name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkerDomainReference() when $default != null:
return $default(_that.id,_that.certificate_id,_that.hostname,_that.zone_id,_that.zone_name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? certificate_id,  String hostname,  String zone_id,  String zone_name)  $default,) {final _that = this;
switch (_that) {
case _WorkerDomainReference():
return $default(_that.id,_that.certificate_id,_that.hostname,_that.zone_id,_that.zone_name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? certificate_id,  String hostname,  String zone_id,  String zone_name)?  $default,) {final _that = this;
switch (_that) {
case _WorkerDomainReference() when $default != null:
return $default(_that.id,_that.certificate_id,_that.hostname,_that.zone_id,_that.zone_name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkerDomainReference implements WorkerDomainReference {
  const _WorkerDomainReference({required this.id, this.certificate_id, required this.hostname, required this.zone_id, required this.zone_name});
  factory _WorkerDomainReference.fromJson(Map<String, dynamic> json) => _$WorkerDomainReferenceFromJson(json);

/// ID of the custom domain.
@override final  String id;
/// ID of the TLS certificate issued for the custom domain.
@override final  String? certificate_id;
/// Full hostname of the custom domain, including the zone name.
@override final  String hostname;
/// ID of the zone.
@override final  String zone_id;
/// Name of the zone.
@override final  String zone_name;

/// Create a copy of WorkerDomainReference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkerDomainReferenceCopyWith<_WorkerDomainReference> get copyWith => __$WorkerDomainReferenceCopyWithImpl<_WorkerDomainReference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkerDomainReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkerDomainReference&&(identical(other.id, id) || other.id == id)&&(identical(other.certificate_id, certificate_id) || other.certificate_id == certificate_id)&&(identical(other.hostname, hostname) || other.hostname == hostname)&&(identical(other.zone_id, zone_id) || other.zone_id == zone_id)&&(identical(other.zone_name, zone_name) || other.zone_name == zone_name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,certificate_id,hostname,zone_id,zone_name);

@override
String toString() {
  return 'WorkerDomainReference(id: $id, certificate_id: $certificate_id, hostname: $hostname, zone_id: $zone_id, zone_name: $zone_name)';
}


}

/// @nodoc
abstract mixin class _$WorkerDomainReferenceCopyWith<$Res> implements $WorkerDomainReferenceCopyWith<$Res> {
  factory _$WorkerDomainReferenceCopyWith(_WorkerDomainReference value, $Res Function(_WorkerDomainReference) _then) = __$WorkerDomainReferenceCopyWithImpl;
@override @useResult
$Res call({
 String id, String? certificate_id, String hostname, String zone_id, String zone_name
});




}
/// @nodoc
class __$WorkerDomainReferenceCopyWithImpl<$Res>
    implements _$WorkerDomainReferenceCopyWith<$Res> {
  __$WorkerDomainReferenceCopyWithImpl(this._self, this._then);

  final _WorkerDomainReference _self;
  final $Res Function(_WorkerDomainReference) _then;

/// Create a copy of WorkerDomainReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? certificate_id = freezed,Object? hostname = null,Object? zone_id = null,Object? zone_name = null,}) {
  return _then(_WorkerDomainReference(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,certificate_id: freezed == certificate_id ? _self.certificate_id : certificate_id // ignore: cast_nullable_to_non_nullable
as String?,hostname: null == hostname ? _self.hostname : hostname // ignore: cast_nullable_to_non_nullable
as String,zone_id: null == zone_id ? _self.zone_id : zone_id // ignore: cast_nullable_to_non_nullable
as String,zone_name: null == zone_name ? _self.zone_name : zone_name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$WorkersVersion {

/// Version identifier.
 String get id;/// When the version was created.
@JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson) DateTime get created_on;/// The integer version number, starting from one.
 int get number;/// Metadata about the version.
 WorkersAnnotations? get annotations;/// Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker.
 DateTime? get compatibility_date;/// Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`.
 List<String> get compatibility_flags;/// Resource limits enforced at runtime.
 WorkersLimits? get limits;/// The name of the main module in the `modules` array (e.g. the name of the module that exports a `fetch` handler).
 String? get main_module;/// The client used to create the version.
 String get source;
/// Create a copy of WorkersVersion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkersVersionCopyWith<WorkersVersion> get copyWith => _$WorkersVersionCopyWithImpl<WorkersVersion>(this as WorkersVersion, _$identity);

  /// Serializes this WorkersVersion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkersVersion&&(identical(other.id, id) || other.id == id)&&(identical(other.created_on, created_on) || other.created_on == created_on)&&(identical(other.number, number) || other.number == number)&&(identical(other.annotations, annotations) || other.annotations == annotations)&&(identical(other.compatibility_date, compatibility_date) || other.compatibility_date == compatibility_date)&&const DeepCollectionEquality().equals(other.compatibility_flags, compatibility_flags)&&(identical(other.limits, limits) || other.limits == limits)&&(identical(other.main_module, main_module) || other.main_module == main_module)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,created_on,number,annotations,compatibility_date,const DeepCollectionEquality().hash(compatibility_flags),limits,main_module,source);

@override
String toString() {
  return 'WorkersVersion(id: $id, created_on: $created_on, number: $number, annotations: $annotations, compatibility_date: $compatibility_date, compatibility_flags: $compatibility_flags, limits: $limits, main_module: $main_module, source: $source)';
}


}

/// @nodoc
abstract mixin class $WorkersVersionCopyWith<$Res>  {
  factory $WorkersVersionCopyWith(WorkersVersion value, $Res Function(WorkersVersion) _then) = _$WorkersVersionCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson) DateTime created_on, int number, WorkersAnnotations? annotations, DateTime? compatibility_date, List<String> compatibility_flags, WorkersLimits? limits, String? main_module, String source
});


$WorkersAnnotationsCopyWith<$Res>? get annotations;$WorkersLimitsCopyWith<$Res>? get limits;

}
/// @nodoc
class _$WorkersVersionCopyWithImpl<$Res>
    implements $WorkersVersionCopyWith<$Res> {
  _$WorkersVersionCopyWithImpl(this._self, this._then);

  final WorkersVersion _self;
  final $Res Function(WorkersVersion) _then;

/// Create a copy of WorkersVersion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? created_on = null,Object? number = null,Object? annotations = freezed,Object? compatibility_date = freezed,Object? compatibility_flags = null,Object? limits = freezed,Object? main_module = freezed,Object? source = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,created_on: null == created_on ? _self.created_on : created_on // ignore: cast_nullable_to_non_nullable
as DateTime,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,annotations: freezed == annotations ? _self.annotations : annotations // ignore: cast_nullable_to_non_nullable
as WorkersAnnotations?,compatibility_date: freezed == compatibility_date ? _self.compatibility_date : compatibility_date // ignore: cast_nullable_to_non_nullable
as DateTime?,compatibility_flags: null == compatibility_flags ? _self.compatibility_flags : compatibility_flags // ignore: cast_nullable_to_non_nullable
as List<String>,limits: freezed == limits ? _self.limits : limits // ignore: cast_nullable_to_non_nullable
as WorkersLimits?,main_module: freezed == main_module ? _self.main_module : main_module // ignore: cast_nullable_to_non_nullable
as String?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of WorkersVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkersAnnotationsCopyWith<$Res>? get annotations {
    if (_self.annotations == null) {
    return null;
  }

  return $WorkersAnnotationsCopyWith<$Res>(_self.annotations!, (value) {
    return _then(_self.copyWith(annotations: value));
  });
}/// Create a copy of WorkersVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkersLimitsCopyWith<$Res>? get limits {
    if (_self.limits == null) {
    return null;
  }

  return $WorkersLimitsCopyWith<$Res>(_self.limits!, (value) {
    return _then(_self.copyWith(limits: value));
  });
}
}


/// Adds pattern-matching-related methods to [WorkersVersion].
extension WorkersVersionPatterns on WorkersVersion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkersVersion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkersVersion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkersVersion value)  $default,){
final _that = this;
switch (_that) {
case _WorkersVersion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkersVersion value)?  $default,){
final _that = this;
switch (_that) {
case _WorkersVersion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)  DateTime created_on,  int number,  WorkersAnnotations? annotations,  DateTime? compatibility_date,  List<String> compatibility_flags,  WorkersLimits? limits,  String? main_module,  String source)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkersVersion() when $default != null:
return $default(_that.id,_that.created_on,_that.number,_that.annotations,_that.compatibility_date,_that.compatibility_flags,_that.limits,_that.main_module,_that.source);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)  DateTime created_on,  int number,  WorkersAnnotations? annotations,  DateTime? compatibility_date,  List<String> compatibility_flags,  WorkersLimits? limits,  String? main_module,  String source)  $default,) {final _that = this;
switch (_that) {
case _WorkersVersion():
return $default(_that.id,_that.created_on,_that.number,_that.annotations,_that.compatibility_date,_that.compatibility_flags,_that.limits,_that.main_module,_that.source);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)  DateTime created_on,  int number,  WorkersAnnotations? annotations,  DateTime? compatibility_date,  List<String> compatibility_flags,  WorkersLimits? limits,  String? main_module,  String source)?  $default,) {final _that = this;
switch (_that) {
case _WorkersVersion() when $default != null:
return $default(_that.id,_that.created_on,_that.number,_that.annotations,_that.compatibility_date,_that.compatibility_flags,_that.limits,_that.main_module,_that.source);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkersVersion implements WorkersVersion {
  const _WorkersVersion({required this.id, @JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson) required this.created_on, required this.number, this.annotations, this.compatibility_date, final  List<String> compatibility_flags = const <String>[], this.limits, this.main_module, required this.source}): _compatibility_flags = compatibility_flags;
  factory _WorkersVersion.fromJson(Map<String, dynamic> json) => _$WorkersVersionFromJson(json);

/// Version identifier.
@override final  String id;
/// When the version was created.
@override@JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson) final  DateTime created_on;
/// The integer version number, starting from one.
@override final  int number;
/// Metadata about the version.
@override final  WorkersAnnotations? annotations;
/// Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker.
@override final  DateTime? compatibility_date;
/// Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`.
 final  List<String> _compatibility_flags;
/// Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`.
@override@JsonKey() List<String> get compatibility_flags {
  if (_compatibility_flags is EqualUnmodifiableListView) return _compatibility_flags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_compatibility_flags);
}

/// Resource limits enforced at runtime.
@override final  WorkersLimits? limits;
/// The name of the main module in the `modules` array (e.g. the name of the module that exports a `fetch` handler).
@override final  String? main_module;
/// The client used to create the version.
@override final  String source;

/// Create a copy of WorkersVersion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkersVersionCopyWith<_WorkersVersion> get copyWith => __$WorkersVersionCopyWithImpl<_WorkersVersion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkersVersionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkersVersion&&(identical(other.id, id) || other.id == id)&&(identical(other.created_on, created_on) || other.created_on == created_on)&&(identical(other.number, number) || other.number == number)&&(identical(other.annotations, annotations) || other.annotations == annotations)&&(identical(other.compatibility_date, compatibility_date) || other.compatibility_date == compatibility_date)&&const DeepCollectionEquality().equals(other._compatibility_flags, _compatibility_flags)&&(identical(other.limits, limits) || other.limits == limits)&&(identical(other.main_module, main_module) || other.main_module == main_module)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,created_on,number,annotations,compatibility_date,const DeepCollectionEquality().hash(_compatibility_flags),limits,main_module,source);

@override
String toString() {
  return 'WorkersVersion(id: $id, created_on: $created_on, number: $number, annotations: $annotations, compatibility_date: $compatibility_date, compatibility_flags: $compatibility_flags, limits: $limits, main_module: $main_module, source: $source)';
}


}

/// @nodoc
abstract mixin class _$WorkersVersionCopyWith<$Res> implements $WorkersVersionCopyWith<$Res> {
  factory _$WorkersVersionCopyWith(_WorkersVersion value, $Res Function(_WorkersVersion) _then) = __$WorkersVersionCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson) DateTime created_on, int number, WorkersAnnotations? annotations, DateTime? compatibility_date, List<String> compatibility_flags, WorkersLimits? limits, String? main_module, String source
});


@override $WorkersAnnotationsCopyWith<$Res>? get annotations;@override $WorkersLimitsCopyWith<$Res>? get limits;

}
/// @nodoc
class __$WorkersVersionCopyWithImpl<$Res>
    implements _$WorkersVersionCopyWith<$Res> {
  __$WorkersVersionCopyWithImpl(this._self, this._then);

  final _WorkersVersion _self;
  final $Res Function(_WorkersVersion) _then;

/// Create a copy of WorkersVersion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? created_on = null,Object? number = null,Object? annotations = freezed,Object? compatibility_date = freezed,Object? compatibility_flags = null,Object? limits = freezed,Object? main_module = freezed,Object? source = null,}) {
  return _then(_WorkersVersion(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,created_on: null == created_on ? _self.created_on : created_on // ignore: cast_nullable_to_non_nullable
as DateTime,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,annotations: freezed == annotations ? _self.annotations : annotations // ignore: cast_nullable_to_non_nullable
as WorkersAnnotations?,compatibility_date: freezed == compatibility_date ? _self.compatibility_date : compatibility_date // ignore: cast_nullable_to_non_nullable
as DateTime?,compatibility_flags: null == compatibility_flags ? _self._compatibility_flags : compatibility_flags // ignore: cast_nullable_to_non_nullable
as List<String>,limits: freezed == limits ? _self.limits : limits // ignore: cast_nullable_to_non_nullable
as WorkersLimits?,main_module: freezed == main_module ? _self.main_module : main_module // ignore: cast_nullable_to_non_nullable
as String?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of WorkersVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkersAnnotationsCopyWith<$Res>? get annotations {
    if (_self.annotations == null) {
    return null;
  }

  return $WorkersAnnotationsCopyWith<$Res>(_self.annotations!, (value) {
    return _then(_self.copyWith(annotations: value));
  });
}/// Create a copy of WorkersVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkersLimitsCopyWith<$Res>? get limits {
    if (_self.limits == null) {
    return null;
  }

  return $WorkersLimitsCopyWith<$Res>(_self.limits!, (value) {
    return _then(_self.copyWith(limits: value));
  });
}
}


/// @nodoc
mixin _$WorkersAnnotations {

/// Human-readable message about the version.
@JsonKey(name: "workers/message") String? get workers_message;/// User-provided identifier for the version.
@JsonKey(name: "workers/tag") String? get workers_tag;/// Operation that triggered the creation of the version.
@JsonKey(name: "workers/triggered_by") String? get workers_triggered_by;
/// Create a copy of WorkersAnnotations
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkersAnnotationsCopyWith<WorkersAnnotations> get copyWith => _$WorkersAnnotationsCopyWithImpl<WorkersAnnotations>(this as WorkersAnnotations, _$identity);

  /// Serializes this WorkersAnnotations to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkersAnnotations&&(identical(other.workers_message, workers_message) || other.workers_message == workers_message)&&(identical(other.workers_tag, workers_tag) || other.workers_tag == workers_tag)&&(identical(other.workers_triggered_by, workers_triggered_by) || other.workers_triggered_by == workers_triggered_by));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,workers_message,workers_tag,workers_triggered_by);

@override
String toString() {
  return 'WorkersAnnotations(workers_message: $workers_message, workers_tag: $workers_tag, workers_triggered_by: $workers_triggered_by)';
}


}

/// @nodoc
abstract mixin class $WorkersAnnotationsCopyWith<$Res>  {
  factory $WorkersAnnotationsCopyWith(WorkersAnnotations value, $Res Function(WorkersAnnotations) _then) = _$WorkersAnnotationsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "workers/message") String? workers_message,@JsonKey(name: "workers/tag") String? workers_tag,@JsonKey(name: "workers/triggered_by") String? workers_triggered_by
});




}
/// @nodoc
class _$WorkersAnnotationsCopyWithImpl<$Res>
    implements $WorkersAnnotationsCopyWith<$Res> {
  _$WorkersAnnotationsCopyWithImpl(this._self, this._then);

  final WorkersAnnotations _self;
  final $Res Function(WorkersAnnotations) _then;

/// Create a copy of WorkersAnnotations
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? workers_message = freezed,Object? workers_tag = freezed,Object? workers_triggered_by = freezed,}) {
  return _then(_self.copyWith(
workers_message: freezed == workers_message ? _self.workers_message : workers_message // ignore: cast_nullable_to_non_nullable
as String?,workers_tag: freezed == workers_tag ? _self.workers_tag : workers_tag // ignore: cast_nullable_to_non_nullable
as String?,workers_triggered_by: freezed == workers_triggered_by ? _self.workers_triggered_by : workers_triggered_by // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkersAnnotations].
extension WorkersAnnotationsPatterns on WorkersAnnotations {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkersAnnotations value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkersAnnotations() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkersAnnotations value)  $default,){
final _that = this;
switch (_that) {
case _WorkersAnnotations():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkersAnnotations value)?  $default,){
final _that = this;
switch (_that) {
case _WorkersAnnotations() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "workers/message")  String? workers_message, @JsonKey(name: "workers/tag")  String? workers_tag, @JsonKey(name: "workers/triggered_by")  String? workers_triggered_by)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkersAnnotations() when $default != null:
return $default(_that.workers_message,_that.workers_tag,_that.workers_triggered_by);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "workers/message")  String? workers_message, @JsonKey(name: "workers/tag")  String? workers_tag, @JsonKey(name: "workers/triggered_by")  String? workers_triggered_by)  $default,) {final _that = this;
switch (_that) {
case _WorkersAnnotations():
return $default(_that.workers_message,_that.workers_tag,_that.workers_triggered_by);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "workers/message")  String? workers_message, @JsonKey(name: "workers/tag")  String? workers_tag, @JsonKey(name: "workers/triggered_by")  String? workers_triggered_by)?  $default,) {final _that = this;
switch (_that) {
case _WorkersAnnotations() when $default != null:
return $default(_that.workers_message,_that.workers_tag,_that.workers_triggered_by);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkersAnnotations implements WorkersAnnotations {
  const _WorkersAnnotations({@JsonKey(name: "workers/message") this.workers_message, @JsonKey(name: "workers/tag") this.workers_tag, @JsonKey(name: "workers/triggered_by") this.workers_triggered_by});
  factory _WorkersAnnotations.fromJson(Map<String, dynamic> json) => _$WorkersAnnotationsFromJson(json);

/// Human-readable message about the version.
@override@JsonKey(name: "workers/message") final  String? workers_message;
/// User-provided identifier for the version.
@override@JsonKey(name: "workers/tag") final  String? workers_tag;
/// Operation that triggered the creation of the version.
@override@JsonKey(name: "workers/triggered_by") final  String? workers_triggered_by;

/// Create a copy of WorkersAnnotations
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkersAnnotationsCopyWith<_WorkersAnnotations> get copyWith => __$WorkersAnnotationsCopyWithImpl<_WorkersAnnotations>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkersAnnotationsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkersAnnotations&&(identical(other.workers_message, workers_message) || other.workers_message == workers_message)&&(identical(other.workers_tag, workers_tag) || other.workers_tag == workers_tag)&&(identical(other.workers_triggered_by, workers_triggered_by) || other.workers_triggered_by == workers_triggered_by));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,workers_message,workers_tag,workers_triggered_by);

@override
String toString() {
  return 'WorkersAnnotations(workers_message: $workers_message, workers_tag: $workers_tag, workers_triggered_by: $workers_triggered_by)';
}


}

/// @nodoc
abstract mixin class _$WorkersAnnotationsCopyWith<$Res> implements $WorkersAnnotationsCopyWith<$Res> {
  factory _$WorkersAnnotationsCopyWith(_WorkersAnnotations value, $Res Function(_WorkersAnnotations) _then) = __$WorkersAnnotationsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "workers/message") String? workers_message,@JsonKey(name: "workers/tag") String? workers_tag,@JsonKey(name: "workers/triggered_by") String? workers_triggered_by
});




}
/// @nodoc
class __$WorkersAnnotationsCopyWithImpl<$Res>
    implements _$WorkersAnnotationsCopyWith<$Res> {
  __$WorkersAnnotationsCopyWithImpl(this._self, this._then);

  final _WorkersAnnotations _self;
  final $Res Function(_WorkersAnnotations) _then;

/// Create a copy of WorkersAnnotations
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? workers_message = freezed,Object? workers_tag = freezed,Object? workers_triggered_by = freezed,}) {
  return _then(_WorkersAnnotations(
workers_message: freezed == workers_message ? _self.workers_message : workers_message // ignore: cast_nullable_to_non_nullable
as String?,workers_tag: freezed == workers_tag ? _self.workers_tag : workers_tag // ignore: cast_nullable_to_non_nullable
as String?,workers_triggered_by: freezed == workers_triggered_by ? _self.workers_triggered_by : workers_triggered_by // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$WorkersLimits {

/// CPU time limit in milliseconds.
 int get cpu_ms;
/// Create a copy of WorkersLimits
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkersLimitsCopyWith<WorkersLimits> get copyWith => _$WorkersLimitsCopyWithImpl<WorkersLimits>(this as WorkersLimits, _$identity);

  /// Serializes this WorkersLimits to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkersLimits&&(identical(other.cpu_ms, cpu_ms) || other.cpu_ms == cpu_ms));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cpu_ms);

@override
String toString() {
  return 'WorkersLimits(cpu_ms: $cpu_ms)';
}


}

/// @nodoc
abstract mixin class $WorkersLimitsCopyWith<$Res>  {
  factory $WorkersLimitsCopyWith(WorkersLimits value, $Res Function(WorkersLimits) _then) = _$WorkersLimitsCopyWithImpl;
@useResult
$Res call({
 int cpu_ms
});




}
/// @nodoc
class _$WorkersLimitsCopyWithImpl<$Res>
    implements $WorkersLimitsCopyWith<$Res> {
  _$WorkersLimitsCopyWithImpl(this._self, this._then);

  final WorkersLimits _self;
  final $Res Function(WorkersLimits) _then;

/// Create a copy of WorkersLimits
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cpu_ms = null,}) {
  return _then(_self.copyWith(
cpu_ms: null == cpu_ms ? _self.cpu_ms : cpu_ms // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkersLimits].
extension WorkersLimitsPatterns on WorkersLimits {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkersLimits value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkersLimits() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkersLimits value)  $default,){
final _that = this;
switch (_that) {
case _WorkersLimits():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkersLimits value)?  $default,){
final _that = this;
switch (_that) {
case _WorkersLimits() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int cpu_ms)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkersLimits() when $default != null:
return $default(_that.cpu_ms);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int cpu_ms)  $default,) {final _that = this;
switch (_that) {
case _WorkersLimits():
return $default(_that.cpu_ms);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int cpu_ms)?  $default,) {final _that = this;
switch (_that) {
case _WorkersLimits() when $default != null:
return $default(_that.cpu_ms);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkersLimits implements WorkersLimits {
  const _WorkersLimits({required this.cpu_ms});
  factory _WorkersLimits.fromJson(Map<String, dynamic> json) => _$WorkersLimitsFromJson(json);

/// CPU time limit in milliseconds.
@override final  int cpu_ms;

/// Create a copy of WorkersLimits
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkersLimitsCopyWith<_WorkersLimits> get copyWith => __$WorkersLimitsCopyWithImpl<_WorkersLimits>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkersLimitsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkersLimits&&(identical(other.cpu_ms, cpu_ms) || other.cpu_ms == cpu_ms));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cpu_ms);

@override
String toString() {
  return 'WorkersLimits(cpu_ms: $cpu_ms)';
}


}

/// @nodoc
abstract mixin class _$WorkersLimitsCopyWith<$Res> implements $WorkersLimitsCopyWith<$Res> {
  factory _$WorkersLimitsCopyWith(_WorkersLimits value, $Res Function(_WorkersLimits) _then) = __$WorkersLimitsCopyWithImpl;
@override @useResult
$Res call({
 int cpu_ms
});




}
/// @nodoc
class __$WorkersLimitsCopyWithImpl<$Res>
    implements _$WorkersLimitsCopyWith<$Res> {
  __$WorkersLimitsCopyWithImpl(this._self, this._then);

  final _WorkersLimits _self;
  final $Res Function(_WorkersLimits) _then;

/// Create a copy of WorkersLimits
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cpu_ms = null,}) {
  return _then(_WorkersLimits(
cpu_ms: null == cpu_ms ? _self.cpu_ms : cpu_ms // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$ScriptsVersion {

/// UUID
 String get id; ScriptsVersionMetadata? get metadata; int get number;
/// Create a copy of ScriptsVersion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScriptsVersionCopyWith<ScriptsVersion> get copyWith => _$ScriptsVersionCopyWithImpl<ScriptsVersion>(this as ScriptsVersion, _$identity);

  /// Serializes this ScriptsVersion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScriptsVersion&&(identical(other.id, id) || other.id == id)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.number, number) || other.number == number));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,metadata,number);

@override
String toString() {
  return 'ScriptsVersion(id: $id, metadata: $metadata, number: $number)';
}


}

/// @nodoc
abstract mixin class $ScriptsVersionCopyWith<$Res>  {
  factory $ScriptsVersionCopyWith(ScriptsVersion value, $Res Function(ScriptsVersion) _then) = _$ScriptsVersionCopyWithImpl;
@useResult
$Res call({
 String id, ScriptsVersionMetadata? metadata, int number
});


$ScriptsVersionMetadataCopyWith<$Res>? get metadata;

}
/// @nodoc
class _$ScriptsVersionCopyWithImpl<$Res>
    implements $ScriptsVersionCopyWith<$Res> {
  _$ScriptsVersionCopyWithImpl(this._self, this._then);

  final ScriptsVersion _self;
  final $Res Function(ScriptsVersion) _then;

/// Create a copy of ScriptsVersion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? metadata = freezed,Object? number = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as ScriptsVersionMetadata?,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of ScriptsVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScriptsVersionMetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $ScriptsVersionMetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [ScriptsVersion].
extension ScriptsVersionPatterns on ScriptsVersion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScriptsVersion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScriptsVersion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScriptsVersion value)  $default,){
final _that = this;
switch (_that) {
case _ScriptsVersion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScriptsVersion value)?  $default,){
final _that = this;
switch (_that) {
case _ScriptsVersion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  ScriptsVersionMetadata? metadata,  int number)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScriptsVersion() when $default != null:
return $default(_that.id,_that.metadata,_that.number);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  ScriptsVersionMetadata? metadata,  int number)  $default,) {final _that = this;
switch (_that) {
case _ScriptsVersion():
return $default(_that.id,_that.metadata,_that.number);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  ScriptsVersionMetadata? metadata,  int number)?  $default,) {final _that = this;
switch (_that) {
case _ScriptsVersion() when $default != null:
return $default(_that.id,_that.metadata,_that.number);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScriptsVersion implements ScriptsVersion {
  const _ScriptsVersion({required this.id, this.metadata, required this.number});
  factory _ScriptsVersion.fromJson(Map<String, dynamic> json) => _$ScriptsVersionFromJson(json);

/// UUID
@override final  String id;
@override final  ScriptsVersionMetadata? metadata;
@override final  int number;

/// Create a copy of ScriptsVersion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScriptsVersionCopyWith<_ScriptsVersion> get copyWith => __$ScriptsVersionCopyWithImpl<_ScriptsVersion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScriptsVersionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScriptsVersion&&(identical(other.id, id) || other.id == id)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&(identical(other.number, number) || other.number == number));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,metadata,number);

@override
String toString() {
  return 'ScriptsVersion(id: $id, metadata: $metadata, number: $number)';
}


}

/// @nodoc
abstract mixin class _$ScriptsVersionCopyWith<$Res> implements $ScriptsVersionCopyWith<$Res> {
  factory _$ScriptsVersionCopyWith(_ScriptsVersion value, $Res Function(_ScriptsVersion) _then) = __$ScriptsVersionCopyWithImpl;
@override @useResult
$Res call({
 String id, ScriptsVersionMetadata? metadata, int number
});


@override $ScriptsVersionMetadataCopyWith<$Res>? get metadata;

}
/// @nodoc
class __$ScriptsVersionCopyWithImpl<$Res>
    implements _$ScriptsVersionCopyWith<$Res> {
  __$ScriptsVersionCopyWithImpl(this._self, this._then);

  final _ScriptsVersion _self;
  final $Res Function(_ScriptsVersion) _then;

/// Create a copy of ScriptsVersion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? metadata = freezed,Object? number = null,}) {
  return _then(_ScriptsVersion(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as ScriptsVersionMetadata?,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of ScriptsVersion
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScriptsVersionMetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $ScriptsVersionMetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// @nodoc
mixin _$ScriptsVersionMetadata {

 String? get author_email; String? get author_id;@JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson) DateTime get created_on; bool get hasPreview; ScriptSource get source;
/// Create a copy of ScriptsVersionMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScriptsVersionMetadataCopyWith<ScriptsVersionMetadata> get copyWith => _$ScriptsVersionMetadataCopyWithImpl<ScriptsVersionMetadata>(this as ScriptsVersionMetadata, _$identity);

  /// Serializes this ScriptsVersionMetadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScriptsVersionMetadata&&(identical(other.author_email, author_email) || other.author_email == author_email)&&(identical(other.author_id, author_id) || other.author_id == author_id)&&(identical(other.created_on, created_on) || other.created_on == created_on)&&(identical(other.hasPreview, hasPreview) || other.hasPreview == hasPreview)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,author_email,author_id,created_on,hasPreview,source);

@override
String toString() {
  return 'ScriptsVersionMetadata(author_email: $author_email, author_id: $author_id, created_on: $created_on, hasPreview: $hasPreview, source: $source)';
}


}

/// @nodoc
abstract mixin class $ScriptsVersionMetadataCopyWith<$Res>  {
  factory $ScriptsVersionMetadataCopyWith(ScriptsVersionMetadata value, $Res Function(ScriptsVersionMetadata) _then) = _$ScriptsVersionMetadataCopyWithImpl;
@useResult
$Res call({
 String? author_email, String? author_id,@JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson) DateTime created_on, bool hasPreview, ScriptSource source
});




}
/// @nodoc
class _$ScriptsVersionMetadataCopyWithImpl<$Res>
    implements $ScriptsVersionMetadataCopyWith<$Res> {
  _$ScriptsVersionMetadataCopyWithImpl(this._self, this._then);

  final ScriptsVersionMetadata _self;
  final $Res Function(ScriptsVersionMetadata) _then;

/// Create a copy of ScriptsVersionMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? author_email = freezed,Object? author_id = freezed,Object? created_on = null,Object? hasPreview = null,Object? source = null,}) {
  return _then(_self.copyWith(
author_email: freezed == author_email ? _self.author_email : author_email // ignore: cast_nullable_to_non_nullable
as String?,author_id: freezed == author_id ? _self.author_id : author_id // ignore: cast_nullable_to_non_nullable
as String?,created_on: null == created_on ? _self.created_on : created_on // ignore: cast_nullable_to_non_nullable
as DateTime,hasPreview: null == hasPreview ? _self.hasPreview : hasPreview // ignore: cast_nullable_to_non_nullable
as bool,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as ScriptSource,
  ));
}

}


/// Adds pattern-matching-related methods to [ScriptsVersionMetadata].
extension ScriptsVersionMetadataPatterns on ScriptsVersionMetadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScriptsVersionMetadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScriptsVersionMetadata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScriptsVersionMetadata value)  $default,){
final _that = this;
switch (_that) {
case _ScriptsVersionMetadata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScriptsVersionMetadata value)?  $default,){
final _that = this;
switch (_that) {
case _ScriptsVersionMetadata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? author_email,  String? author_id, @JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)  DateTime created_on,  bool hasPreview,  ScriptSource source)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScriptsVersionMetadata() when $default != null:
return $default(_that.author_email,_that.author_id,_that.created_on,_that.hasPreview,_that.source);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? author_email,  String? author_id, @JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)  DateTime created_on,  bool hasPreview,  ScriptSource source)  $default,) {final _that = this;
switch (_that) {
case _ScriptsVersionMetadata():
return $default(_that.author_email,_that.author_id,_that.created_on,_that.hasPreview,_that.source);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? author_email,  String? author_id, @JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)  DateTime created_on,  bool hasPreview,  ScriptSource source)?  $default,) {final _that = this;
switch (_that) {
case _ScriptsVersionMetadata() when $default != null:
return $default(_that.author_email,_that.author_id,_that.created_on,_that.hasPreview,_that.source);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScriptsVersionMetadata implements ScriptsVersionMetadata {
  const _ScriptsVersionMetadata({this.author_email, this.author_id, @JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson) required this.created_on, this.hasPreview = false, required this.source});
  factory _ScriptsVersionMetadata.fromJson(Map<String, dynamic> json) => _$ScriptsVersionMetadataFromJson(json);

@override final  String? author_email;
@override final  String? author_id;
@override@JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson) final  DateTime created_on;
@override@JsonKey() final  bool hasPreview;
@override final  ScriptSource source;

/// Create a copy of ScriptsVersionMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScriptsVersionMetadataCopyWith<_ScriptsVersionMetadata> get copyWith => __$ScriptsVersionMetadataCopyWithImpl<_ScriptsVersionMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScriptsVersionMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScriptsVersionMetadata&&(identical(other.author_email, author_email) || other.author_email == author_email)&&(identical(other.author_id, author_id) || other.author_id == author_id)&&(identical(other.created_on, created_on) || other.created_on == created_on)&&(identical(other.hasPreview, hasPreview) || other.hasPreview == hasPreview)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,author_email,author_id,created_on,hasPreview,source);

@override
String toString() {
  return 'ScriptsVersionMetadata(author_email: $author_email, author_id: $author_id, created_on: $created_on, hasPreview: $hasPreview, source: $source)';
}


}

/// @nodoc
abstract mixin class _$ScriptsVersionMetadataCopyWith<$Res> implements $ScriptsVersionMetadataCopyWith<$Res> {
  factory _$ScriptsVersionMetadataCopyWith(_ScriptsVersionMetadata value, $Res Function(_ScriptsVersionMetadata) _then) = __$ScriptsVersionMetadataCopyWithImpl;
@override @useResult
$Res call({
 String? author_email, String? author_id,@JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson) DateTime created_on, bool hasPreview, ScriptSource source
});




}
/// @nodoc
class __$ScriptsVersionMetadataCopyWithImpl<$Res>
    implements _$ScriptsVersionMetadataCopyWith<$Res> {
  __$ScriptsVersionMetadataCopyWithImpl(this._self, this._then);

  final _ScriptsVersionMetadata _self;
  final $Res Function(_ScriptsVersionMetadata) _then;

/// Create a copy of ScriptsVersionMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? author_email = freezed,Object? author_id = freezed,Object? created_on = null,Object? hasPreview = null,Object? source = null,}) {
  return _then(_ScriptsVersionMetadata(
author_email: freezed == author_email ? _self.author_email : author_email // ignore: cast_nullable_to_non_nullable
as String?,author_id: freezed == author_id ? _self.author_id : author_id // ignore: cast_nullable_to_non_nullable
as String?,created_on: null == created_on ? _self.created_on : created_on // ignore: cast_nullable_to_non_nullable
as DateTime,hasPreview: null == hasPreview ? _self.hasPreview : hasPreview // ignore: cast_nullable_to_non_nullable
as bool,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as ScriptSource,
  ));
}


}


/// @nodoc
mixin _$ScriptDeployment {

 String get id;@JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson) DateTime get createdOn; String get source; ScriptDeploymentStrategy get strategy; List<ScriptDeploymentVersion> get versions; ScriptDeploymentAnnotations? get annotations;@JsonKey(name: 'author_email') String? get authorEmail;
/// Create a copy of ScriptDeployment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScriptDeploymentCopyWith<ScriptDeployment> get copyWith => _$ScriptDeploymentCopyWithImpl<ScriptDeployment>(this as ScriptDeployment, _$identity);

  /// Serializes this ScriptDeployment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScriptDeployment&&(identical(other.id, id) || other.id == id)&&(identical(other.createdOn, createdOn) || other.createdOn == createdOn)&&(identical(other.source, source) || other.source == source)&&(identical(other.strategy, strategy) || other.strategy == strategy)&&const DeepCollectionEquality().equals(other.versions, versions)&&(identical(other.annotations, annotations) || other.annotations == annotations)&&(identical(other.authorEmail, authorEmail) || other.authorEmail == authorEmail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdOn,source,strategy,const DeepCollectionEquality().hash(versions),annotations,authorEmail);

@override
String toString() {
  return 'ScriptDeployment(id: $id, createdOn: $createdOn, source: $source, strategy: $strategy, versions: $versions, annotations: $annotations, authorEmail: $authorEmail)';
}


}

/// @nodoc
abstract mixin class $ScriptDeploymentCopyWith<$Res>  {
  factory $ScriptDeploymentCopyWith(ScriptDeployment value, $Res Function(ScriptDeployment) _then) = _$ScriptDeploymentCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson) DateTime createdOn, String source, ScriptDeploymentStrategy strategy, List<ScriptDeploymentVersion> versions, ScriptDeploymentAnnotations? annotations,@JsonKey(name: 'author_email') String? authorEmail
});


$ScriptDeploymentStrategyCopyWith<$Res> get strategy;$ScriptDeploymentAnnotationsCopyWith<$Res>? get annotations;

}
/// @nodoc
class _$ScriptDeploymentCopyWithImpl<$Res>
    implements $ScriptDeploymentCopyWith<$Res> {
  _$ScriptDeploymentCopyWithImpl(this._self, this._then);

  final ScriptDeployment _self;
  final $Res Function(ScriptDeployment) _then;

/// Create a copy of ScriptDeployment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdOn = null,Object? source = null,Object? strategy = null,Object? versions = null,Object? annotations = freezed,Object? authorEmail = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdOn: null == createdOn ? _self.createdOn : createdOn // ignore: cast_nullable_to_non_nullable
as DateTime,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,strategy: null == strategy ? _self.strategy : strategy // ignore: cast_nullable_to_non_nullable
as ScriptDeploymentStrategy,versions: null == versions ? _self.versions : versions // ignore: cast_nullable_to_non_nullable
as List<ScriptDeploymentVersion>,annotations: freezed == annotations ? _self.annotations : annotations // ignore: cast_nullable_to_non_nullable
as ScriptDeploymentAnnotations?,authorEmail: freezed == authorEmail ? _self.authorEmail : authorEmail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ScriptDeployment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScriptDeploymentStrategyCopyWith<$Res> get strategy {
  
  return $ScriptDeploymentStrategyCopyWith<$Res>(_self.strategy, (value) {
    return _then(_self.copyWith(strategy: value));
  });
}/// Create a copy of ScriptDeployment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScriptDeploymentAnnotationsCopyWith<$Res>? get annotations {
    if (_self.annotations == null) {
    return null;
  }

  return $ScriptDeploymentAnnotationsCopyWith<$Res>(_self.annotations!, (value) {
    return _then(_self.copyWith(annotations: value));
  });
}
}


/// Adds pattern-matching-related methods to [ScriptDeployment].
extension ScriptDeploymentPatterns on ScriptDeployment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScriptDeployment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScriptDeployment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScriptDeployment value)  $default,){
final _that = this;
switch (_that) {
case _ScriptDeployment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScriptDeployment value)?  $default,){
final _that = this;
switch (_that) {
case _ScriptDeployment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)  DateTime createdOn,  String source,  ScriptDeploymentStrategy strategy,  List<ScriptDeploymentVersion> versions,  ScriptDeploymentAnnotations? annotations, @JsonKey(name: 'author_email')  String? authorEmail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScriptDeployment() when $default != null:
return $default(_that.id,_that.createdOn,_that.source,_that.strategy,_that.versions,_that.annotations,_that.authorEmail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)  DateTime createdOn,  String source,  ScriptDeploymentStrategy strategy,  List<ScriptDeploymentVersion> versions,  ScriptDeploymentAnnotations? annotations, @JsonKey(name: 'author_email')  String? authorEmail)  $default,) {final _that = this;
switch (_that) {
case _ScriptDeployment():
return $default(_that.id,_that.createdOn,_that.source,_that.strategy,_that.versions,_that.annotations,_that.authorEmail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson)  DateTime createdOn,  String source,  ScriptDeploymentStrategy strategy,  List<ScriptDeploymentVersion> versions,  ScriptDeploymentAnnotations? annotations, @JsonKey(name: 'author_email')  String? authorEmail)?  $default,) {final _that = this;
switch (_that) {
case _ScriptDeployment() when $default != null:
return $default(_that.id,_that.createdOn,_that.source,_that.strategy,_that.versions,_that.annotations,_that.authorEmail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScriptDeployment implements ScriptDeployment {
  const _ScriptDeployment({required this.id, @JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson) required this.createdOn, required this.source, required this.strategy, required final  List<ScriptDeploymentVersion> versions, this.annotations, @JsonKey(name: 'author_email') this.authorEmail}): _versions = versions;
  factory _ScriptDeployment.fromJson(Map<String, dynamic> json) => _$ScriptDeploymentFromJson(json);

@override final  String id;
@override@JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson) final  DateTime createdOn;
@override final  String source;
@override final  ScriptDeploymentStrategy strategy;
 final  List<ScriptDeploymentVersion> _versions;
@override List<ScriptDeploymentVersion> get versions {
  if (_versions is EqualUnmodifiableListView) return _versions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versions);
}

@override final  ScriptDeploymentAnnotations? annotations;
@override@JsonKey(name: 'author_email') final  String? authorEmail;

/// Create a copy of ScriptDeployment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScriptDeploymentCopyWith<_ScriptDeployment> get copyWith => __$ScriptDeploymentCopyWithImpl<_ScriptDeployment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScriptDeploymentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScriptDeployment&&(identical(other.id, id) || other.id == id)&&(identical(other.createdOn, createdOn) || other.createdOn == createdOn)&&(identical(other.source, source) || other.source == source)&&(identical(other.strategy, strategy) || other.strategy == strategy)&&const DeepCollectionEquality().equals(other._versions, _versions)&&(identical(other.annotations, annotations) || other.annotations == annotations)&&(identical(other.authorEmail, authorEmail) || other.authorEmail == authorEmail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdOn,source,strategy,const DeepCollectionEquality().hash(_versions),annotations,authorEmail);

@override
String toString() {
  return 'ScriptDeployment(id: $id, createdOn: $createdOn, source: $source, strategy: $strategy, versions: $versions, annotations: $annotations, authorEmail: $authorEmail)';
}


}

/// @nodoc
abstract mixin class _$ScriptDeploymentCopyWith<$Res> implements $ScriptDeploymentCopyWith<$Res> {
  factory _$ScriptDeploymentCopyWith(_ScriptDeployment value, $Res Function(_ScriptDeployment) _then) = __$ScriptDeploymentCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'created_on', fromJson: _localDateTimeFromJson, toJson: _localDateTimeToJson) DateTime createdOn, String source, ScriptDeploymentStrategy strategy, List<ScriptDeploymentVersion> versions, ScriptDeploymentAnnotations? annotations,@JsonKey(name: 'author_email') String? authorEmail
});


@override $ScriptDeploymentStrategyCopyWith<$Res> get strategy;@override $ScriptDeploymentAnnotationsCopyWith<$Res>? get annotations;

}
/// @nodoc
class __$ScriptDeploymentCopyWithImpl<$Res>
    implements _$ScriptDeploymentCopyWith<$Res> {
  __$ScriptDeploymentCopyWithImpl(this._self, this._then);

  final _ScriptDeployment _self;
  final $Res Function(_ScriptDeployment) _then;

/// Create a copy of ScriptDeployment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdOn = null,Object? source = null,Object? strategy = null,Object? versions = null,Object? annotations = freezed,Object? authorEmail = freezed,}) {
  return _then(_ScriptDeployment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdOn: null == createdOn ? _self.createdOn : createdOn // ignore: cast_nullable_to_non_nullable
as DateTime,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,strategy: null == strategy ? _self.strategy : strategy // ignore: cast_nullable_to_non_nullable
as ScriptDeploymentStrategy,versions: null == versions ? _self._versions : versions // ignore: cast_nullable_to_non_nullable
as List<ScriptDeploymentVersion>,annotations: freezed == annotations ? _self.annotations : annotations // ignore: cast_nullable_to_non_nullable
as ScriptDeploymentAnnotations?,authorEmail: freezed == authorEmail ? _self.authorEmail : authorEmail // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ScriptDeployment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScriptDeploymentStrategyCopyWith<$Res> get strategy {
  
  return $ScriptDeploymentStrategyCopyWith<$Res>(_self.strategy, (value) {
    return _then(_self.copyWith(strategy: value));
  });
}/// Create a copy of ScriptDeployment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScriptDeploymentAnnotationsCopyWith<$Res>? get annotations {
    if (_self.annotations == null) {
    return null;
  }

  return $ScriptDeploymentAnnotationsCopyWith<$Res>(_self.annotations!, (value) {
    return _then(_self.copyWith(annotations: value));
  });
}
}


/// @nodoc
mixin _$ScriptDeploymentStrategy {

 String get type;
/// Create a copy of ScriptDeploymentStrategy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScriptDeploymentStrategyCopyWith<ScriptDeploymentStrategy> get copyWith => _$ScriptDeploymentStrategyCopyWithImpl<ScriptDeploymentStrategy>(this as ScriptDeploymentStrategy, _$identity);

  /// Serializes this ScriptDeploymentStrategy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScriptDeploymentStrategy&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ScriptDeploymentStrategy(type: $type)';
}


}

/// @nodoc
abstract mixin class $ScriptDeploymentStrategyCopyWith<$Res>  {
  factory $ScriptDeploymentStrategyCopyWith(ScriptDeploymentStrategy value, $Res Function(ScriptDeploymentStrategy) _then) = _$ScriptDeploymentStrategyCopyWithImpl;
@useResult
$Res call({
 String type
});




}
/// @nodoc
class _$ScriptDeploymentStrategyCopyWithImpl<$Res>
    implements $ScriptDeploymentStrategyCopyWith<$Res> {
  _$ScriptDeploymentStrategyCopyWithImpl(this._self, this._then);

  final ScriptDeploymentStrategy _self;
  final $Res Function(ScriptDeploymentStrategy) _then;

/// Create a copy of ScriptDeploymentStrategy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ScriptDeploymentStrategy].
extension ScriptDeploymentStrategyPatterns on ScriptDeploymentStrategy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScriptDeploymentStrategy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScriptDeploymentStrategy() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScriptDeploymentStrategy value)  $default,){
final _that = this;
switch (_that) {
case _ScriptDeploymentStrategy():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScriptDeploymentStrategy value)?  $default,){
final _that = this;
switch (_that) {
case _ScriptDeploymentStrategy() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScriptDeploymentStrategy() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type)  $default,) {final _that = this;
switch (_that) {
case _ScriptDeploymentStrategy():
return $default(_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type)?  $default,) {final _that = this;
switch (_that) {
case _ScriptDeploymentStrategy() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScriptDeploymentStrategy implements ScriptDeploymentStrategy {
  const _ScriptDeploymentStrategy({this.type = 'percentage'});
  factory _ScriptDeploymentStrategy.fromJson(Map<String, dynamic> json) => _$ScriptDeploymentStrategyFromJson(json);

@override@JsonKey() final  String type;

/// Create a copy of ScriptDeploymentStrategy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScriptDeploymentStrategyCopyWith<_ScriptDeploymentStrategy> get copyWith => __$ScriptDeploymentStrategyCopyWithImpl<_ScriptDeploymentStrategy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScriptDeploymentStrategyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScriptDeploymentStrategy&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ScriptDeploymentStrategy(type: $type)';
}


}

/// @nodoc
abstract mixin class _$ScriptDeploymentStrategyCopyWith<$Res> implements $ScriptDeploymentStrategyCopyWith<$Res> {
  factory _$ScriptDeploymentStrategyCopyWith(_ScriptDeploymentStrategy value, $Res Function(_ScriptDeploymentStrategy) _then) = __$ScriptDeploymentStrategyCopyWithImpl;
@override @useResult
$Res call({
 String type
});




}
/// @nodoc
class __$ScriptDeploymentStrategyCopyWithImpl<$Res>
    implements _$ScriptDeploymentStrategyCopyWith<$Res> {
  __$ScriptDeploymentStrategyCopyWithImpl(this._self, this._then);

  final _ScriptDeploymentStrategy _self;
  final $Res Function(_ScriptDeploymentStrategy) _then;

/// Create a copy of ScriptDeploymentStrategy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_ScriptDeploymentStrategy(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ScriptDeploymentVersion {

 double get percentage;@JsonKey(name: 'version_id') String get versionId;
/// Create a copy of ScriptDeploymentVersion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScriptDeploymentVersionCopyWith<ScriptDeploymentVersion> get copyWith => _$ScriptDeploymentVersionCopyWithImpl<ScriptDeploymentVersion>(this as ScriptDeploymentVersion, _$identity);

  /// Serializes this ScriptDeploymentVersion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScriptDeploymentVersion&&(identical(other.percentage, percentage) || other.percentage == percentage)&&(identical(other.versionId, versionId) || other.versionId == versionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,percentage,versionId);

@override
String toString() {
  return 'ScriptDeploymentVersion(percentage: $percentage, versionId: $versionId)';
}


}

/// @nodoc
abstract mixin class $ScriptDeploymentVersionCopyWith<$Res>  {
  factory $ScriptDeploymentVersionCopyWith(ScriptDeploymentVersion value, $Res Function(ScriptDeploymentVersion) _then) = _$ScriptDeploymentVersionCopyWithImpl;
@useResult
$Res call({
 double percentage,@JsonKey(name: 'version_id') String versionId
});




}
/// @nodoc
class _$ScriptDeploymentVersionCopyWithImpl<$Res>
    implements $ScriptDeploymentVersionCopyWith<$Res> {
  _$ScriptDeploymentVersionCopyWithImpl(this._self, this._then);

  final ScriptDeploymentVersion _self;
  final $Res Function(ScriptDeploymentVersion) _then;

/// Create a copy of ScriptDeploymentVersion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? percentage = null,Object? versionId = null,}) {
  return _then(_self.copyWith(
percentage: null == percentage ? _self.percentage : percentage // ignore: cast_nullable_to_non_nullable
as double,versionId: null == versionId ? _self.versionId : versionId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ScriptDeploymentVersion].
extension ScriptDeploymentVersionPatterns on ScriptDeploymentVersion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScriptDeploymentVersion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScriptDeploymentVersion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScriptDeploymentVersion value)  $default,){
final _that = this;
switch (_that) {
case _ScriptDeploymentVersion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScriptDeploymentVersion value)?  $default,){
final _that = this;
switch (_that) {
case _ScriptDeploymentVersion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double percentage, @JsonKey(name: 'version_id')  String versionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScriptDeploymentVersion() when $default != null:
return $default(_that.percentage,_that.versionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double percentage, @JsonKey(name: 'version_id')  String versionId)  $default,) {final _that = this;
switch (_that) {
case _ScriptDeploymentVersion():
return $default(_that.percentage,_that.versionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double percentage, @JsonKey(name: 'version_id')  String versionId)?  $default,) {final _that = this;
switch (_that) {
case _ScriptDeploymentVersion() when $default != null:
return $default(_that.percentage,_that.versionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScriptDeploymentVersion implements ScriptDeploymentVersion {
  const _ScriptDeploymentVersion({required this.percentage, @JsonKey(name: 'version_id') required this.versionId});
  factory _ScriptDeploymentVersion.fromJson(Map<String, dynamic> json) => _$ScriptDeploymentVersionFromJson(json);

@override final  double percentage;
@override@JsonKey(name: 'version_id') final  String versionId;

/// Create a copy of ScriptDeploymentVersion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScriptDeploymentVersionCopyWith<_ScriptDeploymentVersion> get copyWith => __$ScriptDeploymentVersionCopyWithImpl<_ScriptDeploymentVersion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScriptDeploymentVersionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScriptDeploymentVersion&&(identical(other.percentage, percentage) || other.percentage == percentage)&&(identical(other.versionId, versionId) || other.versionId == versionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,percentage,versionId);

@override
String toString() {
  return 'ScriptDeploymentVersion(percentage: $percentage, versionId: $versionId)';
}


}

/// @nodoc
abstract mixin class _$ScriptDeploymentVersionCopyWith<$Res> implements $ScriptDeploymentVersionCopyWith<$Res> {
  factory _$ScriptDeploymentVersionCopyWith(_ScriptDeploymentVersion value, $Res Function(_ScriptDeploymentVersion) _then) = __$ScriptDeploymentVersionCopyWithImpl;
@override @useResult
$Res call({
 double percentage,@JsonKey(name: 'version_id') String versionId
});




}
/// @nodoc
class __$ScriptDeploymentVersionCopyWithImpl<$Res>
    implements _$ScriptDeploymentVersionCopyWith<$Res> {
  __$ScriptDeploymentVersionCopyWithImpl(this._self, this._then);

  final _ScriptDeploymentVersion _self;
  final $Res Function(_ScriptDeploymentVersion) _then;

/// Create a copy of ScriptDeploymentVersion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? percentage = null,Object? versionId = null,}) {
  return _then(_ScriptDeploymentVersion(
percentage: null == percentage ? _self.percentage : percentage // ignore: cast_nullable_to_non_nullable
as double,versionId: null == versionId ? _self.versionId : versionId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ScriptDeploymentAnnotations {

@JsonKey(name: 'workers/message') String? get workersMessage;@JsonKey(name: 'workers/triggered_by') String? get workersTriggeredBy;
/// Create a copy of ScriptDeploymentAnnotations
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScriptDeploymentAnnotationsCopyWith<ScriptDeploymentAnnotations> get copyWith => _$ScriptDeploymentAnnotationsCopyWithImpl<ScriptDeploymentAnnotations>(this as ScriptDeploymentAnnotations, _$identity);

  /// Serializes this ScriptDeploymentAnnotations to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScriptDeploymentAnnotations&&(identical(other.workersMessage, workersMessage) || other.workersMessage == workersMessage)&&(identical(other.workersTriggeredBy, workersTriggeredBy) || other.workersTriggeredBy == workersTriggeredBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,workersMessage,workersTriggeredBy);

@override
String toString() {
  return 'ScriptDeploymentAnnotations(workersMessage: $workersMessage, workersTriggeredBy: $workersTriggeredBy)';
}


}

/// @nodoc
abstract mixin class $ScriptDeploymentAnnotationsCopyWith<$Res>  {
  factory $ScriptDeploymentAnnotationsCopyWith(ScriptDeploymentAnnotations value, $Res Function(ScriptDeploymentAnnotations) _then) = _$ScriptDeploymentAnnotationsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'workers/message') String? workersMessage,@JsonKey(name: 'workers/triggered_by') String? workersTriggeredBy
});




}
/// @nodoc
class _$ScriptDeploymentAnnotationsCopyWithImpl<$Res>
    implements $ScriptDeploymentAnnotationsCopyWith<$Res> {
  _$ScriptDeploymentAnnotationsCopyWithImpl(this._self, this._then);

  final ScriptDeploymentAnnotations _self;
  final $Res Function(ScriptDeploymentAnnotations) _then;

/// Create a copy of ScriptDeploymentAnnotations
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? workersMessage = freezed,Object? workersTriggeredBy = freezed,}) {
  return _then(_self.copyWith(
workersMessage: freezed == workersMessage ? _self.workersMessage : workersMessage // ignore: cast_nullable_to_non_nullable
as String?,workersTriggeredBy: freezed == workersTriggeredBy ? _self.workersTriggeredBy : workersTriggeredBy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ScriptDeploymentAnnotations].
extension ScriptDeploymentAnnotationsPatterns on ScriptDeploymentAnnotations {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScriptDeploymentAnnotations value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScriptDeploymentAnnotations() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScriptDeploymentAnnotations value)  $default,){
final _that = this;
switch (_that) {
case _ScriptDeploymentAnnotations():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScriptDeploymentAnnotations value)?  $default,){
final _that = this;
switch (_that) {
case _ScriptDeploymentAnnotations() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'workers/message')  String? workersMessage, @JsonKey(name: 'workers/triggered_by')  String? workersTriggeredBy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScriptDeploymentAnnotations() when $default != null:
return $default(_that.workersMessage,_that.workersTriggeredBy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'workers/message')  String? workersMessage, @JsonKey(name: 'workers/triggered_by')  String? workersTriggeredBy)  $default,) {final _that = this;
switch (_that) {
case _ScriptDeploymentAnnotations():
return $default(_that.workersMessage,_that.workersTriggeredBy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'workers/message')  String? workersMessage, @JsonKey(name: 'workers/triggered_by')  String? workersTriggeredBy)?  $default,) {final _that = this;
switch (_that) {
case _ScriptDeploymentAnnotations() when $default != null:
return $default(_that.workersMessage,_that.workersTriggeredBy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScriptDeploymentAnnotations implements ScriptDeploymentAnnotations {
  const _ScriptDeploymentAnnotations({@JsonKey(name: 'workers/message') this.workersMessage, @JsonKey(name: 'workers/triggered_by') this.workersTriggeredBy});
  factory _ScriptDeploymentAnnotations.fromJson(Map<String, dynamic> json) => _$ScriptDeploymentAnnotationsFromJson(json);

@override@JsonKey(name: 'workers/message') final  String? workersMessage;
@override@JsonKey(name: 'workers/triggered_by') final  String? workersTriggeredBy;

/// Create a copy of ScriptDeploymentAnnotations
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScriptDeploymentAnnotationsCopyWith<_ScriptDeploymentAnnotations> get copyWith => __$ScriptDeploymentAnnotationsCopyWithImpl<_ScriptDeploymentAnnotations>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScriptDeploymentAnnotationsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScriptDeploymentAnnotations&&(identical(other.workersMessage, workersMessage) || other.workersMessage == workersMessage)&&(identical(other.workersTriggeredBy, workersTriggeredBy) || other.workersTriggeredBy == workersTriggeredBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,workersMessage,workersTriggeredBy);

@override
String toString() {
  return 'ScriptDeploymentAnnotations(workersMessage: $workersMessage, workersTriggeredBy: $workersTriggeredBy)';
}


}

/// @nodoc
abstract mixin class _$ScriptDeploymentAnnotationsCopyWith<$Res> implements $ScriptDeploymentAnnotationsCopyWith<$Res> {
  factory _$ScriptDeploymentAnnotationsCopyWith(_ScriptDeploymentAnnotations value, $Res Function(_ScriptDeploymentAnnotations) _then) = __$ScriptDeploymentAnnotationsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'workers/message') String? workersMessage,@JsonKey(name: 'workers/triggered_by') String? workersTriggeredBy
});




}
/// @nodoc
class __$ScriptDeploymentAnnotationsCopyWithImpl<$Res>
    implements _$ScriptDeploymentAnnotationsCopyWith<$Res> {
  __$ScriptDeploymentAnnotationsCopyWithImpl(this._self, this._then);

  final _ScriptDeploymentAnnotations _self;
  final $Res Function(_ScriptDeploymentAnnotations) _then;

/// Create a copy of ScriptDeploymentAnnotations
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? workersMessage = freezed,Object? workersTriggeredBy = freezed,}) {
  return _then(_ScriptDeploymentAnnotations(
workersMessage: freezed == workersMessage ? _self.workersMessage : workersMessage // ignore: cast_nullable_to_non_nullable
as String?,workersTriggeredBy: freezed == workersTriggeredBy ? _self.workersTriggeredBy : workersTriggeredBy // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$WorkerAnalyticsResponse {

 WorkerAnalyticsViewer get viewer;
/// Create a copy of WorkerAnalyticsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkerAnalyticsResponseCopyWith<WorkerAnalyticsResponse> get copyWith => _$WorkerAnalyticsResponseCopyWithImpl<WorkerAnalyticsResponse>(this as WorkerAnalyticsResponse, _$identity);

  /// Serializes this WorkerAnalyticsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkerAnalyticsResponse&&(identical(other.viewer, viewer) || other.viewer == viewer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewer);

@override
String toString() {
  return 'WorkerAnalyticsResponse(viewer: $viewer)';
}


}

/// @nodoc
abstract mixin class $WorkerAnalyticsResponseCopyWith<$Res>  {
  factory $WorkerAnalyticsResponseCopyWith(WorkerAnalyticsResponse value, $Res Function(WorkerAnalyticsResponse) _then) = _$WorkerAnalyticsResponseCopyWithImpl;
@useResult
$Res call({
 WorkerAnalyticsViewer viewer
});


$WorkerAnalyticsViewerCopyWith<$Res> get viewer;

}
/// @nodoc
class _$WorkerAnalyticsResponseCopyWithImpl<$Res>
    implements $WorkerAnalyticsResponseCopyWith<$Res> {
  _$WorkerAnalyticsResponseCopyWithImpl(this._self, this._then);

  final WorkerAnalyticsResponse _self;
  final $Res Function(WorkerAnalyticsResponse) _then;

/// Create a copy of WorkerAnalyticsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? viewer = null,}) {
  return _then(_self.copyWith(
viewer: null == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as WorkerAnalyticsViewer,
  ));
}
/// Create a copy of WorkerAnalyticsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkerAnalyticsViewerCopyWith<$Res> get viewer {
  
  return $WorkerAnalyticsViewerCopyWith<$Res>(_self.viewer, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}
}


/// Adds pattern-matching-related methods to [WorkerAnalyticsResponse].
extension WorkerAnalyticsResponsePatterns on WorkerAnalyticsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkerAnalyticsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkerAnalyticsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkerAnalyticsResponse value)  $default,){
final _that = this;
switch (_that) {
case _WorkerAnalyticsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkerAnalyticsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _WorkerAnalyticsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WorkerAnalyticsViewer viewer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkerAnalyticsResponse() when $default != null:
return $default(_that.viewer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WorkerAnalyticsViewer viewer)  $default,) {final _that = this;
switch (_that) {
case _WorkerAnalyticsResponse():
return $default(_that.viewer);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WorkerAnalyticsViewer viewer)?  $default,) {final _that = this;
switch (_that) {
case _WorkerAnalyticsResponse() when $default != null:
return $default(_that.viewer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkerAnalyticsResponse implements WorkerAnalyticsResponse {
  const _WorkerAnalyticsResponse({required this.viewer});
  factory _WorkerAnalyticsResponse.fromJson(Map<String, dynamic> json) => _$WorkerAnalyticsResponseFromJson(json);

@override final  WorkerAnalyticsViewer viewer;

/// Create a copy of WorkerAnalyticsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkerAnalyticsResponseCopyWith<_WorkerAnalyticsResponse> get copyWith => __$WorkerAnalyticsResponseCopyWithImpl<_WorkerAnalyticsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkerAnalyticsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkerAnalyticsResponse&&(identical(other.viewer, viewer) || other.viewer == viewer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewer);

@override
String toString() {
  return 'WorkerAnalyticsResponse(viewer: $viewer)';
}


}

/// @nodoc
abstract mixin class _$WorkerAnalyticsResponseCopyWith<$Res> implements $WorkerAnalyticsResponseCopyWith<$Res> {
  factory _$WorkerAnalyticsResponseCopyWith(_WorkerAnalyticsResponse value, $Res Function(_WorkerAnalyticsResponse) _then) = __$WorkerAnalyticsResponseCopyWithImpl;
@override @useResult
$Res call({
 WorkerAnalyticsViewer viewer
});


@override $WorkerAnalyticsViewerCopyWith<$Res> get viewer;

}
/// @nodoc
class __$WorkerAnalyticsResponseCopyWithImpl<$Res>
    implements _$WorkerAnalyticsResponseCopyWith<$Res> {
  __$WorkerAnalyticsResponseCopyWithImpl(this._self, this._then);

  final _WorkerAnalyticsResponse _self;
  final $Res Function(_WorkerAnalyticsResponse) _then;

/// Create a copy of WorkerAnalyticsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? viewer = null,}) {
  return _then(_WorkerAnalyticsResponse(
viewer: null == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as WorkerAnalyticsViewer,
  ));
}

/// Create a copy of WorkerAnalyticsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkerAnalyticsViewerCopyWith<$Res> get viewer {
  
  return $WorkerAnalyticsViewerCopyWith<$Res>(_self.viewer, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}
}


/// @nodoc
mixin _$WorkerAnalyticsViewer {

@JsonKey(name: '__typename') String get typename; List<WorkerAnalyticsAccount> get accounts;
/// Create a copy of WorkerAnalyticsViewer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkerAnalyticsViewerCopyWith<WorkerAnalyticsViewer> get copyWith => _$WorkerAnalyticsViewerCopyWithImpl<WorkerAnalyticsViewer>(this as WorkerAnalyticsViewer, _$identity);

  /// Serializes this WorkerAnalyticsViewer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkerAnalyticsViewer&&(identical(other.typename, typename) || other.typename == typename)&&const DeepCollectionEquality().equals(other.accounts, accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,const DeepCollectionEquality().hash(accounts));

@override
String toString() {
  return 'WorkerAnalyticsViewer(typename: $typename, accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class $WorkerAnalyticsViewerCopyWith<$Res>  {
  factory $WorkerAnalyticsViewerCopyWith(WorkerAnalyticsViewer value, $Res Function(WorkerAnalyticsViewer) _then) = _$WorkerAnalyticsViewerCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename, List<WorkerAnalyticsAccount> accounts
});




}
/// @nodoc
class _$WorkerAnalyticsViewerCopyWithImpl<$Res>
    implements $WorkerAnalyticsViewerCopyWith<$Res> {
  _$WorkerAnalyticsViewerCopyWithImpl(this._self, this._then);

  final WorkerAnalyticsViewer _self;
  final $Res Function(WorkerAnalyticsViewer) _then;

/// Create a copy of WorkerAnalyticsViewer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? accounts = null,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,accounts: null == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<WorkerAnalyticsAccount>,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkerAnalyticsViewer].
extension WorkerAnalyticsViewerPatterns on WorkerAnalyticsViewer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkerAnalyticsViewer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkerAnalyticsViewer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkerAnalyticsViewer value)  $default,){
final _that = this;
switch (_that) {
case _WorkerAnalyticsViewer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkerAnalyticsViewer value)?  $default,){
final _that = this;
switch (_that) {
case _WorkerAnalyticsViewer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  List<WorkerAnalyticsAccount> accounts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkerAnalyticsViewer() when $default != null:
return $default(_that.typename,_that.accounts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  List<WorkerAnalyticsAccount> accounts)  $default,) {final _that = this;
switch (_that) {
case _WorkerAnalyticsViewer():
return $default(_that.typename,_that.accounts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename,  List<WorkerAnalyticsAccount> accounts)?  $default,) {final _that = this;
switch (_that) {
case _WorkerAnalyticsViewer() when $default != null:
return $default(_that.typename,_that.accounts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkerAnalyticsViewer implements WorkerAnalyticsViewer {
  const _WorkerAnalyticsViewer({@JsonKey(name: '__typename') required this.typename, required final  List<WorkerAnalyticsAccount> accounts}): _accounts = accounts;
  factory _WorkerAnalyticsViewer.fromJson(Map<String, dynamic> json) => _$WorkerAnalyticsViewerFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
 final  List<WorkerAnalyticsAccount> _accounts;
@override List<WorkerAnalyticsAccount> get accounts {
  if (_accounts is EqualUnmodifiableListView) return _accounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_accounts);
}


/// Create a copy of WorkerAnalyticsViewer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkerAnalyticsViewerCopyWith<_WorkerAnalyticsViewer> get copyWith => __$WorkerAnalyticsViewerCopyWithImpl<_WorkerAnalyticsViewer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkerAnalyticsViewerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkerAnalyticsViewer&&(identical(other.typename, typename) || other.typename == typename)&&const DeepCollectionEquality().equals(other._accounts, _accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,const DeepCollectionEquality().hash(_accounts));

@override
String toString() {
  return 'WorkerAnalyticsViewer(typename: $typename, accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class _$WorkerAnalyticsViewerCopyWith<$Res> implements $WorkerAnalyticsViewerCopyWith<$Res> {
  factory _$WorkerAnalyticsViewerCopyWith(_WorkerAnalyticsViewer value, $Res Function(_WorkerAnalyticsViewer) _then) = __$WorkerAnalyticsViewerCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename, List<WorkerAnalyticsAccount> accounts
});




}
/// @nodoc
class __$WorkerAnalyticsViewerCopyWithImpl<$Res>
    implements _$WorkerAnalyticsViewerCopyWith<$Res> {
  __$WorkerAnalyticsViewerCopyWithImpl(this._self, this._then);

  final _WorkerAnalyticsViewer _self;
  final $Res Function(_WorkerAnalyticsViewer) _then;

/// Create a copy of WorkerAnalyticsViewer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? accounts = null,}) {
  return _then(_WorkerAnalyticsViewer(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,accounts: null == accounts ? _self._accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<WorkerAnalyticsAccount>,
  ));
}


}


/// @nodoc
mixin _$WorkerAnalyticsAccount {

@JsonKey(name: '__typename') String get typename;@JsonKey(name: 'workersSubrequestsAdaptiveGroups') List<WorkerSubrequestsAdaptiveGroup> get workersSubrequestsAdaptiveGroups;@JsonKey(name: 'workersInvocationsAdaptive') List<WorkerInvocationsAdaptive> get workersInvocationsAdaptive; List<WorkerInvocationsAdaptive> get previous;
/// Create a copy of WorkerAnalyticsAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkerAnalyticsAccountCopyWith<WorkerAnalyticsAccount> get copyWith => _$WorkerAnalyticsAccountCopyWithImpl<WorkerAnalyticsAccount>(this as WorkerAnalyticsAccount, _$identity);

  /// Serializes this WorkerAnalyticsAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkerAnalyticsAccount&&(identical(other.typename, typename) || other.typename == typename)&&const DeepCollectionEquality().equals(other.workersSubrequestsAdaptiveGroups, workersSubrequestsAdaptiveGroups)&&const DeepCollectionEquality().equals(other.workersInvocationsAdaptive, workersInvocationsAdaptive)&&const DeepCollectionEquality().equals(other.previous, previous));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,const DeepCollectionEquality().hash(workersSubrequestsAdaptiveGroups),const DeepCollectionEquality().hash(workersInvocationsAdaptive),const DeepCollectionEquality().hash(previous));

@override
String toString() {
  return 'WorkerAnalyticsAccount(typename: $typename, workersSubrequestsAdaptiveGroups: $workersSubrequestsAdaptiveGroups, workersInvocationsAdaptive: $workersInvocationsAdaptive, previous: $previous)';
}


}

/// @nodoc
abstract mixin class $WorkerAnalyticsAccountCopyWith<$Res>  {
  factory $WorkerAnalyticsAccountCopyWith(WorkerAnalyticsAccount value, $Res Function(WorkerAnalyticsAccount) _then) = _$WorkerAnalyticsAccountCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename,@JsonKey(name: 'workersSubrequestsAdaptiveGroups') List<WorkerSubrequestsAdaptiveGroup> workersSubrequestsAdaptiveGroups,@JsonKey(name: 'workersInvocationsAdaptive') List<WorkerInvocationsAdaptive> workersInvocationsAdaptive, List<WorkerInvocationsAdaptive> previous
});




}
/// @nodoc
class _$WorkerAnalyticsAccountCopyWithImpl<$Res>
    implements $WorkerAnalyticsAccountCopyWith<$Res> {
  _$WorkerAnalyticsAccountCopyWithImpl(this._self, this._then);

  final WorkerAnalyticsAccount _self;
  final $Res Function(WorkerAnalyticsAccount) _then;

/// Create a copy of WorkerAnalyticsAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? workersSubrequestsAdaptiveGroups = null,Object? workersInvocationsAdaptive = null,Object? previous = null,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,workersSubrequestsAdaptiveGroups: null == workersSubrequestsAdaptiveGroups ? _self.workersSubrequestsAdaptiveGroups : workersSubrequestsAdaptiveGroups // ignore: cast_nullable_to_non_nullable
as List<WorkerSubrequestsAdaptiveGroup>,workersInvocationsAdaptive: null == workersInvocationsAdaptive ? _self.workersInvocationsAdaptive : workersInvocationsAdaptive // ignore: cast_nullable_to_non_nullable
as List<WorkerInvocationsAdaptive>,previous: null == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as List<WorkerInvocationsAdaptive>,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkerAnalyticsAccount].
extension WorkerAnalyticsAccountPatterns on WorkerAnalyticsAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkerAnalyticsAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkerAnalyticsAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkerAnalyticsAccount value)  $default,){
final _that = this;
switch (_that) {
case _WorkerAnalyticsAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkerAnalyticsAccount value)?  $default,){
final _that = this;
switch (_that) {
case _WorkerAnalyticsAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename, @JsonKey(name: 'workersSubrequestsAdaptiveGroups')  List<WorkerSubrequestsAdaptiveGroup> workersSubrequestsAdaptiveGroups, @JsonKey(name: 'workersInvocationsAdaptive')  List<WorkerInvocationsAdaptive> workersInvocationsAdaptive,  List<WorkerInvocationsAdaptive> previous)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkerAnalyticsAccount() when $default != null:
return $default(_that.typename,_that.workersSubrequestsAdaptiveGroups,_that.workersInvocationsAdaptive,_that.previous);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename, @JsonKey(name: 'workersSubrequestsAdaptiveGroups')  List<WorkerSubrequestsAdaptiveGroup> workersSubrequestsAdaptiveGroups, @JsonKey(name: 'workersInvocationsAdaptive')  List<WorkerInvocationsAdaptive> workersInvocationsAdaptive,  List<WorkerInvocationsAdaptive> previous)  $default,) {final _that = this;
switch (_that) {
case _WorkerAnalyticsAccount():
return $default(_that.typename,_that.workersSubrequestsAdaptiveGroups,_that.workersInvocationsAdaptive,_that.previous);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename, @JsonKey(name: 'workersSubrequestsAdaptiveGroups')  List<WorkerSubrequestsAdaptiveGroup> workersSubrequestsAdaptiveGroups, @JsonKey(name: 'workersInvocationsAdaptive')  List<WorkerInvocationsAdaptive> workersInvocationsAdaptive,  List<WorkerInvocationsAdaptive> previous)?  $default,) {final _that = this;
switch (_that) {
case _WorkerAnalyticsAccount() when $default != null:
return $default(_that.typename,_that.workersSubrequestsAdaptiveGroups,_that.workersInvocationsAdaptive,_that.previous);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkerAnalyticsAccount implements WorkerAnalyticsAccount {
  const _WorkerAnalyticsAccount({@JsonKey(name: '__typename') required this.typename, @JsonKey(name: 'workersSubrequestsAdaptiveGroups') required final  List<WorkerSubrequestsAdaptiveGroup> workersSubrequestsAdaptiveGroups, @JsonKey(name: 'workersInvocationsAdaptive') required final  List<WorkerInvocationsAdaptive> workersInvocationsAdaptive, required final  List<WorkerInvocationsAdaptive> previous}): _workersSubrequestsAdaptiveGroups = workersSubrequestsAdaptiveGroups,_workersInvocationsAdaptive = workersInvocationsAdaptive,_previous = previous;
  factory _WorkerAnalyticsAccount.fromJson(Map<String, dynamic> json) => _$WorkerAnalyticsAccountFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
 final  List<WorkerSubrequestsAdaptiveGroup> _workersSubrequestsAdaptiveGroups;
@override@JsonKey(name: 'workersSubrequestsAdaptiveGroups') List<WorkerSubrequestsAdaptiveGroup> get workersSubrequestsAdaptiveGroups {
  if (_workersSubrequestsAdaptiveGroups is EqualUnmodifiableListView) return _workersSubrequestsAdaptiveGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_workersSubrequestsAdaptiveGroups);
}

 final  List<WorkerInvocationsAdaptive> _workersInvocationsAdaptive;
@override@JsonKey(name: 'workersInvocationsAdaptive') List<WorkerInvocationsAdaptive> get workersInvocationsAdaptive {
  if (_workersInvocationsAdaptive is EqualUnmodifiableListView) return _workersInvocationsAdaptive;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_workersInvocationsAdaptive);
}

 final  List<WorkerInvocationsAdaptive> _previous;
@override List<WorkerInvocationsAdaptive> get previous {
  if (_previous is EqualUnmodifiableListView) return _previous;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_previous);
}


/// Create a copy of WorkerAnalyticsAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkerAnalyticsAccountCopyWith<_WorkerAnalyticsAccount> get copyWith => __$WorkerAnalyticsAccountCopyWithImpl<_WorkerAnalyticsAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkerAnalyticsAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkerAnalyticsAccount&&(identical(other.typename, typename) || other.typename == typename)&&const DeepCollectionEquality().equals(other._workersSubrequestsAdaptiveGroups, _workersSubrequestsAdaptiveGroups)&&const DeepCollectionEquality().equals(other._workersInvocationsAdaptive, _workersInvocationsAdaptive)&&const DeepCollectionEquality().equals(other._previous, _previous));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,const DeepCollectionEquality().hash(_workersSubrequestsAdaptiveGroups),const DeepCollectionEquality().hash(_workersInvocationsAdaptive),const DeepCollectionEquality().hash(_previous));

@override
String toString() {
  return 'WorkerAnalyticsAccount(typename: $typename, workersSubrequestsAdaptiveGroups: $workersSubrequestsAdaptiveGroups, workersInvocationsAdaptive: $workersInvocationsAdaptive, previous: $previous)';
}


}

/// @nodoc
abstract mixin class _$WorkerAnalyticsAccountCopyWith<$Res> implements $WorkerAnalyticsAccountCopyWith<$Res> {
  factory _$WorkerAnalyticsAccountCopyWith(_WorkerAnalyticsAccount value, $Res Function(_WorkerAnalyticsAccount) _then) = __$WorkerAnalyticsAccountCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename,@JsonKey(name: 'workersSubrequestsAdaptiveGroups') List<WorkerSubrequestsAdaptiveGroup> workersSubrequestsAdaptiveGroups,@JsonKey(name: 'workersInvocationsAdaptive') List<WorkerInvocationsAdaptive> workersInvocationsAdaptive, List<WorkerInvocationsAdaptive> previous
});




}
/// @nodoc
class __$WorkerAnalyticsAccountCopyWithImpl<$Res>
    implements _$WorkerAnalyticsAccountCopyWith<$Res> {
  __$WorkerAnalyticsAccountCopyWithImpl(this._self, this._then);

  final _WorkerAnalyticsAccount _self;
  final $Res Function(_WorkerAnalyticsAccount) _then;

/// Create a copy of WorkerAnalyticsAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? workersSubrequestsAdaptiveGroups = null,Object? workersInvocationsAdaptive = null,Object? previous = null,}) {
  return _then(_WorkerAnalyticsAccount(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,workersSubrequestsAdaptiveGroups: null == workersSubrequestsAdaptiveGroups ? _self._workersSubrequestsAdaptiveGroups : workersSubrequestsAdaptiveGroups // ignore: cast_nullable_to_non_nullable
as List<WorkerSubrequestsAdaptiveGroup>,workersInvocationsAdaptive: null == workersInvocationsAdaptive ? _self._workersInvocationsAdaptive : workersInvocationsAdaptive // ignore: cast_nullable_to_non_nullable
as List<WorkerInvocationsAdaptive>,previous: null == previous ? _self._previous : previous // ignore: cast_nullable_to_non_nullable
as List<WorkerInvocationsAdaptive>,
  ));
}


}


/// @nodoc
mixin _$WorkerSubrequestsAdaptiveGroup {

@JsonKey(name: '__typename') String get typename; WorkerSubrequestsAdaptiveGroupSum get sum; WorkerSubrequestsAdaptiveGroupDimensions get dimensions;
/// Create a copy of WorkerSubrequestsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkerSubrequestsAdaptiveGroupCopyWith<WorkerSubrequestsAdaptiveGroup> get copyWith => _$WorkerSubrequestsAdaptiveGroupCopyWithImpl<WorkerSubrequestsAdaptiveGroup>(this as WorkerSubrequestsAdaptiveGroup, _$identity);

  /// Serializes this WorkerSubrequestsAdaptiveGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkerSubrequestsAdaptiveGroup&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.sum, sum) || other.sum == sum)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,sum,dimensions);

@override
String toString() {
  return 'WorkerSubrequestsAdaptiveGroup(typename: $typename, sum: $sum, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class $WorkerSubrequestsAdaptiveGroupCopyWith<$Res>  {
  factory $WorkerSubrequestsAdaptiveGroupCopyWith(WorkerSubrequestsAdaptiveGroup value, $Res Function(WorkerSubrequestsAdaptiveGroup) _then) = _$WorkerSubrequestsAdaptiveGroupCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename, WorkerSubrequestsAdaptiveGroupSum sum, WorkerSubrequestsAdaptiveGroupDimensions dimensions
});


$WorkerSubrequestsAdaptiveGroupSumCopyWith<$Res> get sum;$WorkerSubrequestsAdaptiveGroupDimensionsCopyWith<$Res> get dimensions;

}
/// @nodoc
class _$WorkerSubrequestsAdaptiveGroupCopyWithImpl<$Res>
    implements $WorkerSubrequestsAdaptiveGroupCopyWith<$Res> {
  _$WorkerSubrequestsAdaptiveGroupCopyWithImpl(this._self, this._then);

  final WorkerSubrequestsAdaptiveGroup _self;
  final $Res Function(WorkerSubrequestsAdaptiveGroup) _then;

/// Create a copy of WorkerSubrequestsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? sum = null,Object? dimensions = null,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,sum: null == sum ? _self.sum : sum // ignore: cast_nullable_to_non_nullable
as WorkerSubrequestsAdaptiveGroupSum,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as WorkerSubrequestsAdaptiveGroupDimensions,
  ));
}
/// Create a copy of WorkerSubrequestsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkerSubrequestsAdaptiveGroupSumCopyWith<$Res> get sum {
  
  return $WorkerSubrequestsAdaptiveGroupSumCopyWith<$Res>(_self.sum, (value) {
    return _then(_self.copyWith(sum: value));
  });
}/// Create a copy of WorkerSubrequestsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkerSubrequestsAdaptiveGroupDimensionsCopyWith<$Res> get dimensions {
  
  return $WorkerSubrequestsAdaptiveGroupDimensionsCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [WorkerSubrequestsAdaptiveGroup].
extension WorkerSubrequestsAdaptiveGroupPatterns on WorkerSubrequestsAdaptiveGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkerSubrequestsAdaptiveGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkerSubrequestsAdaptiveGroup value)  $default,){
final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkerSubrequestsAdaptiveGroup value)?  $default,){
final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  WorkerSubrequestsAdaptiveGroupSum sum,  WorkerSubrequestsAdaptiveGroupDimensions dimensions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroup() when $default != null:
return $default(_that.typename,_that.sum,_that.dimensions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  WorkerSubrequestsAdaptiveGroupSum sum,  WorkerSubrequestsAdaptiveGroupDimensions dimensions)  $default,) {final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroup():
return $default(_that.typename,_that.sum,_that.dimensions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename,  WorkerSubrequestsAdaptiveGroupSum sum,  WorkerSubrequestsAdaptiveGroupDimensions dimensions)?  $default,) {final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroup() when $default != null:
return $default(_that.typename,_that.sum,_that.dimensions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkerSubrequestsAdaptiveGroup implements WorkerSubrequestsAdaptiveGroup {
  const _WorkerSubrequestsAdaptiveGroup({@JsonKey(name: '__typename') required this.typename, required this.sum, required this.dimensions});
  factory _WorkerSubrequestsAdaptiveGroup.fromJson(Map<String, dynamic> json) => _$WorkerSubrequestsAdaptiveGroupFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
@override final  WorkerSubrequestsAdaptiveGroupSum sum;
@override final  WorkerSubrequestsAdaptiveGroupDimensions dimensions;

/// Create a copy of WorkerSubrequestsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkerSubrequestsAdaptiveGroupCopyWith<_WorkerSubrequestsAdaptiveGroup> get copyWith => __$WorkerSubrequestsAdaptiveGroupCopyWithImpl<_WorkerSubrequestsAdaptiveGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkerSubrequestsAdaptiveGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkerSubrequestsAdaptiveGroup&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.sum, sum) || other.sum == sum)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,sum,dimensions);

@override
String toString() {
  return 'WorkerSubrequestsAdaptiveGroup(typename: $typename, sum: $sum, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class _$WorkerSubrequestsAdaptiveGroupCopyWith<$Res> implements $WorkerSubrequestsAdaptiveGroupCopyWith<$Res> {
  factory _$WorkerSubrequestsAdaptiveGroupCopyWith(_WorkerSubrequestsAdaptiveGroup value, $Res Function(_WorkerSubrequestsAdaptiveGroup) _then) = __$WorkerSubrequestsAdaptiveGroupCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename, WorkerSubrequestsAdaptiveGroupSum sum, WorkerSubrequestsAdaptiveGroupDimensions dimensions
});


@override $WorkerSubrequestsAdaptiveGroupSumCopyWith<$Res> get sum;@override $WorkerSubrequestsAdaptiveGroupDimensionsCopyWith<$Res> get dimensions;

}
/// @nodoc
class __$WorkerSubrequestsAdaptiveGroupCopyWithImpl<$Res>
    implements _$WorkerSubrequestsAdaptiveGroupCopyWith<$Res> {
  __$WorkerSubrequestsAdaptiveGroupCopyWithImpl(this._self, this._then);

  final _WorkerSubrequestsAdaptiveGroup _self;
  final $Res Function(_WorkerSubrequestsAdaptiveGroup) _then;

/// Create a copy of WorkerSubrequestsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? sum = null,Object? dimensions = null,}) {
  return _then(_WorkerSubrequestsAdaptiveGroup(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,sum: null == sum ? _self.sum : sum // ignore: cast_nullable_to_non_nullable
as WorkerSubrequestsAdaptiveGroupSum,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as WorkerSubrequestsAdaptiveGroupDimensions,
  ));
}

/// Create a copy of WorkerSubrequestsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkerSubrequestsAdaptiveGroupSumCopyWith<$Res> get sum {
  
  return $WorkerSubrequestsAdaptiveGroupSumCopyWith<$Res>(_self.sum, (value) {
    return _then(_self.copyWith(sum: value));
  });
}/// Create a copy of WorkerSubrequestsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkerSubrequestsAdaptiveGroupDimensionsCopyWith<$Res> get dimensions {
  
  return $WorkerSubrequestsAdaptiveGroupDimensionsCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// @nodoc
mixin _$WorkerSubrequestsAdaptiveGroupSum {

@JsonKey(name: '__typename') String get typename; int get subrequests;
/// Create a copy of WorkerSubrequestsAdaptiveGroupSum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkerSubrequestsAdaptiveGroupSumCopyWith<WorkerSubrequestsAdaptiveGroupSum> get copyWith => _$WorkerSubrequestsAdaptiveGroupSumCopyWithImpl<WorkerSubrequestsAdaptiveGroupSum>(this as WorkerSubrequestsAdaptiveGroupSum, _$identity);

  /// Serializes this WorkerSubrequestsAdaptiveGroupSum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkerSubrequestsAdaptiveGroupSum&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.subrequests, subrequests) || other.subrequests == subrequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,subrequests);

@override
String toString() {
  return 'WorkerSubrequestsAdaptiveGroupSum(typename: $typename, subrequests: $subrequests)';
}


}

/// @nodoc
abstract mixin class $WorkerSubrequestsAdaptiveGroupSumCopyWith<$Res>  {
  factory $WorkerSubrequestsAdaptiveGroupSumCopyWith(WorkerSubrequestsAdaptiveGroupSum value, $Res Function(WorkerSubrequestsAdaptiveGroupSum) _then) = _$WorkerSubrequestsAdaptiveGroupSumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename, int subrequests
});




}
/// @nodoc
class _$WorkerSubrequestsAdaptiveGroupSumCopyWithImpl<$Res>
    implements $WorkerSubrequestsAdaptiveGroupSumCopyWith<$Res> {
  _$WorkerSubrequestsAdaptiveGroupSumCopyWithImpl(this._self, this._then);

  final WorkerSubrequestsAdaptiveGroupSum _self;
  final $Res Function(WorkerSubrequestsAdaptiveGroupSum) _then;

/// Create a copy of WorkerSubrequestsAdaptiveGroupSum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? subrequests = null,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,subrequests: null == subrequests ? _self.subrequests : subrequests // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkerSubrequestsAdaptiveGroupSum].
extension WorkerSubrequestsAdaptiveGroupSumPatterns on WorkerSubrequestsAdaptiveGroupSum {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkerSubrequestsAdaptiveGroupSum value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroupSum() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkerSubrequestsAdaptiveGroupSum value)  $default,){
final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroupSum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkerSubrequestsAdaptiveGroupSum value)?  $default,){
final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroupSum() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  int subrequests)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroupSum() when $default != null:
return $default(_that.typename,_that.subrequests);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  int subrequests)  $default,) {final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroupSum():
return $default(_that.typename,_that.subrequests);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename,  int subrequests)?  $default,) {final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroupSum() when $default != null:
return $default(_that.typename,_that.subrequests);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkerSubrequestsAdaptiveGroupSum implements WorkerSubrequestsAdaptiveGroupSum {
  const _WorkerSubrequestsAdaptiveGroupSum({@JsonKey(name: '__typename') required this.typename, required this.subrequests});
  factory _WorkerSubrequestsAdaptiveGroupSum.fromJson(Map<String, dynamic> json) => _$WorkerSubrequestsAdaptiveGroupSumFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
@override final  int subrequests;

/// Create a copy of WorkerSubrequestsAdaptiveGroupSum
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkerSubrequestsAdaptiveGroupSumCopyWith<_WorkerSubrequestsAdaptiveGroupSum> get copyWith => __$WorkerSubrequestsAdaptiveGroupSumCopyWithImpl<_WorkerSubrequestsAdaptiveGroupSum>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkerSubrequestsAdaptiveGroupSumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkerSubrequestsAdaptiveGroupSum&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.subrequests, subrequests) || other.subrequests == subrequests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,subrequests);

@override
String toString() {
  return 'WorkerSubrequestsAdaptiveGroupSum(typename: $typename, subrequests: $subrequests)';
}


}

/// @nodoc
abstract mixin class _$WorkerSubrequestsAdaptiveGroupSumCopyWith<$Res> implements $WorkerSubrequestsAdaptiveGroupSumCopyWith<$Res> {
  factory _$WorkerSubrequestsAdaptiveGroupSumCopyWith(_WorkerSubrequestsAdaptiveGroupSum value, $Res Function(_WorkerSubrequestsAdaptiveGroupSum) _then) = __$WorkerSubrequestsAdaptiveGroupSumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename, int subrequests
});




}
/// @nodoc
class __$WorkerSubrequestsAdaptiveGroupSumCopyWithImpl<$Res>
    implements _$WorkerSubrequestsAdaptiveGroupSumCopyWith<$Res> {
  __$WorkerSubrequestsAdaptiveGroupSumCopyWithImpl(this._self, this._then);

  final _WorkerSubrequestsAdaptiveGroupSum _self;
  final $Res Function(_WorkerSubrequestsAdaptiveGroupSum) _then;

/// Create a copy of WorkerSubrequestsAdaptiveGroupSum
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? subrequests = null,}) {
  return _then(_WorkerSubrequestsAdaptiveGroupSum(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,subrequests: null == subrequests ? _self.subrequests : subrequests // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$WorkerSubrequestsAdaptiveGroupDimensions {

@JsonKey(name: '__typename') String get typename; int? get cacheStatus;@LocalDateTimeConverter() DateTime? get datetimeFifteenMinutes;
/// Create a copy of WorkerSubrequestsAdaptiveGroupDimensions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkerSubrequestsAdaptiveGroupDimensionsCopyWith<WorkerSubrequestsAdaptiveGroupDimensions> get copyWith => _$WorkerSubrequestsAdaptiveGroupDimensionsCopyWithImpl<WorkerSubrequestsAdaptiveGroupDimensions>(this as WorkerSubrequestsAdaptiveGroupDimensions, _$identity);

  /// Serializes this WorkerSubrequestsAdaptiveGroupDimensions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkerSubrequestsAdaptiveGroupDimensions&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.cacheStatus, cacheStatus) || other.cacheStatus == cacheStatus)&&(identical(other.datetimeFifteenMinutes, datetimeFifteenMinutes) || other.datetimeFifteenMinutes == datetimeFifteenMinutes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,cacheStatus,datetimeFifteenMinutes);

@override
String toString() {
  return 'WorkerSubrequestsAdaptiveGroupDimensions(typename: $typename, cacheStatus: $cacheStatus, datetimeFifteenMinutes: $datetimeFifteenMinutes)';
}


}

/// @nodoc
abstract mixin class $WorkerSubrequestsAdaptiveGroupDimensionsCopyWith<$Res>  {
  factory $WorkerSubrequestsAdaptiveGroupDimensionsCopyWith(WorkerSubrequestsAdaptiveGroupDimensions value, $Res Function(WorkerSubrequestsAdaptiveGroupDimensions) _then) = _$WorkerSubrequestsAdaptiveGroupDimensionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename, int? cacheStatus,@LocalDateTimeConverter() DateTime? datetimeFifteenMinutes
});




}
/// @nodoc
class _$WorkerSubrequestsAdaptiveGroupDimensionsCopyWithImpl<$Res>
    implements $WorkerSubrequestsAdaptiveGroupDimensionsCopyWith<$Res> {
  _$WorkerSubrequestsAdaptiveGroupDimensionsCopyWithImpl(this._self, this._then);

  final WorkerSubrequestsAdaptiveGroupDimensions _self;
  final $Res Function(WorkerSubrequestsAdaptiveGroupDimensions) _then;

/// Create a copy of WorkerSubrequestsAdaptiveGroupDimensions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? cacheStatus = freezed,Object? datetimeFifteenMinutes = freezed,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,cacheStatus: freezed == cacheStatus ? _self.cacheStatus : cacheStatus // ignore: cast_nullable_to_non_nullable
as int?,datetimeFifteenMinutes: freezed == datetimeFifteenMinutes ? _self.datetimeFifteenMinutes : datetimeFifteenMinutes // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkerSubrequestsAdaptiveGroupDimensions].
extension WorkerSubrequestsAdaptiveGroupDimensionsPatterns on WorkerSubrequestsAdaptiveGroupDimensions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkerSubrequestsAdaptiveGroupDimensions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroupDimensions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkerSubrequestsAdaptiveGroupDimensions value)  $default,){
final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroupDimensions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkerSubrequestsAdaptiveGroupDimensions value)?  $default,){
final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroupDimensions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  int? cacheStatus, @LocalDateTimeConverter()  DateTime? datetimeFifteenMinutes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroupDimensions() when $default != null:
return $default(_that.typename,_that.cacheStatus,_that.datetimeFifteenMinutes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  int? cacheStatus, @LocalDateTimeConverter()  DateTime? datetimeFifteenMinutes)  $default,) {final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroupDimensions():
return $default(_that.typename,_that.cacheStatus,_that.datetimeFifteenMinutes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename,  int? cacheStatus, @LocalDateTimeConverter()  DateTime? datetimeFifteenMinutes)?  $default,) {final _that = this;
switch (_that) {
case _WorkerSubrequestsAdaptiveGroupDimensions() when $default != null:
return $default(_that.typename,_that.cacheStatus,_that.datetimeFifteenMinutes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkerSubrequestsAdaptiveGroupDimensions implements WorkerSubrequestsAdaptiveGroupDimensions {
  const _WorkerSubrequestsAdaptiveGroupDimensions({@JsonKey(name: '__typename') required this.typename, required this.cacheStatus, @LocalDateTimeConverter() required this.datetimeFifteenMinutes});
  factory _WorkerSubrequestsAdaptiveGroupDimensions.fromJson(Map<String, dynamic> json) => _$WorkerSubrequestsAdaptiveGroupDimensionsFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
@override final  int? cacheStatus;
@override@LocalDateTimeConverter() final  DateTime? datetimeFifteenMinutes;

/// Create a copy of WorkerSubrequestsAdaptiveGroupDimensions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkerSubrequestsAdaptiveGroupDimensionsCopyWith<_WorkerSubrequestsAdaptiveGroupDimensions> get copyWith => __$WorkerSubrequestsAdaptiveGroupDimensionsCopyWithImpl<_WorkerSubrequestsAdaptiveGroupDimensions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkerSubrequestsAdaptiveGroupDimensionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkerSubrequestsAdaptiveGroupDimensions&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.cacheStatus, cacheStatus) || other.cacheStatus == cacheStatus)&&(identical(other.datetimeFifteenMinutes, datetimeFifteenMinutes) || other.datetimeFifteenMinutes == datetimeFifteenMinutes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,cacheStatus,datetimeFifteenMinutes);

@override
String toString() {
  return 'WorkerSubrequestsAdaptiveGroupDimensions(typename: $typename, cacheStatus: $cacheStatus, datetimeFifteenMinutes: $datetimeFifteenMinutes)';
}


}

/// @nodoc
abstract mixin class _$WorkerSubrequestsAdaptiveGroupDimensionsCopyWith<$Res> implements $WorkerSubrequestsAdaptiveGroupDimensionsCopyWith<$Res> {
  factory _$WorkerSubrequestsAdaptiveGroupDimensionsCopyWith(_WorkerSubrequestsAdaptiveGroupDimensions value, $Res Function(_WorkerSubrequestsAdaptiveGroupDimensions) _then) = __$WorkerSubrequestsAdaptiveGroupDimensionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename, int? cacheStatus,@LocalDateTimeConverter() DateTime? datetimeFifteenMinutes
});




}
/// @nodoc
class __$WorkerSubrequestsAdaptiveGroupDimensionsCopyWithImpl<$Res>
    implements _$WorkerSubrequestsAdaptiveGroupDimensionsCopyWith<$Res> {
  __$WorkerSubrequestsAdaptiveGroupDimensionsCopyWithImpl(this._self, this._then);

  final _WorkerSubrequestsAdaptiveGroupDimensions _self;
  final $Res Function(_WorkerSubrequestsAdaptiveGroupDimensions) _then;

/// Create a copy of WorkerSubrequestsAdaptiveGroupDimensions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? cacheStatus = freezed,Object? datetimeFifteenMinutes = freezed,}) {
  return _then(_WorkerSubrequestsAdaptiveGroupDimensions(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,cacheStatus: freezed == cacheStatus ? _self.cacheStatus : cacheStatus // ignore: cast_nullable_to_non_nullable
as int?,datetimeFifteenMinutes: freezed == datetimeFifteenMinutes ? _self.datetimeFifteenMinutes : datetimeFifteenMinutes // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$WorkerInvocationsAdaptive {

@JsonKey(name: '__typename') String get typename; WorkerInvocationsAdaptiveSum get sum; WorkerInvocationsAdaptiveQuantiles get quantiles; WorkerInvocationsAdaptiveDimensions? get dimensions;
/// Create a copy of WorkerInvocationsAdaptive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkerInvocationsAdaptiveCopyWith<WorkerInvocationsAdaptive> get copyWith => _$WorkerInvocationsAdaptiveCopyWithImpl<WorkerInvocationsAdaptive>(this as WorkerInvocationsAdaptive, _$identity);

  /// Serializes this WorkerInvocationsAdaptive to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkerInvocationsAdaptive&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.sum, sum) || other.sum == sum)&&(identical(other.quantiles, quantiles) || other.quantiles == quantiles)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,sum,quantiles,dimensions);

@override
String toString() {
  return 'WorkerInvocationsAdaptive(typename: $typename, sum: $sum, quantiles: $quantiles, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class $WorkerInvocationsAdaptiveCopyWith<$Res>  {
  factory $WorkerInvocationsAdaptiveCopyWith(WorkerInvocationsAdaptive value, $Res Function(WorkerInvocationsAdaptive) _then) = _$WorkerInvocationsAdaptiveCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename, WorkerInvocationsAdaptiveSum sum, WorkerInvocationsAdaptiveQuantiles quantiles, WorkerInvocationsAdaptiveDimensions? dimensions
});


$WorkerInvocationsAdaptiveSumCopyWith<$Res> get sum;$WorkerInvocationsAdaptiveQuantilesCopyWith<$Res> get quantiles;$WorkerInvocationsAdaptiveDimensionsCopyWith<$Res>? get dimensions;

}
/// @nodoc
class _$WorkerInvocationsAdaptiveCopyWithImpl<$Res>
    implements $WorkerInvocationsAdaptiveCopyWith<$Res> {
  _$WorkerInvocationsAdaptiveCopyWithImpl(this._self, this._then);

  final WorkerInvocationsAdaptive _self;
  final $Res Function(WorkerInvocationsAdaptive) _then;

/// Create a copy of WorkerInvocationsAdaptive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? sum = null,Object? quantiles = null,Object? dimensions = freezed,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,sum: null == sum ? _self.sum : sum // ignore: cast_nullable_to_non_nullable
as WorkerInvocationsAdaptiveSum,quantiles: null == quantiles ? _self.quantiles : quantiles // ignore: cast_nullable_to_non_nullable
as WorkerInvocationsAdaptiveQuantiles,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as WorkerInvocationsAdaptiveDimensions?,
  ));
}
/// Create a copy of WorkerInvocationsAdaptive
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkerInvocationsAdaptiveSumCopyWith<$Res> get sum {
  
  return $WorkerInvocationsAdaptiveSumCopyWith<$Res>(_self.sum, (value) {
    return _then(_self.copyWith(sum: value));
  });
}/// Create a copy of WorkerInvocationsAdaptive
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkerInvocationsAdaptiveQuantilesCopyWith<$Res> get quantiles {
  
  return $WorkerInvocationsAdaptiveQuantilesCopyWith<$Res>(_self.quantiles, (value) {
    return _then(_self.copyWith(quantiles: value));
  });
}/// Create a copy of WorkerInvocationsAdaptive
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkerInvocationsAdaptiveDimensionsCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $WorkerInvocationsAdaptiveDimensionsCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [WorkerInvocationsAdaptive].
extension WorkerInvocationsAdaptivePatterns on WorkerInvocationsAdaptive {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkerInvocationsAdaptive value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptive() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkerInvocationsAdaptive value)  $default,){
final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptive():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkerInvocationsAdaptive value)?  $default,){
final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptive() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  WorkerInvocationsAdaptiveSum sum,  WorkerInvocationsAdaptiveQuantiles quantiles,  WorkerInvocationsAdaptiveDimensions? dimensions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptive() when $default != null:
return $default(_that.typename,_that.sum,_that.quantiles,_that.dimensions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  WorkerInvocationsAdaptiveSum sum,  WorkerInvocationsAdaptiveQuantiles quantiles,  WorkerInvocationsAdaptiveDimensions? dimensions)  $default,) {final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptive():
return $default(_that.typename,_that.sum,_that.quantiles,_that.dimensions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename,  WorkerInvocationsAdaptiveSum sum,  WorkerInvocationsAdaptiveQuantiles quantiles,  WorkerInvocationsAdaptiveDimensions? dimensions)?  $default,) {final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptive() when $default != null:
return $default(_that.typename,_that.sum,_that.quantiles,_that.dimensions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkerInvocationsAdaptive implements WorkerInvocationsAdaptive {
  const _WorkerInvocationsAdaptive({@JsonKey(name: '__typename') required this.typename, required this.sum, required this.quantiles, this.dimensions});
  factory _WorkerInvocationsAdaptive.fromJson(Map<String, dynamic> json) => _$WorkerInvocationsAdaptiveFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
@override final  WorkerInvocationsAdaptiveSum sum;
@override final  WorkerInvocationsAdaptiveQuantiles quantiles;
@override final  WorkerInvocationsAdaptiveDimensions? dimensions;

/// Create a copy of WorkerInvocationsAdaptive
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkerInvocationsAdaptiveCopyWith<_WorkerInvocationsAdaptive> get copyWith => __$WorkerInvocationsAdaptiveCopyWithImpl<_WorkerInvocationsAdaptive>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkerInvocationsAdaptiveToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkerInvocationsAdaptive&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.sum, sum) || other.sum == sum)&&(identical(other.quantiles, quantiles) || other.quantiles == quantiles)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,sum,quantiles,dimensions);

@override
String toString() {
  return 'WorkerInvocationsAdaptive(typename: $typename, sum: $sum, quantiles: $quantiles, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class _$WorkerInvocationsAdaptiveCopyWith<$Res> implements $WorkerInvocationsAdaptiveCopyWith<$Res> {
  factory _$WorkerInvocationsAdaptiveCopyWith(_WorkerInvocationsAdaptive value, $Res Function(_WorkerInvocationsAdaptive) _then) = __$WorkerInvocationsAdaptiveCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename, WorkerInvocationsAdaptiveSum sum, WorkerInvocationsAdaptiveQuantiles quantiles, WorkerInvocationsAdaptiveDimensions? dimensions
});


@override $WorkerInvocationsAdaptiveSumCopyWith<$Res> get sum;@override $WorkerInvocationsAdaptiveQuantilesCopyWith<$Res> get quantiles;@override $WorkerInvocationsAdaptiveDimensionsCopyWith<$Res>? get dimensions;

}
/// @nodoc
class __$WorkerInvocationsAdaptiveCopyWithImpl<$Res>
    implements _$WorkerInvocationsAdaptiveCopyWith<$Res> {
  __$WorkerInvocationsAdaptiveCopyWithImpl(this._self, this._then);

  final _WorkerInvocationsAdaptive _self;
  final $Res Function(_WorkerInvocationsAdaptive) _then;

/// Create a copy of WorkerInvocationsAdaptive
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? sum = null,Object? quantiles = null,Object? dimensions = freezed,}) {
  return _then(_WorkerInvocationsAdaptive(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,sum: null == sum ? _self.sum : sum // ignore: cast_nullable_to_non_nullable
as WorkerInvocationsAdaptiveSum,quantiles: null == quantiles ? _self.quantiles : quantiles // ignore: cast_nullable_to_non_nullable
as WorkerInvocationsAdaptiveQuantiles,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as WorkerInvocationsAdaptiveDimensions?,
  ));
}

/// Create a copy of WorkerInvocationsAdaptive
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkerInvocationsAdaptiveSumCopyWith<$Res> get sum {
  
  return $WorkerInvocationsAdaptiveSumCopyWith<$Res>(_self.sum, (value) {
    return _then(_self.copyWith(sum: value));
  });
}/// Create a copy of WorkerInvocationsAdaptive
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkerInvocationsAdaptiveQuantilesCopyWith<$Res> get quantiles {
  
  return $WorkerInvocationsAdaptiveQuantilesCopyWith<$Res>(_self.quantiles, (value) {
    return _then(_self.copyWith(quantiles: value));
  });
}/// Create a copy of WorkerInvocationsAdaptive
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkerInvocationsAdaptiveDimensionsCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $WorkerInvocationsAdaptiveDimensionsCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// @nodoc
mixin _$WorkerInvocationsAdaptiveSum {

@JsonKey(name: '__typename') String get typename; int get subrequests; int get requests; int get errors; double get duration;
/// Create a copy of WorkerInvocationsAdaptiveSum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkerInvocationsAdaptiveSumCopyWith<WorkerInvocationsAdaptiveSum> get copyWith => _$WorkerInvocationsAdaptiveSumCopyWithImpl<WorkerInvocationsAdaptiveSum>(this as WorkerInvocationsAdaptiveSum, _$identity);

  /// Serializes this WorkerInvocationsAdaptiveSum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkerInvocationsAdaptiveSum&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.subrequests, subrequests) || other.subrequests == subrequests)&&(identical(other.requests, requests) || other.requests == requests)&&(identical(other.errors, errors) || other.errors == errors)&&(identical(other.duration, duration) || other.duration == duration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,subrequests,requests,errors,duration);

@override
String toString() {
  return 'WorkerInvocationsAdaptiveSum(typename: $typename, subrequests: $subrequests, requests: $requests, errors: $errors, duration: $duration)';
}


}

/// @nodoc
abstract mixin class $WorkerInvocationsAdaptiveSumCopyWith<$Res>  {
  factory $WorkerInvocationsAdaptiveSumCopyWith(WorkerInvocationsAdaptiveSum value, $Res Function(WorkerInvocationsAdaptiveSum) _then) = _$WorkerInvocationsAdaptiveSumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename, int subrequests, int requests, int errors, double duration
});




}
/// @nodoc
class _$WorkerInvocationsAdaptiveSumCopyWithImpl<$Res>
    implements $WorkerInvocationsAdaptiveSumCopyWith<$Res> {
  _$WorkerInvocationsAdaptiveSumCopyWithImpl(this._self, this._then);

  final WorkerInvocationsAdaptiveSum _self;
  final $Res Function(WorkerInvocationsAdaptiveSum) _then;

/// Create a copy of WorkerInvocationsAdaptiveSum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? subrequests = null,Object? requests = null,Object? errors = null,Object? duration = null,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,subrequests: null == subrequests ? _self.subrequests : subrequests // ignore: cast_nullable_to_non_nullable
as int,requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as int,errors: null == errors ? _self.errors : errors // ignore: cast_nullable_to_non_nullable
as int,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkerInvocationsAdaptiveSum].
extension WorkerInvocationsAdaptiveSumPatterns on WorkerInvocationsAdaptiveSum {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkerInvocationsAdaptiveSum value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveSum() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkerInvocationsAdaptiveSum value)  $default,){
final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveSum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkerInvocationsAdaptiveSum value)?  $default,){
final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveSum() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  int subrequests,  int requests,  int errors,  double duration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveSum() when $default != null:
return $default(_that.typename,_that.subrequests,_that.requests,_that.errors,_that.duration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  int subrequests,  int requests,  int errors,  double duration)  $default,) {final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveSum():
return $default(_that.typename,_that.subrequests,_that.requests,_that.errors,_that.duration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename,  int subrequests,  int requests,  int errors,  double duration)?  $default,) {final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveSum() when $default != null:
return $default(_that.typename,_that.subrequests,_that.requests,_that.errors,_that.duration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkerInvocationsAdaptiveSum implements WorkerInvocationsAdaptiveSum {
  const _WorkerInvocationsAdaptiveSum({@JsonKey(name: '__typename') required this.typename, required this.subrequests, required this.requests, required this.errors, required this.duration});
  factory _WorkerInvocationsAdaptiveSum.fromJson(Map<String, dynamic> json) => _$WorkerInvocationsAdaptiveSumFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
@override final  int subrequests;
@override final  int requests;
@override final  int errors;
@override final  double duration;

/// Create a copy of WorkerInvocationsAdaptiveSum
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkerInvocationsAdaptiveSumCopyWith<_WorkerInvocationsAdaptiveSum> get copyWith => __$WorkerInvocationsAdaptiveSumCopyWithImpl<_WorkerInvocationsAdaptiveSum>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkerInvocationsAdaptiveSumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkerInvocationsAdaptiveSum&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.subrequests, subrequests) || other.subrequests == subrequests)&&(identical(other.requests, requests) || other.requests == requests)&&(identical(other.errors, errors) || other.errors == errors)&&(identical(other.duration, duration) || other.duration == duration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,subrequests,requests,errors,duration);

@override
String toString() {
  return 'WorkerInvocationsAdaptiveSum(typename: $typename, subrequests: $subrequests, requests: $requests, errors: $errors, duration: $duration)';
}


}

/// @nodoc
abstract mixin class _$WorkerInvocationsAdaptiveSumCopyWith<$Res> implements $WorkerInvocationsAdaptiveSumCopyWith<$Res> {
  factory _$WorkerInvocationsAdaptiveSumCopyWith(_WorkerInvocationsAdaptiveSum value, $Res Function(_WorkerInvocationsAdaptiveSum) _then) = __$WorkerInvocationsAdaptiveSumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename, int subrequests, int requests, int errors, double duration
});




}
/// @nodoc
class __$WorkerInvocationsAdaptiveSumCopyWithImpl<$Res>
    implements _$WorkerInvocationsAdaptiveSumCopyWith<$Res> {
  __$WorkerInvocationsAdaptiveSumCopyWithImpl(this._self, this._then);

  final _WorkerInvocationsAdaptiveSum _self;
  final $Res Function(_WorkerInvocationsAdaptiveSum) _then;

/// Create a copy of WorkerInvocationsAdaptiveSum
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? subrequests = null,Object? requests = null,Object? errors = null,Object? duration = null,}) {
  return _then(_WorkerInvocationsAdaptiveSum(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,subrequests: null == subrequests ? _self.subrequests : subrequests // ignore: cast_nullable_to_non_nullable
as int,requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as int,errors: null == errors ? _self.errors : errors // ignore: cast_nullable_to_non_nullable
as int,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$WorkerInvocationsAdaptiveQuantiles {

@JsonKey(name: '__typename') String get typename; int? get cpuTimeP50; int? get wallTimeP50; double? get durationP50; int? get requestDurationP50;
/// Create a copy of WorkerInvocationsAdaptiveQuantiles
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkerInvocationsAdaptiveQuantilesCopyWith<WorkerInvocationsAdaptiveQuantiles> get copyWith => _$WorkerInvocationsAdaptiveQuantilesCopyWithImpl<WorkerInvocationsAdaptiveQuantiles>(this as WorkerInvocationsAdaptiveQuantiles, _$identity);

  /// Serializes this WorkerInvocationsAdaptiveQuantiles to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkerInvocationsAdaptiveQuantiles&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.cpuTimeP50, cpuTimeP50) || other.cpuTimeP50 == cpuTimeP50)&&(identical(other.wallTimeP50, wallTimeP50) || other.wallTimeP50 == wallTimeP50)&&(identical(other.durationP50, durationP50) || other.durationP50 == durationP50)&&(identical(other.requestDurationP50, requestDurationP50) || other.requestDurationP50 == requestDurationP50));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,cpuTimeP50,wallTimeP50,durationP50,requestDurationP50);

@override
String toString() {
  return 'WorkerInvocationsAdaptiveQuantiles(typename: $typename, cpuTimeP50: $cpuTimeP50, wallTimeP50: $wallTimeP50, durationP50: $durationP50, requestDurationP50: $requestDurationP50)';
}


}

/// @nodoc
abstract mixin class $WorkerInvocationsAdaptiveQuantilesCopyWith<$Res>  {
  factory $WorkerInvocationsAdaptiveQuantilesCopyWith(WorkerInvocationsAdaptiveQuantiles value, $Res Function(WorkerInvocationsAdaptiveQuantiles) _then) = _$WorkerInvocationsAdaptiveQuantilesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename, int? cpuTimeP50, int? wallTimeP50, double? durationP50, int? requestDurationP50
});




}
/// @nodoc
class _$WorkerInvocationsAdaptiveQuantilesCopyWithImpl<$Res>
    implements $WorkerInvocationsAdaptiveQuantilesCopyWith<$Res> {
  _$WorkerInvocationsAdaptiveQuantilesCopyWithImpl(this._self, this._then);

  final WorkerInvocationsAdaptiveQuantiles _self;
  final $Res Function(WorkerInvocationsAdaptiveQuantiles) _then;

/// Create a copy of WorkerInvocationsAdaptiveQuantiles
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? cpuTimeP50 = freezed,Object? wallTimeP50 = freezed,Object? durationP50 = freezed,Object? requestDurationP50 = freezed,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,cpuTimeP50: freezed == cpuTimeP50 ? _self.cpuTimeP50 : cpuTimeP50 // ignore: cast_nullable_to_non_nullable
as int?,wallTimeP50: freezed == wallTimeP50 ? _self.wallTimeP50 : wallTimeP50 // ignore: cast_nullable_to_non_nullable
as int?,durationP50: freezed == durationP50 ? _self.durationP50 : durationP50 // ignore: cast_nullable_to_non_nullable
as double?,requestDurationP50: freezed == requestDurationP50 ? _self.requestDurationP50 : requestDurationP50 // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkerInvocationsAdaptiveQuantiles].
extension WorkerInvocationsAdaptiveQuantilesPatterns on WorkerInvocationsAdaptiveQuantiles {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkerInvocationsAdaptiveQuantiles value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveQuantiles() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkerInvocationsAdaptiveQuantiles value)  $default,){
final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveQuantiles():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkerInvocationsAdaptiveQuantiles value)?  $default,){
final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveQuantiles() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  int? cpuTimeP50,  int? wallTimeP50,  double? durationP50,  int? requestDurationP50)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveQuantiles() when $default != null:
return $default(_that.typename,_that.cpuTimeP50,_that.wallTimeP50,_that.durationP50,_that.requestDurationP50);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  int? cpuTimeP50,  int? wallTimeP50,  double? durationP50,  int? requestDurationP50)  $default,) {final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveQuantiles():
return $default(_that.typename,_that.cpuTimeP50,_that.wallTimeP50,_that.durationP50,_that.requestDurationP50);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename,  int? cpuTimeP50,  int? wallTimeP50,  double? durationP50,  int? requestDurationP50)?  $default,) {final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveQuantiles() when $default != null:
return $default(_that.typename,_that.cpuTimeP50,_that.wallTimeP50,_that.durationP50,_that.requestDurationP50);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkerInvocationsAdaptiveQuantiles implements WorkerInvocationsAdaptiveQuantiles {
  const _WorkerInvocationsAdaptiveQuantiles({@JsonKey(name: '__typename') required this.typename, required this.cpuTimeP50, required this.wallTimeP50, this.durationP50, required this.requestDurationP50});
  factory _WorkerInvocationsAdaptiveQuantiles.fromJson(Map<String, dynamic> json) => _$WorkerInvocationsAdaptiveQuantilesFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
@override final  int? cpuTimeP50;
@override final  int? wallTimeP50;
@override final  double? durationP50;
@override final  int? requestDurationP50;

/// Create a copy of WorkerInvocationsAdaptiveQuantiles
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkerInvocationsAdaptiveQuantilesCopyWith<_WorkerInvocationsAdaptiveQuantiles> get copyWith => __$WorkerInvocationsAdaptiveQuantilesCopyWithImpl<_WorkerInvocationsAdaptiveQuantiles>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkerInvocationsAdaptiveQuantilesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkerInvocationsAdaptiveQuantiles&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.cpuTimeP50, cpuTimeP50) || other.cpuTimeP50 == cpuTimeP50)&&(identical(other.wallTimeP50, wallTimeP50) || other.wallTimeP50 == wallTimeP50)&&(identical(other.durationP50, durationP50) || other.durationP50 == durationP50)&&(identical(other.requestDurationP50, requestDurationP50) || other.requestDurationP50 == requestDurationP50));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,cpuTimeP50,wallTimeP50,durationP50,requestDurationP50);

@override
String toString() {
  return 'WorkerInvocationsAdaptiveQuantiles(typename: $typename, cpuTimeP50: $cpuTimeP50, wallTimeP50: $wallTimeP50, durationP50: $durationP50, requestDurationP50: $requestDurationP50)';
}


}

/// @nodoc
abstract mixin class _$WorkerInvocationsAdaptiveQuantilesCopyWith<$Res> implements $WorkerInvocationsAdaptiveQuantilesCopyWith<$Res> {
  factory _$WorkerInvocationsAdaptiveQuantilesCopyWith(_WorkerInvocationsAdaptiveQuantiles value, $Res Function(_WorkerInvocationsAdaptiveQuantiles) _then) = __$WorkerInvocationsAdaptiveQuantilesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename, int? cpuTimeP50, int? wallTimeP50, double? durationP50, int? requestDurationP50
});




}
/// @nodoc
class __$WorkerInvocationsAdaptiveQuantilesCopyWithImpl<$Res>
    implements _$WorkerInvocationsAdaptiveQuantilesCopyWith<$Res> {
  __$WorkerInvocationsAdaptiveQuantilesCopyWithImpl(this._self, this._then);

  final _WorkerInvocationsAdaptiveQuantiles _self;
  final $Res Function(_WorkerInvocationsAdaptiveQuantiles) _then;

/// Create a copy of WorkerInvocationsAdaptiveQuantiles
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? cpuTimeP50 = freezed,Object? wallTimeP50 = freezed,Object? durationP50 = freezed,Object? requestDurationP50 = freezed,}) {
  return _then(_WorkerInvocationsAdaptiveQuantiles(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,cpuTimeP50: freezed == cpuTimeP50 ? _self.cpuTimeP50 : cpuTimeP50 // ignore: cast_nullable_to_non_nullable
as int?,wallTimeP50: freezed == wallTimeP50 ? _self.wallTimeP50 : wallTimeP50 // ignore: cast_nullable_to_non_nullable
as int?,durationP50: freezed == durationP50 ? _self.durationP50 : durationP50 // ignore: cast_nullable_to_non_nullable
as double?,requestDurationP50: freezed == requestDurationP50 ? _self.requestDurationP50 : requestDurationP50 // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$WorkerInvocationsAdaptiveDimensions {

@JsonKey(name: '__typename') String get typename;@LocalDateTimeConverter() DateTime get datetimeFifteenMinutes;
/// Create a copy of WorkerInvocationsAdaptiveDimensions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkerInvocationsAdaptiveDimensionsCopyWith<WorkerInvocationsAdaptiveDimensions> get copyWith => _$WorkerInvocationsAdaptiveDimensionsCopyWithImpl<WorkerInvocationsAdaptiveDimensions>(this as WorkerInvocationsAdaptiveDimensions, _$identity);

  /// Serializes this WorkerInvocationsAdaptiveDimensions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkerInvocationsAdaptiveDimensions&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.datetimeFifteenMinutes, datetimeFifteenMinutes) || other.datetimeFifteenMinutes == datetimeFifteenMinutes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,datetimeFifteenMinutes);

@override
String toString() {
  return 'WorkerInvocationsAdaptiveDimensions(typename: $typename, datetimeFifteenMinutes: $datetimeFifteenMinutes)';
}


}

/// @nodoc
abstract mixin class $WorkerInvocationsAdaptiveDimensionsCopyWith<$Res>  {
  factory $WorkerInvocationsAdaptiveDimensionsCopyWith(WorkerInvocationsAdaptiveDimensions value, $Res Function(WorkerInvocationsAdaptiveDimensions) _then) = _$WorkerInvocationsAdaptiveDimensionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename,@LocalDateTimeConverter() DateTime datetimeFifteenMinutes
});




}
/// @nodoc
class _$WorkerInvocationsAdaptiveDimensionsCopyWithImpl<$Res>
    implements $WorkerInvocationsAdaptiveDimensionsCopyWith<$Res> {
  _$WorkerInvocationsAdaptiveDimensionsCopyWithImpl(this._self, this._then);

  final WorkerInvocationsAdaptiveDimensions _self;
  final $Res Function(WorkerInvocationsAdaptiveDimensions) _then;

/// Create a copy of WorkerInvocationsAdaptiveDimensions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? datetimeFifteenMinutes = null,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,datetimeFifteenMinutes: null == datetimeFifteenMinutes ? _self.datetimeFifteenMinutes : datetimeFifteenMinutes // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkerInvocationsAdaptiveDimensions].
extension WorkerInvocationsAdaptiveDimensionsPatterns on WorkerInvocationsAdaptiveDimensions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkerInvocationsAdaptiveDimensions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveDimensions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkerInvocationsAdaptiveDimensions value)  $default,){
final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveDimensions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkerInvocationsAdaptiveDimensions value)?  $default,){
final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveDimensions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename, @LocalDateTimeConverter()  DateTime datetimeFifteenMinutes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveDimensions() when $default != null:
return $default(_that.typename,_that.datetimeFifteenMinutes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename, @LocalDateTimeConverter()  DateTime datetimeFifteenMinutes)  $default,) {final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveDimensions():
return $default(_that.typename,_that.datetimeFifteenMinutes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename, @LocalDateTimeConverter()  DateTime datetimeFifteenMinutes)?  $default,) {final _that = this;
switch (_that) {
case _WorkerInvocationsAdaptiveDimensions() when $default != null:
return $default(_that.typename,_that.datetimeFifteenMinutes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkerInvocationsAdaptiveDimensions implements WorkerInvocationsAdaptiveDimensions {
  const _WorkerInvocationsAdaptiveDimensions({@JsonKey(name: '__typename') required this.typename, @LocalDateTimeConverter() required this.datetimeFifteenMinutes});
  factory _WorkerInvocationsAdaptiveDimensions.fromJson(Map<String, dynamic> json) => _$WorkerInvocationsAdaptiveDimensionsFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
@override@LocalDateTimeConverter() final  DateTime datetimeFifteenMinutes;

/// Create a copy of WorkerInvocationsAdaptiveDimensions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkerInvocationsAdaptiveDimensionsCopyWith<_WorkerInvocationsAdaptiveDimensions> get copyWith => __$WorkerInvocationsAdaptiveDimensionsCopyWithImpl<_WorkerInvocationsAdaptiveDimensions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkerInvocationsAdaptiveDimensionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkerInvocationsAdaptiveDimensions&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.datetimeFifteenMinutes, datetimeFifteenMinutes) || other.datetimeFifteenMinutes == datetimeFifteenMinutes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,datetimeFifteenMinutes);

@override
String toString() {
  return 'WorkerInvocationsAdaptiveDimensions(typename: $typename, datetimeFifteenMinutes: $datetimeFifteenMinutes)';
}


}

/// @nodoc
abstract mixin class _$WorkerInvocationsAdaptiveDimensionsCopyWith<$Res> implements $WorkerInvocationsAdaptiveDimensionsCopyWith<$Res> {
  factory _$WorkerInvocationsAdaptiveDimensionsCopyWith(_WorkerInvocationsAdaptiveDimensions value, $Res Function(_WorkerInvocationsAdaptiveDimensions) _then) = __$WorkerInvocationsAdaptiveDimensionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename,@LocalDateTimeConverter() DateTime datetimeFifteenMinutes
});




}
/// @nodoc
class __$WorkerInvocationsAdaptiveDimensionsCopyWithImpl<$Res>
    implements _$WorkerInvocationsAdaptiveDimensionsCopyWith<$Res> {
  __$WorkerInvocationsAdaptiveDimensionsCopyWithImpl(this._self, this._then);

  final _WorkerInvocationsAdaptiveDimensions _self;
  final $Res Function(_WorkerInvocationsAdaptiveDimensions) _then;

/// Create a copy of WorkerInvocationsAdaptiveDimensions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? datetimeFifteenMinutes = null,}) {
  return _then(_WorkerInvocationsAdaptiveDimensions(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,datetimeFifteenMinutes: null == datetimeFifteenMinutes ? _self.datetimeFifteenMinutes : datetimeFifteenMinutes // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$WorkersAndPagesOverviewBetaMetricsResponse {

 WorkersAndPagesOverviewBetaMetricsViewer get viewer;
/// Create a copy of WorkersAndPagesOverviewBetaMetricsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkersAndPagesOverviewBetaMetricsResponseCopyWith<WorkersAndPagesOverviewBetaMetricsResponse> get copyWith => _$WorkersAndPagesOverviewBetaMetricsResponseCopyWithImpl<WorkersAndPagesOverviewBetaMetricsResponse>(this as WorkersAndPagesOverviewBetaMetricsResponse, _$identity);

  /// Serializes this WorkersAndPagesOverviewBetaMetricsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkersAndPagesOverviewBetaMetricsResponse&&(identical(other.viewer, viewer) || other.viewer == viewer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewer);

@override
String toString() {
  return 'WorkersAndPagesOverviewBetaMetricsResponse(viewer: $viewer)';
}


}

/// @nodoc
abstract mixin class $WorkersAndPagesOverviewBetaMetricsResponseCopyWith<$Res>  {
  factory $WorkersAndPagesOverviewBetaMetricsResponseCopyWith(WorkersAndPagesOverviewBetaMetricsResponse value, $Res Function(WorkersAndPagesOverviewBetaMetricsResponse) _then) = _$WorkersAndPagesOverviewBetaMetricsResponseCopyWithImpl;
@useResult
$Res call({
 WorkersAndPagesOverviewBetaMetricsViewer viewer
});


$WorkersAndPagesOverviewBetaMetricsViewerCopyWith<$Res> get viewer;

}
/// @nodoc
class _$WorkersAndPagesOverviewBetaMetricsResponseCopyWithImpl<$Res>
    implements $WorkersAndPagesOverviewBetaMetricsResponseCopyWith<$Res> {
  _$WorkersAndPagesOverviewBetaMetricsResponseCopyWithImpl(this._self, this._then);

  final WorkersAndPagesOverviewBetaMetricsResponse _self;
  final $Res Function(WorkersAndPagesOverviewBetaMetricsResponse) _then;

/// Create a copy of WorkersAndPagesOverviewBetaMetricsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? viewer = null,}) {
  return _then(_self.copyWith(
viewer: null == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as WorkersAndPagesOverviewBetaMetricsViewer,
  ));
}
/// Create a copy of WorkersAndPagesOverviewBetaMetricsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkersAndPagesOverviewBetaMetricsViewerCopyWith<$Res> get viewer {
  
  return $WorkersAndPagesOverviewBetaMetricsViewerCopyWith<$Res>(_self.viewer, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}
}


/// Adds pattern-matching-related methods to [WorkersAndPagesOverviewBetaMetricsResponse].
extension WorkersAndPagesOverviewBetaMetricsResponsePatterns on WorkersAndPagesOverviewBetaMetricsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkersAndPagesOverviewBetaMetricsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkersAndPagesOverviewBetaMetricsResponse value)  $default,){
final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkersAndPagesOverviewBetaMetricsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WorkersAndPagesOverviewBetaMetricsViewer viewer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsResponse() when $default != null:
return $default(_that.viewer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WorkersAndPagesOverviewBetaMetricsViewer viewer)  $default,) {final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsResponse():
return $default(_that.viewer);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WorkersAndPagesOverviewBetaMetricsViewer viewer)?  $default,) {final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsResponse() when $default != null:
return $default(_that.viewer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkersAndPagesOverviewBetaMetricsResponse implements WorkersAndPagesOverviewBetaMetricsResponse {
  const _WorkersAndPagesOverviewBetaMetricsResponse({required this.viewer});
  factory _WorkersAndPagesOverviewBetaMetricsResponse.fromJson(Map<String, dynamic> json) => _$WorkersAndPagesOverviewBetaMetricsResponseFromJson(json);

@override final  WorkersAndPagesOverviewBetaMetricsViewer viewer;

/// Create a copy of WorkersAndPagesOverviewBetaMetricsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkersAndPagesOverviewBetaMetricsResponseCopyWith<_WorkersAndPagesOverviewBetaMetricsResponse> get copyWith => __$WorkersAndPagesOverviewBetaMetricsResponseCopyWithImpl<_WorkersAndPagesOverviewBetaMetricsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkersAndPagesOverviewBetaMetricsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkersAndPagesOverviewBetaMetricsResponse&&(identical(other.viewer, viewer) || other.viewer == viewer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,viewer);

@override
String toString() {
  return 'WorkersAndPagesOverviewBetaMetricsResponse(viewer: $viewer)';
}


}

/// @nodoc
abstract mixin class _$WorkersAndPagesOverviewBetaMetricsResponseCopyWith<$Res> implements $WorkersAndPagesOverviewBetaMetricsResponseCopyWith<$Res> {
  factory _$WorkersAndPagesOverviewBetaMetricsResponseCopyWith(_WorkersAndPagesOverviewBetaMetricsResponse value, $Res Function(_WorkersAndPagesOverviewBetaMetricsResponse) _then) = __$WorkersAndPagesOverviewBetaMetricsResponseCopyWithImpl;
@override @useResult
$Res call({
 WorkersAndPagesOverviewBetaMetricsViewer viewer
});


@override $WorkersAndPagesOverviewBetaMetricsViewerCopyWith<$Res> get viewer;

}
/// @nodoc
class __$WorkersAndPagesOverviewBetaMetricsResponseCopyWithImpl<$Res>
    implements _$WorkersAndPagesOverviewBetaMetricsResponseCopyWith<$Res> {
  __$WorkersAndPagesOverviewBetaMetricsResponseCopyWithImpl(this._self, this._then);

  final _WorkersAndPagesOverviewBetaMetricsResponse _self;
  final $Res Function(_WorkersAndPagesOverviewBetaMetricsResponse) _then;

/// Create a copy of WorkersAndPagesOverviewBetaMetricsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? viewer = null,}) {
  return _then(_WorkersAndPagesOverviewBetaMetricsResponse(
viewer: null == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as WorkersAndPagesOverviewBetaMetricsViewer,
  ));
}

/// Create a copy of WorkersAndPagesOverviewBetaMetricsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkersAndPagesOverviewBetaMetricsViewerCopyWith<$Res> get viewer {
  
  return $WorkersAndPagesOverviewBetaMetricsViewerCopyWith<$Res>(_self.viewer, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}
}


/// @nodoc
mixin _$WorkersAndPagesOverviewBetaMetricsViewer {

@JsonKey(name: '__typename') String get typename; List<WorkersAndPagesOverviewBetaMetricsAccount> get accounts;
/// Create a copy of WorkersAndPagesOverviewBetaMetricsViewer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkersAndPagesOverviewBetaMetricsViewerCopyWith<WorkersAndPagesOverviewBetaMetricsViewer> get copyWith => _$WorkersAndPagesOverviewBetaMetricsViewerCopyWithImpl<WorkersAndPagesOverviewBetaMetricsViewer>(this as WorkersAndPagesOverviewBetaMetricsViewer, _$identity);

  /// Serializes this WorkersAndPagesOverviewBetaMetricsViewer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkersAndPagesOverviewBetaMetricsViewer&&(identical(other.typename, typename) || other.typename == typename)&&const DeepCollectionEquality().equals(other.accounts, accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,const DeepCollectionEquality().hash(accounts));

@override
String toString() {
  return 'WorkersAndPagesOverviewBetaMetricsViewer(typename: $typename, accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class $WorkersAndPagesOverviewBetaMetricsViewerCopyWith<$Res>  {
  factory $WorkersAndPagesOverviewBetaMetricsViewerCopyWith(WorkersAndPagesOverviewBetaMetricsViewer value, $Res Function(WorkersAndPagesOverviewBetaMetricsViewer) _then) = _$WorkersAndPagesOverviewBetaMetricsViewerCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename, List<WorkersAndPagesOverviewBetaMetricsAccount> accounts
});




}
/// @nodoc
class _$WorkersAndPagesOverviewBetaMetricsViewerCopyWithImpl<$Res>
    implements $WorkersAndPagesOverviewBetaMetricsViewerCopyWith<$Res> {
  _$WorkersAndPagesOverviewBetaMetricsViewerCopyWithImpl(this._self, this._then);

  final WorkersAndPagesOverviewBetaMetricsViewer _self;
  final $Res Function(WorkersAndPagesOverviewBetaMetricsViewer) _then;

/// Create a copy of WorkersAndPagesOverviewBetaMetricsViewer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? accounts = null,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,accounts: null == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<WorkersAndPagesOverviewBetaMetricsAccount>,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkersAndPagesOverviewBetaMetricsViewer].
extension WorkersAndPagesOverviewBetaMetricsViewerPatterns on WorkersAndPagesOverviewBetaMetricsViewer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkersAndPagesOverviewBetaMetricsViewer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsViewer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkersAndPagesOverviewBetaMetricsViewer value)  $default,){
final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsViewer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkersAndPagesOverviewBetaMetricsViewer value)?  $default,){
final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsViewer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  List<WorkersAndPagesOverviewBetaMetricsAccount> accounts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsViewer() when $default != null:
return $default(_that.typename,_that.accounts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  List<WorkersAndPagesOverviewBetaMetricsAccount> accounts)  $default,) {final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsViewer():
return $default(_that.typename,_that.accounts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename,  List<WorkersAndPagesOverviewBetaMetricsAccount> accounts)?  $default,) {final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsViewer() when $default != null:
return $default(_that.typename,_that.accounts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkersAndPagesOverviewBetaMetricsViewer implements WorkersAndPagesOverviewBetaMetricsViewer {
  const _WorkersAndPagesOverviewBetaMetricsViewer({@JsonKey(name: '__typename') required this.typename, required final  List<WorkersAndPagesOverviewBetaMetricsAccount> accounts}): _accounts = accounts;
  factory _WorkersAndPagesOverviewBetaMetricsViewer.fromJson(Map<String, dynamic> json) => _$WorkersAndPagesOverviewBetaMetricsViewerFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
 final  List<WorkersAndPagesOverviewBetaMetricsAccount> _accounts;
@override List<WorkersAndPagesOverviewBetaMetricsAccount> get accounts {
  if (_accounts is EqualUnmodifiableListView) return _accounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_accounts);
}


/// Create a copy of WorkersAndPagesOverviewBetaMetricsViewer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkersAndPagesOverviewBetaMetricsViewerCopyWith<_WorkersAndPagesOverviewBetaMetricsViewer> get copyWith => __$WorkersAndPagesOverviewBetaMetricsViewerCopyWithImpl<_WorkersAndPagesOverviewBetaMetricsViewer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkersAndPagesOverviewBetaMetricsViewerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkersAndPagesOverviewBetaMetricsViewer&&(identical(other.typename, typename) || other.typename == typename)&&const DeepCollectionEquality().equals(other._accounts, _accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,const DeepCollectionEquality().hash(_accounts));

@override
String toString() {
  return 'WorkersAndPagesOverviewBetaMetricsViewer(typename: $typename, accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class _$WorkersAndPagesOverviewBetaMetricsViewerCopyWith<$Res> implements $WorkersAndPagesOverviewBetaMetricsViewerCopyWith<$Res> {
  factory _$WorkersAndPagesOverviewBetaMetricsViewerCopyWith(_WorkersAndPagesOverviewBetaMetricsViewer value, $Res Function(_WorkersAndPagesOverviewBetaMetricsViewer) _then) = __$WorkersAndPagesOverviewBetaMetricsViewerCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename, List<WorkersAndPagesOverviewBetaMetricsAccount> accounts
});




}
/// @nodoc
class __$WorkersAndPagesOverviewBetaMetricsViewerCopyWithImpl<$Res>
    implements _$WorkersAndPagesOverviewBetaMetricsViewerCopyWith<$Res> {
  __$WorkersAndPagesOverviewBetaMetricsViewerCopyWithImpl(this._self, this._then);

  final _WorkersAndPagesOverviewBetaMetricsViewer _self;
  final $Res Function(_WorkersAndPagesOverviewBetaMetricsViewer) _then;

/// Create a copy of WorkersAndPagesOverviewBetaMetricsViewer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? accounts = null,}) {
  return _then(_WorkersAndPagesOverviewBetaMetricsViewer(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,accounts: null == accounts ? _self._accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<WorkersAndPagesOverviewBetaMetricsAccount>,
  ));
}


}


/// @nodoc
mixin _$WorkersAndPagesOverviewBetaMetricsAccount {

@JsonKey(name: '__typename') String get typename;@JsonKey(name: 'monthlyPagesFunctionsInvocationsAdaptiveGroups') List<PagesFunctionsInvocationsAdaptiveGroup> get monthlyPagesFunctionsInvocationsAdaptiveGroups;@JsonKey(name: 'monthlyWorkersInvocationsAdaptive') List<WorkersInvocationsAdaptiveOverview> get monthlyWorkersInvocationsAdaptive;@JsonKey(name: 'monthlyWorkersOverviewRequestsAdaptiveGroups') List<WorkersOverviewRequestsAdaptiveGroup> get monthlyWorkersOverviewRequestsAdaptiveGroups;@JsonKey(name: 'dailyPagesFunctionsInvocationsAdaptiveGroups') List<PagesFunctionsInvocationsAdaptiveGroup> get dailyPagesFunctionsInvocationsAdaptiveGroups;@JsonKey(name: 'dailyWorkersInvocationsAdaptive') List<WorkersInvocationsAdaptiveOverview> get dailyWorkersInvocationsAdaptive;@JsonKey(name: 'dailyWorkersOverviewRequestsAdaptiveGroups') List<WorkersOverviewRequestsAdaptiveGroup> get dailyWorkersOverviewRequestsAdaptiveGroups;
/// Create a copy of WorkersAndPagesOverviewBetaMetricsAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkersAndPagesOverviewBetaMetricsAccountCopyWith<WorkersAndPagesOverviewBetaMetricsAccount> get copyWith => _$WorkersAndPagesOverviewBetaMetricsAccountCopyWithImpl<WorkersAndPagesOverviewBetaMetricsAccount>(this as WorkersAndPagesOverviewBetaMetricsAccount, _$identity);

  /// Serializes this WorkersAndPagesOverviewBetaMetricsAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkersAndPagesOverviewBetaMetricsAccount&&(identical(other.typename, typename) || other.typename == typename)&&const DeepCollectionEquality().equals(other.monthlyPagesFunctionsInvocationsAdaptiveGroups, monthlyPagesFunctionsInvocationsAdaptiveGroups)&&const DeepCollectionEquality().equals(other.monthlyWorkersInvocationsAdaptive, monthlyWorkersInvocationsAdaptive)&&const DeepCollectionEquality().equals(other.monthlyWorkersOverviewRequestsAdaptiveGroups, monthlyWorkersOverviewRequestsAdaptiveGroups)&&const DeepCollectionEquality().equals(other.dailyPagesFunctionsInvocationsAdaptiveGroups, dailyPagesFunctionsInvocationsAdaptiveGroups)&&const DeepCollectionEquality().equals(other.dailyWorkersInvocationsAdaptive, dailyWorkersInvocationsAdaptive)&&const DeepCollectionEquality().equals(other.dailyWorkersOverviewRequestsAdaptiveGroups, dailyWorkersOverviewRequestsAdaptiveGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,const DeepCollectionEquality().hash(monthlyPagesFunctionsInvocationsAdaptiveGroups),const DeepCollectionEquality().hash(monthlyWorkersInvocationsAdaptive),const DeepCollectionEquality().hash(monthlyWorkersOverviewRequestsAdaptiveGroups),const DeepCollectionEquality().hash(dailyPagesFunctionsInvocationsAdaptiveGroups),const DeepCollectionEquality().hash(dailyWorkersInvocationsAdaptive),const DeepCollectionEquality().hash(dailyWorkersOverviewRequestsAdaptiveGroups));

@override
String toString() {
  return 'WorkersAndPagesOverviewBetaMetricsAccount(typename: $typename, monthlyPagesFunctionsInvocationsAdaptiveGroups: $monthlyPagesFunctionsInvocationsAdaptiveGroups, monthlyWorkersInvocationsAdaptive: $monthlyWorkersInvocationsAdaptive, monthlyWorkersOverviewRequestsAdaptiveGroups: $monthlyWorkersOverviewRequestsAdaptiveGroups, dailyPagesFunctionsInvocationsAdaptiveGroups: $dailyPagesFunctionsInvocationsAdaptiveGroups, dailyWorkersInvocationsAdaptive: $dailyWorkersInvocationsAdaptive, dailyWorkersOverviewRequestsAdaptiveGroups: $dailyWorkersOverviewRequestsAdaptiveGroups)';
}


}

/// @nodoc
abstract mixin class $WorkersAndPagesOverviewBetaMetricsAccountCopyWith<$Res>  {
  factory $WorkersAndPagesOverviewBetaMetricsAccountCopyWith(WorkersAndPagesOverviewBetaMetricsAccount value, $Res Function(WorkersAndPagesOverviewBetaMetricsAccount) _then) = _$WorkersAndPagesOverviewBetaMetricsAccountCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename,@JsonKey(name: 'monthlyPagesFunctionsInvocationsAdaptiveGroups') List<PagesFunctionsInvocationsAdaptiveGroup> monthlyPagesFunctionsInvocationsAdaptiveGroups,@JsonKey(name: 'monthlyWorkersInvocationsAdaptive') List<WorkersInvocationsAdaptiveOverview> monthlyWorkersInvocationsAdaptive,@JsonKey(name: 'monthlyWorkersOverviewRequestsAdaptiveGroups') List<WorkersOverviewRequestsAdaptiveGroup> monthlyWorkersOverviewRequestsAdaptiveGroups,@JsonKey(name: 'dailyPagesFunctionsInvocationsAdaptiveGroups') List<PagesFunctionsInvocationsAdaptiveGroup> dailyPagesFunctionsInvocationsAdaptiveGroups,@JsonKey(name: 'dailyWorkersInvocationsAdaptive') List<WorkersInvocationsAdaptiveOverview> dailyWorkersInvocationsAdaptive,@JsonKey(name: 'dailyWorkersOverviewRequestsAdaptiveGroups') List<WorkersOverviewRequestsAdaptiveGroup> dailyWorkersOverviewRequestsAdaptiveGroups
});




}
/// @nodoc
class _$WorkersAndPagesOverviewBetaMetricsAccountCopyWithImpl<$Res>
    implements $WorkersAndPagesOverviewBetaMetricsAccountCopyWith<$Res> {
  _$WorkersAndPagesOverviewBetaMetricsAccountCopyWithImpl(this._self, this._then);

  final WorkersAndPagesOverviewBetaMetricsAccount _self;
  final $Res Function(WorkersAndPagesOverviewBetaMetricsAccount) _then;

/// Create a copy of WorkersAndPagesOverviewBetaMetricsAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? monthlyPagesFunctionsInvocationsAdaptiveGroups = null,Object? monthlyWorkersInvocationsAdaptive = null,Object? monthlyWorkersOverviewRequestsAdaptiveGroups = null,Object? dailyPagesFunctionsInvocationsAdaptiveGroups = null,Object? dailyWorkersInvocationsAdaptive = null,Object? dailyWorkersOverviewRequestsAdaptiveGroups = null,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,monthlyPagesFunctionsInvocationsAdaptiveGroups: null == monthlyPagesFunctionsInvocationsAdaptiveGroups ? _self.monthlyPagesFunctionsInvocationsAdaptiveGroups : monthlyPagesFunctionsInvocationsAdaptiveGroups // ignore: cast_nullable_to_non_nullable
as List<PagesFunctionsInvocationsAdaptiveGroup>,monthlyWorkersInvocationsAdaptive: null == monthlyWorkersInvocationsAdaptive ? _self.monthlyWorkersInvocationsAdaptive : monthlyWorkersInvocationsAdaptive // ignore: cast_nullable_to_non_nullable
as List<WorkersInvocationsAdaptiveOverview>,monthlyWorkersOverviewRequestsAdaptiveGroups: null == monthlyWorkersOverviewRequestsAdaptiveGroups ? _self.monthlyWorkersOverviewRequestsAdaptiveGroups : monthlyWorkersOverviewRequestsAdaptiveGroups // ignore: cast_nullable_to_non_nullable
as List<WorkersOverviewRequestsAdaptiveGroup>,dailyPagesFunctionsInvocationsAdaptiveGroups: null == dailyPagesFunctionsInvocationsAdaptiveGroups ? _self.dailyPagesFunctionsInvocationsAdaptiveGroups : dailyPagesFunctionsInvocationsAdaptiveGroups // ignore: cast_nullable_to_non_nullable
as List<PagesFunctionsInvocationsAdaptiveGroup>,dailyWorkersInvocationsAdaptive: null == dailyWorkersInvocationsAdaptive ? _self.dailyWorkersInvocationsAdaptive : dailyWorkersInvocationsAdaptive // ignore: cast_nullable_to_non_nullable
as List<WorkersInvocationsAdaptiveOverview>,dailyWorkersOverviewRequestsAdaptiveGroups: null == dailyWorkersOverviewRequestsAdaptiveGroups ? _self.dailyWorkersOverviewRequestsAdaptiveGroups : dailyWorkersOverviewRequestsAdaptiveGroups // ignore: cast_nullable_to_non_nullable
as List<WorkersOverviewRequestsAdaptiveGroup>,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkersAndPagesOverviewBetaMetricsAccount].
extension WorkersAndPagesOverviewBetaMetricsAccountPatterns on WorkersAndPagesOverviewBetaMetricsAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkersAndPagesOverviewBetaMetricsAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkersAndPagesOverviewBetaMetricsAccount value)  $default,){
final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkersAndPagesOverviewBetaMetricsAccount value)?  $default,){
final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename, @JsonKey(name: 'monthlyPagesFunctionsInvocationsAdaptiveGroups')  List<PagesFunctionsInvocationsAdaptiveGroup> monthlyPagesFunctionsInvocationsAdaptiveGroups, @JsonKey(name: 'monthlyWorkersInvocationsAdaptive')  List<WorkersInvocationsAdaptiveOverview> monthlyWorkersInvocationsAdaptive, @JsonKey(name: 'monthlyWorkersOverviewRequestsAdaptiveGroups')  List<WorkersOverviewRequestsAdaptiveGroup> monthlyWorkersOverviewRequestsAdaptiveGroups, @JsonKey(name: 'dailyPagesFunctionsInvocationsAdaptiveGroups')  List<PagesFunctionsInvocationsAdaptiveGroup> dailyPagesFunctionsInvocationsAdaptiveGroups, @JsonKey(name: 'dailyWorkersInvocationsAdaptive')  List<WorkersInvocationsAdaptiveOverview> dailyWorkersInvocationsAdaptive, @JsonKey(name: 'dailyWorkersOverviewRequestsAdaptiveGroups')  List<WorkersOverviewRequestsAdaptiveGroup> dailyWorkersOverviewRequestsAdaptiveGroups)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsAccount() when $default != null:
return $default(_that.typename,_that.monthlyPagesFunctionsInvocationsAdaptiveGroups,_that.monthlyWorkersInvocationsAdaptive,_that.monthlyWorkersOverviewRequestsAdaptiveGroups,_that.dailyPagesFunctionsInvocationsAdaptiveGroups,_that.dailyWorkersInvocationsAdaptive,_that.dailyWorkersOverviewRequestsAdaptiveGroups);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename, @JsonKey(name: 'monthlyPagesFunctionsInvocationsAdaptiveGroups')  List<PagesFunctionsInvocationsAdaptiveGroup> monthlyPagesFunctionsInvocationsAdaptiveGroups, @JsonKey(name: 'monthlyWorkersInvocationsAdaptive')  List<WorkersInvocationsAdaptiveOverview> monthlyWorkersInvocationsAdaptive, @JsonKey(name: 'monthlyWorkersOverviewRequestsAdaptiveGroups')  List<WorkersOverviewRequestsAdaptiveGroup> monthlyWorkersOverviewRequestsAdaptiveGroups, @JsonKey(name: 'dailyPagesFunctionsInvocationsAdaptiveGroups')  List<PagesFunctionsInvocationsAdaptiveGroup> dailyPagesFunctionsInvocationsAdaptiveGroups, @JsonKey(name: 'dailyWorkersInvocationsAdaptive')  List<WorkersInvocationsAdaptiveOverview> dailyWorkersInvocationsAdaptive, @JsonKey(name: 'dailyWorkersOverviewRequestsAdaptiveGroups')  List<WorkersOverviewRequestsAdaptiveGroup> dailyWorkersOverviewRequestsAdaptiveGroups)  $default,) {final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsAccount():
return $default(_that.typename,_that.monthlyPagesFunctionsInvocationsAdaptiveGroups,_that.monthlyWorkersInvocationsAdaptive,_that.monthlyWorkersOverviewRequestsAdaptiveGroups,_that.dailyPagesFunctionsInvocationsAdaptiveGroups,_that.dailyWorkersInvocationsAdaptive,_that.dailyWorkersOverviewRequestsAdaptiveGroups);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename, @JsonKey(name: 'monthlyPagesFunctionsInvocationsAdaptiveGroups')  List<PagesFunctionsInvocationsAdaptiveGroup> monthlyPagesFunctionsInvocationsAdaptiveGroups, @JsonKey(name: 'monthlyWorkersInvocationsAdaptive')  List<WorkersInvocationsAdaptiveOverview> monthlyWorkersInvocationsAdaptive, @JsonKey(name: 'monthlyWorkersOverviewRequestsAdaptiveGroups')  List<WorkersOverviewRequestsAdaptiveGroup> monthlyWorkersOverviewRequestsAdaptiveGroups, @JsonKey(name: 'dailyPagesFunctionsInvocationsAdaptiveGroups')  List<PagesFunctionsInvocationsAdaptiveGroup> dailyPagesFunctionsInvocationsAdaptiveGroups, @JsonKey(name: 'dailyWorkersInvocationsAdaptive')  List<WorkersInvocationsAdaptiveOverview> dailyWorkersInvocationsAdaptive, @JsonKey(name: 'dailyWorkersOverviewRequestsAdaptiveGroups')  List<WorkersOverviewRequestsAdaptiveGroup> dailyWorkersOverviewRequestsAdaptiveGroups)?  $default,) {final _that = this;
switch (_that) {
case _WorkersAndPagesOverviewBetaMetricsAccount() when $default != null:
return $default(_that.typename,_that.monthlyPagesFunctionsInvocationsAdaptiveGroups,_that.monthlyWorkersInvocationsAdaptive,_that.monthlyWorkersOverviewRequestsAdaptiveGroups,_that.dailyPagesFunctionsInvocationsAdaptiveGroups,_that.dailyWorkersInvocationsAdaptive,_that.dailyWorkersOverviewRequestsAdaptiveGroups);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkersAndPagesOverviewBetaMetricsAccount implements WorkersAndPagesOverviewBetaMetricsAccount {
  const _WorkersAndPagesOverviewBetaMetricsAccount({@JsonKey(name: '__typename') required this.typename, @JsonKey(name: 'monthlyPagesFunctionsInvocationsAdaptiveGroups') required final  List<PagesFunctionsInvocationsAdaptiveGroup> monthlyPagesFunctionsInvocationsAdaptiveGroups, @JsonKey(name: 'monthlyWorkersInvocationsAdaptive') required final  List<WorkersInvocationsAdaptiveOverview> monthlyWorkersInvocationsAdaptive, @JsonKey(name: 'monthlyWorkersOverviewRequestsAdaptiveGroups') required final  List<WorkersOverviewRequestsAdaptiveGroup> monthlyWorkersOverviewRequestsAdaptiveGroups, @JsonKey(name: 'dailyPagesFunctionsInvocationsAdaptiveGroups') required final  List<PagesFunctionsInvocationsAdaptiveGroup> dailyPagesFunctionsInvocationsAdaptiveGroups, @JsonKey(name: 'dailyWorkersInvocationsAdaptive') required final  List<WorkersInvocationsAdaptiveOverview> dailyWorkersInvocationsAdaptive, @JsonKey(name: 'dailyWorkersOverviewRequestsAdaptiveGroups') required final  List<WorkersOverviewRequestsAdaptiveGroup> dailyWorkersOverviewRequestsAdaptiveGroups}): _monthlyPagesFunctionsInvocationsAdaptiveGroups = monthlyPagesFunctionsInvocationsAdaptiveGroups,_monthlyWorkersInvocationsAdaptive = monthlyWorkersInvocationsAdaptive,_monthlyWorkersOverviewRequestsAdaptiveGroups = monthlyWorkersOverviewRequestsAdaptiveGroups,_dailyPagesFunctionsInvocationsAdaptiveGroups = dailyPagesFunctionsInvocationsAdaptiveGroups,_dailyWorkersInvocationsAdaptive = dailyWorkersInvocationsAdaptive,_dailyWorkersOverviewRequestsAdaptiveGroups = dailyWorkersOverviewRequestsAdaptiveGroups;
  factory _WorkersAndPagesOverviewBetaMetricsAccount.fromJson(Map<String, dynamic> json) => _$WorkersAndPagesOverviewBetaMetricsAccountFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
 final  List<PagesFunctionsInvocationsAdaptiveGroup> _monthlyPagesFunctionsInvocationsAdaptiveGroups;
@override@JsonKey(name: 'monthlyPagesFunctionsInvocationsAdaptiveGroups') List<PagesFunctionsInvocationsAdaptiveGroup> get monthlyPagesFunctionsInvocationsAdaptiveGroups {
  if (_monthlyPagesFunctionsInvocationsAdaptiveGroups is EqualUnmodifiableListView) return _monthlyPagesFunctionsInvocationsAdaptiveGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_monthlyPagesFunctionsInvocationsAdaptiveGroups);
}

 final  List<WorkersInvocationsAdaptiveOverview> _monthlyWorkersInvocationsAdaptive;
@override@JsonKey(name: 'monthlyWorkersInvocationsAdaptive') List<WorkersInvocationsAdaptiveOverview> get monthlyWorkersInvocationsAdaptive {
  if (_monthlyWorkersInvocationsAdaptive is EqualUnmodifiableListView) return _monthlyWorkersInvocationsAdaptive;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_monthlyWorkersInvocationsAdaptive);
}

 final  List<WorkersOverviewRequestsAdaptiveGroup> _monthlyWorkersOverviewRequestsAdaptiveGroups;
@override@JsonKey(name: 'monthlyWorkersOverviewRequestsAdaptiveGroups') List<WorkersOverviewRequestsAdaptiveGroup> get monthlyWorkersOverviewRequestsAdaptiveGroups {
  if (_monthlyWorkersOverviewRequestsAdaptiveGroups is EqualUnmodifiableListView) return _monthlyWorkersOverviewRequestsAdaptiveGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_monthlyWorkersOverviewRequestsAdaptiveGroups);
}

 final  List<PagesFunctionsInvocationsAdaptiveGroup> _dailyPagesFunctionsInvocationsAdaptiveGroups;
@override@JsonKey(name: 'dailyPagesFunctionsInvocationsAdaptiveGroups') List<PagesFunctionsInvocationsAdaptiveGroup> get dailyPagesFunctionsInvocationsAdaptiveGroups {
  if (_dailyPagesFunctionsInvocationsAdaptiveGroups is EqualUnmodifiableListView) return _dailyPagesFunctionsInvocationsAdaptiveGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dailyPagesFunctionsInvocationsAdaptiveGroups);
}

 final  List<WorkersInvocationsAdaptiveOverview> _dailyWorkersInvocationsAdaptive;
@override@JsonKey(name: 'dailyWorkersInvocationsAdaptive') List<WorkersInvocationsAdaptiveOverview> get dailyWorkersInvocationsAdaptive {
  if (_dailyWorkersInvocationsAdaptive is EqualUnmodifiableListView) return _dailyWorkersInvocationsAdaptive;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dailyWorkersInvocationsAdaptive);
}

 final  List<WorkersOverviewRequestsAdaptiveGroup> _dailyWorkersOverviewRequestsAdaptiveGroups;
@override@JsonKey(name: 'dailyWorkersOverviewRequestsAdaptiveGroups') List<WorkersOverviewRequestsAdaptiveGroup> get dailyWorkersOverviewRequestsAdaptiveGroups {
  if (_dailyWorkersOverviewRequestsAdaptiveGroups is EqualUnmodifiableListView) return _dailyWorkersOverviewRequestsAdaptiveGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dailyWorkersOverviewRequestsAdaptiveGroups);
}


/// Create a copy of WorkersAndPagesOverviewBetaMetricsAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkersAndPagesOverviewBetaMetricsAccountCopyWith<_WorkersAndPagesOverviewBetaMetricsAccount> get copyWith => __$WorkersAndPagesOverviewBetaMetricsAccountCopyWithImpl<_WorkersAndPagesOverviewBetaMetricsAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkersAndPagesOverviewBetaMetricsAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkersAndPagesOverviewBetaMetricsAccount&&(identical(other.typename, typename) || other.typename == typename)&&const DeepCollectionEquality().equals(other._monthlyPagesFunctionsInvocationsAdaptiveGroups, _monthlyPagesFunctionsInvocationsAdaptiveGroups)&&const DeepCollectionEquality().equals(other._monthlyWorkersInvocationsAdaptive, _monthlyWorkersInvocationsAdaptive)&&const DeepCollectionEquality().equals(other._monthlyWorkersOverviewRequestsAdaptiveGroups, _monthlyWorkersOverviewRequestsAdaptiveGroups)&&const DeepCollectionEquality().equals(other._dailyPagesFunctionsInvocationsAdaptiveGroups, _dailyPagesFunctionsInvocationsAdaptiveGroups)&&const DeepCollectionEquality().equals(other._dailyWorkersInvocationsAdaptive, _dailyWorkersInvocationsAdaptive)&&const DeepCollectionEquality().equals(other._dailyWorkersOverviewRequestsAdaptiveGroups, _dailyWorkersOverviewRequestsAdaptiveGroups));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,const DeepCollectionEquality().hash(_monthlyPagesFunctionsInvocationsAdaptiveGroups),const DeepCollectionEquality().hash(_monthlyWorkersInvocationsAdaptive),const DeepCollectionEquality().hash(_monthlyWorkersOverviewRequestsAdaptiveGroups),const DeepCollectionEquality().hash(_dailyPagesFunctionsInvocationsAdaptiveGroups),const DeepCollectionEquality().hash(_dailyWorkersInvocationsAdaptive),const DeepCollectionEquality().hash(_dailyWorkersOverviewRequestsAdaptiveGroups));

@override
String toString() {
  return 'WorkersAndPagesOverviewBetaMetricsAccount(typename: $typename, monthlyPagesFunctionsInvocationsAdaptiveGroups: $monthlyPagesFunctionsInvocationsAdaptiveGroups, monthlyWorkersInvocationsAdaptive: $monthlyWorkersInvocationsAdaptive, monthlyWorkersOverviewRequestsAdaptiveGroups: $monthlyWorkersOverviewRequestsAdaptiveGroups, dailyPagesFunctionsInvocationsAdaptiveGroups: $dailyPagesFunctionsInvocationsAdaptiveGroups, dailyWorkersInvocationsAdaptive: $dailyWorkersInvocationsAdaptive, dailyWorkersOverviewRequestsAdaptiveGroups: $dailyWorkersOverviewRequestsAdaptiveGroups)';
}


}

/// @nodoc
abstract mixin class _$WorkersAndPagesOverviewBetaMetricsAccountCopyWith<$Res> implements $WorkersAndPagesOverviewBetaMetricsAccountCopyWith<$Res> {
  factory _$WorkersAndPagesOverviewBetaMetricsAccountCopyWith(_WorkersAndPagesOverviewBetaMetricsAccount value, $Res Function(_WorkersAndPagesOverviewBetaMetricsAccount) _then) = __$WorkersAndPagesOverviewBetaMetricsAccountCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename,@JsonKey(name: 'monthlyPagesFunctionsInvocationsAdaptiveGroups') List<PagesFunctionsInvocationsAdaptiveGroup> monthlyPagesFunctionsInvocationsAdaptiveGroups,@JsonKey(name: 'monthlyWorkersInvocationsAdaptive') List<WorkersInvocationsAdaptiveOverview> monthlyWorkersInvocationsAdaptive,@JsonKey(name: 'monthlyWorkersOverviewRequestsAdaptiveGroups') List<WorkersOverviewRequestsAdaptiveGroup> monthlyWorkersOverviewRequestsAdaptiveGroups,@JsonKey(name: 'dailyPagesFunctionsInvocationsAdaptiveGroups') List<PagesFunctionsInvocationsAdaptiveGroup> dailyPagesFunctionsInvocationsAdaptiveGroups,@JsonKey(name: 'dailyWorkersInvocationsAdaptive') List<WorkersInvocationsAdaptiveOverview> dailyWorkersInvocationsAdaptive,@JsonKey(name: 'dailyWorkersOverviewRequestsAdaptiveGroups') List<WorkersOverviewRequestsAdaptiveGroup> dailyWorkersOverviewRequestsAdaptiveGroups
});




}
/// @nodoc
class __$WorkersAndPagesOverviewBetaMetricsAccountCopyWithImpl<$Res>
    implements _$WorkersAndPagesOverviewBetaMetricsAccountCopyWith<$Res> {
  __$WorkersAndPagesOverviewBetaMetricsAccountCopyWithImpl(this._self, this._then);

  final _WorkersAndPagesOverviewBetaMetricsAccount _self;
  final $Res Function(_WorkersAndPagesOverviewBetaMetricsAccount) _then;

/// Create a copy of WorkersAndPagesOverviewBetaMetricsAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? monthlyPagesFunctionsInvocationsAdaptiveGroups = null,Object? monthlyWorkersInvocationsAdaptive = null,Object? monthlyWorkersOverviewRequestsAdaptiveGroups = null,Object? dailyPagesFunctionsInvocationsAdaptiveGroups = null,Object? dailyWorkersInvocationsAdaptive = null,Object? dailyWorkersOverviewRequestsAdaptiveGroups = null,}) {
  return _then(_WorkersAndPagesOverviewBetaMetricsAccount(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,monthlyPagesFunctionsInvocationsAdaptiveGroups: null == monthlyPagesFunctionsInvocationsAdaptiveGroups ? _self._monthlyPagesFunctionsInvocationsAdaptiveGroups : monthlyPagesFunctionsInvocationsAdaptiveGroups // ignore: cast_nullable_to_non_nullable
as List<PagesFunctionsInvocationsAdaptiveGroup>,monthlyWorkersInvocationsAdaptive: null == monthlyWorkersInvocationsAdaptive ? _self._monthlyWorkersInvocationsAdaptive : monthlyWorkersInvocationsAdaptive // ignore: cast_nullable_to_non_nullable
as List<WorkersInvocationsAdaptiveOverview>,monthlyWorkersOverviewRequestsAdaptiveGroups: null == monthlyWorkersOverviewRequestsAdaptiveGroups ? _self._monthlyWorkersOverviewRequestsAdaptiveGroups : monthlyWorkersOverviewRequestsAdaptiveGroups // ignore: cast_nullable_to_non_nullable
as List<WorkersOverviewRequestsAdaptiveGroup>,dailyPagesFunctionsInvocationsAdaptiveGroups: null == dailyPagesFunctionsInvocationsAdaptiveGroups ? _self._dailyPagesFunctionsInvocationsAdaptiveGroups : dailyPagesFunctionsInvocationsAdaptiveGroups // ignore: cast_nullable_to_non_nullable
as List<PagesFunctionsInvocationsAdaptiveGroup>,dailyWorkersInvocationsAdaptive: null == dailyWorkersInvocationsAdaptive ? _self._dailyWorkersInvocationsAdaptive : dailyWorkersInvocationsAdaptive // ignore: cast_nullable_to_non_nullable
as List<WorkersInvocationsAdaptiveOverview>,dailyWorkersOverviewRequestsAdaptiveGroups: null == dailyWorkersOverviewRequestsAdaptiveGroups ? _self._dailyWorkersOverviewRequestsAdaptiveGroups : dailyWorkersOverviewRequestsAdaptiveGroups // ignore: cast_nullable_to_non_nullable
as List<WorkersOverviewRequestsAdaptiveGroup>,
  ));
}


}


/// @nodoc
mixin _$PagesFunctionsInvocationsAdaptiveGroup {

@JsonKey(name: '__typename') String get typename; PagesFunctionsInvocationsAdaptiveGroupSum get sum; PagesFunctionsInvocationsAdaptiveGroupDimensions get dimensions;
/// Create a copy of PagesFunctionsInvocationsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PagesFunctionsInvocationsAdaptiveGroupCopyWith<PagesFunctionsInvocationsAdaptiveGroup> get copyWith => _$PagesFunctionsInvocationsAdaptiveGroupCopyWithImpl<PagesFunctionsInvocationsAdaptiveGroup>(this as PagesFunctionsInvocationsAdaptiveGroup, _$identity);

  /// Serializes this PagesFunctionsInvocationsAdaptiveGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PagesFunctionsInvocationsAdaptiveGroup&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.sum, sum) || other.sum == sum)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,sum,dimensions);

@override
String toString() {
  return 'PagesFunctionsInvocationsAdaptiveGroup(typename: $typename, sum: $sum, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class $PagesFunctionsInvocationsAdaptiveGroupCopyWith<$Res>  {
  factory $PagesFunctionsInvocationsAdaptiveGroupCopyWith(PagesFunctionsInvocationsAdaptiveGroup value, $Res Function(PagesFunctionsInvocationsAdaptiveGroup) _then) = _$PagesFunctionsInvocationsAdaptiveGroupCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename, PagesFunctionsInvocationsAdaptiveGroupSum sum, PagesFunctionsInvocationsAdaptiveGroupDimensions dimensions
});


$PagesFunctionsInvocationsAdaptiveGroupSumCopyWith<$Res> get sum;$PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWith<$Res> get dimensions;

}
/// @nodoc
class _$PagesFunctionsInvocationsAdaptiveGroupCopyWithImpl<$Res>
    implements $PagesFunctionsInvocationsAdaptiveGroupCopyWith<$Res> {
  _$PagesFunctionsInvocationsAdaptiveGroupCopyWithImpl(this._self, this._then);

  final PagesFunctionsInvocationsAdaptiveGroup _self;
  final $Res Function(PagesFunctionsInvocationsAdaptiveGroup) _then;

/// Create a copy of PagesFunctionsInvocationsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? sum = null,Object? dimensions = null,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,sum: null == sum ? _self.sum : sum // ignore: cast_nullable_to_non_nullable
as PagesFunctionsInvocationsAdaptiveGroupSum,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as PagesFunctionsInvocationsAdaptiveGroupDimensions,
  ));
}
/// Create a copy of PagesFunctionsInvocationsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PagesFunctionsInvocationsAdaptiveGroupSumCopyWith<$Res> get sum {
  
  return $PagesFunctionsInvocationsAdaptiveGroupSumCopyWith<$Res>(_self.sum, (value) {
    return _then(_self.copyWith(sum: value));
  });
}/// Create a copy of PagesFunctionsInvocationsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWith<$Res> get dimensions {
  
  return $PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [PagesFunctionsInvocationsAdaptiveGroup].
extension PagesFunctionsInvocationsAdaptiveGroupPatterns on PagesFunctionsInvocationsAdaptiveGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PagesFunctionsInvocationsAdaptiveGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PagesFunctionsInvocationsAdaptiveGroup value)  $default,){
final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PagesFunctionsInvocationsAdaptiveGroup value)?  $default,){
final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  PagesFunctionsInvocationsAdaptiveGroupSum sum,  PagesFunctionsInvocationsAdaptiveGroupDimensions dimensions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroup() when $default != null:
return $default(_that.typename,_that.sum,_that.dimensions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  PagesFunctionsInvocationsAdaptiveGroupSum sum,  PagesFunctionsInvocationsAdaptiveGroupDimensions dimensions)  $default,) {final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroup():
return $default(_that.typename,_that.sum,_that.dimensions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename,  PagesFunctionsInvocationsAdaptiveGroupSum sum,  PagesFunctionsInvocationsAdaptiveGroupDimensions dimensions)?  $default,) {final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroup() when $default != null:
return $default(_that.typename,_that.sum,_that.dimensions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PagesFunctionsInvocationsAdaptiveGroup implements PagesFunctionsInvocationsAdaptiveGroup {
  const _PagesFunctionsInvocationsAdaptiveGroup({@JsonKey(name: '__typename') required this.typename, required this.sum, required this.dimensions});
  factory _PagesFunctionsInvocationsAdaptiveGroup.fromJson(Map<String, dynamic> json) => _$PagesFunctionsInvocationsAdaptiveGroupFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
@override final  PagesFunctionsInvocationsAdaptiveGroupSum sum;
@override final  PagesFunctionsInvocationsAdaptiveGroupDimensions dimensions;

/// Create a copy of PagesFunctionsInvocationsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PagesFunctionsInvocationsAdaptiveGroupCopyWith<_PagesFunctionsInvocationsAdaptiveGroup> get copyWith => __$PagesFunctionsInvocationsAdaptiveGroupCopyWithImpl<_PagesFunctionsInvocationsAdaptiveGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PagesFunctionsInvocationsAdaptiveGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PagesFunctionsInvocationsAdaptiveGroup&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.sum, sum) || other.sum == sum)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,sum,dimensions);

@override
String toString() {
  return 'PagesFunctionsInvocationsAdaptiveGroup(typename: $typename, sum: $sum, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class _$PagesFunctionsInvocationsAdaptiveGroupCopyWith<$Res> implements $PagesFunctionsInvocationsAdaptiveGroupCopyWith<$Res> {
  factory _$PagesFunctionsInvocationsAdaptiveGroupCopyWith(_PagesFunctionsInvocationsAdaptiveGroup value, $Res Function(_PagesFunctionsInvocationsAdaptiveGroup) _then) = __$PagesFunctionsInvocationsAdaptiveGroupCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename, PagesFunctionsInvocationsAdaptiveGroupSum sum, PagesFunctionsInvocationsAdaptiveGroupDimensions dimensions
});


@override $PagesFunctionsInvocationsAdaptiveGroupSumCopyWith<$Res> get sum;@override $PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWith<$Res> get dimensions;

}
/// @nodoc
class __$PagesFunctionsInvocationsAdaptiveGroupCopyWithImpl<$Res>
    implements _$PagesFunctionsInvocationsAdaptiveGroupCopyWith<$Res> {
  __$PagesFunctionsInvocationsAdaptiveGroupCopyWithImpl(this._self, this._then);

  final _PagesFunctionsInvocationsAdaptiveGroup _self;
  final $Res Function(_PagesFunctionsInvocationsAdaptiveGroup) _then;

/// Create a copy of PagesFunctionsInvocationsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? sum = null,Object? dimensions = null,}) {
  return _then(_PagesFunctionsInvocationsAdaptiveGroup(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,sum: null == sum ? _self.sum : sum // ignore: cast_nullable_to_non_nullable
as PagesFunctionsInvocationsAdaptiveGroupSum,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as PagesFunctionsInvocationsAdaptiveGroupDimensions,
  ));
}

/// Create a copy of PagesFunctionsInvocationsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PagesFunctionsInvocationsAdaptiveGroupSumCopyWith<$Res> get sum {
  
  return $PagesFunctionsInvocationsAdaptiveGroupSumCopyWith<$Res>(_self.sum, (value) {
    return _then(_self.copyWith(sum: value));
  });
}/// Create a copy of PagesFunctionsInvocationsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWith<$Res> get dimensions {
  
  return $PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// @nodoc
mixin _$PagesFunctionsInvocationsAdaptiveGroupSum {

@JsonKey(name: '__typename') String get typename; double get duration; int get requests;
/// Create a copy of PagesFunctionsInvocationsAdaptiveGroupSum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PagesFunctionsInvocationsAdaptiveGroupSumCopyWith<PagesFunctionsInvocationsAdaptiveGroupSum> get copyWith => _$PagesFunctionsInvocationsAdaptiveGroupSumCopyWithImpl<PagesFunctionsInvocationsAdaptiveGroupSum>(this as PagesFunctionsInvocationsAdaptiveGroupSum, _$identity);

  /// Serializes this PagesFunctionsInvocationsAdaptiveGroupSum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PagesFunctionsInvocationsAdaptiveGroupSum&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.requests, requests) || other.requests == requests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,duration,requests);

@override
String toString() {
  return 'PagesFunctionsInvocationsAdaptiveGroupSum(typename: $typename, duration: $duration, requests: $requests)';
}


}

/// @nodoc
abstract mixin class $PagesFunctionsInvocationsAdaptiveGroupSumCopyWith<$Res>  {
  factory $PagesFunctionsInvocationsAdaptiveGroupSumCopyWith(PagesFunctionsInvocationsAdaptiveGroupSum value, $Res Function(PagesFunctionsInvocationsAdaptiveGroupSum) _then) = _$PagesFunctionsInvocationsAdaptiveGroupSumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename, double duration, int requests
});




}
/// @nodoc
class _$PagesFunctionsInvocationsAdaptiveGroupSumCopyWithImpl<$Res>
    implements $PagesFunctionsInvocationsAdaptiveGroupSumCopyWith<$Res> {
  _$PagesFunctionsInvocationsAdaptiveGroupSumCopyWithImpl(this._self, this._then);

  final PagesFunctionsInvocationsAdaptiveGroupSum _self;
  final $Res Function(PagesFunctionsInvocationsAdaptiveGroupSum) _then;

/// Create a copy of PagesFunctionsInvocationsAdaptiveGroupSum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? duration = null,Object? requests = null,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PagesFunctionsInvocationsAdaptiveGroupSum].
extension PagesFunctionsInvocationsAdaptiveGroupSumPatterns on PagesFunctionsInvocationsAdaptiveGroupSum {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PagesFunctionsInvocationsAdaptiveGroupSum value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroupSum() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PagesFunctionsInvocationsAdaptiveGroupSum value)  $default,){
final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroupSum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PagesFunctionsInvocationsAdaptiveGroupSum value)?  $default,){
final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroupSum() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  double duration,  int requests)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroupSum() when $default != null:
return $default(_that.typename,_that.duration,_that.requests);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  double duration,  int requests)  $default,) {final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroupSum():
return $default(_that.typename,_that.duration,_that.requests);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename,  double duration,  int requests)?  $default,) {final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroupSum() when $default != null:
return $default(_that.typename,_that.duration,_that.requests);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PagesFunctionsInvocationsAdaptiveGroupSum implements PagesFunctionsInvocationsAdaptiveGroupSum {
  const _PagesFunctionsInvocationsAdaptiveGroupSum({@JsonKey(name: '__typename') required this.typename, required this.duration, required this.requests});
  factory _PagesFunctionsInvocationsAdaptiveGroupSum.fromJson(Map<String, dynamic> json) => _$PagesFunctionsInvocationsAdaptiveGroupSumFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
@override final  double duration;
@override final  int requests;

/// Create a copy of PagesFunctionsInvocationsAdaptiveGroupSum
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PagesFunctionsInvocationsAdaptiveGroupSumCopyWith<_PagesFunctionsInvocationsAdaptiveGroupSum> get copyWith => __$PagesFunctionsInvocationsAdaptiveGroupSumCopyWithImpl<_PagesFunctionsInvocationsAdaptiveGroupSum>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PagesFunctionsInvocationsAdaptiveGroupSumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PagesFunctionsInvocationsAdaptiveGroupSum&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.requests, requests) || other.requests == requests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,duration,requests);

@override
String toString() {
  return 'PagesFunctionsInvocationsAdaptiveGroupSum(typename: $typename, duration: $duration, requests: $requests)';
}


}

/// @nodoc
abstract mixin class _$PagesFunctionsInvocationsAdaptiveGroupSumCopyWith<$Res> implements $PagesFunctionsInvocationsAdaptiveGroupSumCopyWith<$Res> {
  factory _$PagesFunctionsInvocationsAdaptiveGroupSumCopyWith(_PagesFunctionsInvocationsAdaptiveGroupSum value, $Res Function(_PagesFunctionsInvocationsAdaptiveGroupSum) _then) = __$PagesFunctionsInvocationsAdaptiveGroupSumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename, double duration, int requests
});




}
/// @nodoc
class __$PagesFunctionsInvocationsAdaptiveGroupSumCopyWithImpl<$Res>
    implements _$PagesFunctionsInvocationsAdaptiveGroupSumCopyWith<$Res> {
  __$PagesFunctionsInvocationsAdaptiveGroupSumCopyWithImpl(this._self, this._then);

  final _PagesFunctionsInvocationsAdaptiveGroupSum _self;
  final $Res Function(_PagesFunctionsInvocationsAdaptiveGroupSum) _then;

/// Create a copy of PagesFunctionsInvocationsAdaptiveGroupSum
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? duration = null,Object? requests = null,}) {
  return _then(_PagesFunctionsInvocationsAdaptiveGroupSum(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$PagesFunctionsInvocationsAdaptiveGroupDimensions {

@JsonKey(name: '__typename') String get typename; String get usageModel;
/// Create a copy of PagesFunctionsInvocationsAdaptiveGroupDimensions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWith<PagesFunctionsInvocationsAdaptiveGroupDimensions> get copyWith => _$PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWithImpl<PagesFunctionsInvocationsAdaptiveGroupDimensions>(this as PagesFunctionsInvocationsAdaptiveGroupDimensions, _$identity);

  /// Serializes this PagesFunctionsInvocationsAdaptiveGroupDimensions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PagesFunctionsInvocationsAdaptiveGroupDimensions&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.usageModel, usageModel) || other.usageModel == usageModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,usageModel);

@override
String toString() {
  return 'PagesFunctionsInvocationsAdaptiveGroupDimensions(typename: $typename, usageModel: $usageModel)';
}


}

/// @nodoc
abstract mixin class $PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWith<$Res>  {
  factory $PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWith(PagesFunctionsInvocationsAdaptiveGroupDimensions value, $Res Function(PagesFunctionsInvocationsAdaptiveGroupDimensions) _then) = _$PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename, String usageModel
});




}
/// @nodoc
class _$PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWithImpl<$Res>
    implements $PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWith<$Res> {
  _$PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWithImpl(this._self, this._then);

  final PagesFunctionsInvocationsAdaptiveGroupDimensions _self;
  final $Res Function(PagesFunctionsInvocationsAdaptiveGroupDimensions) _then;

/// Create a copy of PagesFunctionsInvocationsAdaptiveGroupDimensions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? usageModel = null,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,usageModel: null == usageModel ? _self.usageModel : usageModel // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PagesFunctionsInvocationsAdaptiveGroupDimensions].
extension PagesFunctionsInvocationsAdaptiveGroupDimensionsPatterns on PagesFunctionsInvocationsAdaptiveGroupDimensions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PagesFunctionsInvocationsAdaptiveGroupDimensions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroupDimensions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PagesFunctionsInvocationsAdaptiveGroupDimensions value)  $default,){
final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroupDimensions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PagesFunctionsInvocationsAdaptiveGroupDimensions value)?  $default,){
final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroupDimensions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  String usageModel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroupDimensions() when $default != null:
return $default(_that.typename,_that.usageModel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  String usageModel)  $default,) {final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroupDimensions():
return $default(_that.typename,_that.usageModel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename,  String usageModel)?  $default,) {final _that = this;
switch (_that) {
case _PagesFunctionsInvocationsAdaptiveGroupDimensions() when $default != null:
return $default(_that.typename,_that.usageModel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PagesFunctionsInvocationsAdaptiveGroupDimensions implements PagesFunctionsInvocationsAdaptiveGroupDimensions {
  const _PagesFunctionsInvocationsAdaptiveGroupDimensions({@JsonKey(name: '__typename') required this.typename, required this.usageModel});
  factory _PagesFunctionsInvocationsAdaptiveGroupDimensions.fromJson(Map<String, dynamic> json) => _$PagesFunctionsInvocationsAdaptiveGroupDimensionsFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
@override final  String usageModel;

/// Create a copy of PagesFunctionsInvocationsAdaptiveGroupDimensions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWith<_PagesFunctionsInvocationsAdaptiveGroupDimensions> get copyWith => __$PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWithImpl<_PagesFunctionsInvocationsAdaptiveGroupDimensions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PagesFunctionsInvocationsAdaptiveGroupDimensionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PagesFunctionsInvocationsAdaptiveGroupDimensions&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.usageModel, usageModel) || other.usageModel == usageModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,usageModel);

@override
String toString() {
  return 'PagesFunctionsInvocationsAdaptiveGroupDimensions(typename: $typename, usageModel: $usageModel)';
}


}

/// @nodoc
abstract mixin class _$PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWith<$Res> implements $PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWith<$Res> {
  factory _$PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWith(_PagesFunctionsInvocationsAdaptiveGroupDimensions value, $Res Function(_PagesFunctionsInvocationsAdaptiveGroupDimensions) _then) = __$PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename, String usageModel
});




}
/// @nodoc
class __$PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWithImpl<$Res>
    implements _$PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWith<$Res> {
  __$PagesFunctionsInvocationsAdaptiveGroupDimensionsCopyWithImpl(this._self, this._then);

  final _PagesFunctionsInvocationsAdaptiveGroupDimensions _self;
  final $Res Function(_PagesFunctionsInvocationsAdaptiveGroupDimensions) _then;

/// Create a copy of PagesFunctionsInvocationsAdaptiveGroupDimensions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? usageModel = null,}) {
  return _then(_PagesFunctionsInvocationsAdaptiveGroupDimensions(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,usageModel: null == usageModel ? _self.usageModel : usageModel // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$WorkersInvocationsAdaptiveOverview {

@JsonKey(name: '__typename') String get typename; WorkersInvocationsAdaptiveOverviewSum get sum; WorkersInvocationsAdaptiveOverviewDimensions get dimensions;
/// Create a copy of WorkersInvocationsAdaptiveOverview
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkersInvocationsAdaptiveOverviewCopyWith<WorkersInvocationsAdaptiveOverview> get copyWith => _$WorkersInvocationsAdaptiveOverviewCopyWithImpl<WorkersInvocationsAdaptiveOverview>(this as WorkersInvocationsAdaptiveOverview, _$identity);

  /// Serializes this WorkersInvocationsAdaptiveOverview to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkersInvocationsAdaptiveOverview&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.sum, sum) || other.sum == sum)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,sum,dimensions);

@override
String toString() {
  return 'WorkersInvocationsAdaptiveOverview(typename: $typename, sum: $sum, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class $WorkersInvocationsAdaptiveOverviewCopyWith<$Res>  {
  factory $WorkersInvocationsAdaptiveOverviewCopyWith(WorkersInvocationsAdaptiveOverview value, $Res Function(WorkersInvocationsAdaptiveOverview) _then) = _$WorkersInvocationsAdaptiveOverviewCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename, WorkersInvocationsAdaptiveOverviewSum sum, WorkersInvocationsAdaptiveOverviewDimensions dimensions
});


$WorkersInvocationsAdaptiveOverviewSumCopyWith<$Res> get sum;$WorkersInvocationsAdaptiveOverviewDimensionsCopyWith<$Res> get dimensions;

}
/// @nodoc
class _$WorkersInvocationsAdaptiveOverviewCopyWithImpl<$Res>
    implements $WorkersInvocationsAdaptiveOverviewCopyWith<$Res> {
  _$WorkersInvocationsAdaptiveOverviewCopyWithImpl(this._self, this._then);

  final WorkersInvocationsAdaptiveOverview _self;
  final $Res Function(WorkersInvocationsAdaptiveOverview) _then;

/// Create a copy of WorkersInvocationsAdaptiveOverview
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? sum = null,Object? dimensions = null,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,sum: null == sum ? _self.sum : sum // ignore: cast_nullable_to_non_nullable
as WorkersInvocationsAdaptiveOverviewSum,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as WorkersInvocationsAdaptiveOverviewDimensions,
  ));
}
/// Create a copy of WorkersInvocationsAdaptiveOverview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkersInvocationsAdaptiveOverviewSumCopyWith<$Res> get sum {
  
  return $WorkersInvocationsAdaptiveOverviewSumCopyWith<$Res>(_self.sum, (value) {
    return _then(_self.copyWith(sum: value));
  });
}/// Create a copy of WorkersInvocationsAdaptiveOverview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkersInvocationsAdaptiveOverviewDimensionsCopyWith<$Res> get dimensions {
  
  return $WorkersInvocationsAdaptiveOverviewDimensionsCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [WorkersInvocationsAdaptiveOverview].
extension WorkersInvocationsAdaptiveOverviewPatterns on WorkersInvocationsAdaptiveOverview {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkersInvocationsAdaptiveOverview value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverview() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkersInvocationsAdaptiveOverview value)  $default,){
final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverview():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkersInvocationsAdaptiveOverview value)?  $default,){
final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverview() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  WorkersInvocationsAdaptiveOverviewSum sum,  WorkersInvocationsAdaptiveOverviewDimensions dimensions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverview() when $default != null:
return $default(_that.typename,_that.sum,_that.dimensions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  WorkersInvocationsAdaptiveOverviewSum sum,  WorkersInvocationsAdaptiveOverviewDimensions dimensions)  $default,) {final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverview():
return $default(_that.typename,_that.sum,_that.dimensions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename,  WorkersInvocationsAdaptiveOverviewSum sum,  WorkersInvocationsAdaptiveOverviewDimensions dimensions)?  $default,) {final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverview() when $default != null:
return $default(_that.typename,_that.sum,_that.dimensions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkersInvocationsAdaptiveOverview implements WorkersInvocationsAdaptiveOverview {
  const _WorkersInvocationsAdaptiveOverview({@JsonKey(name: '__typename') required this.typename, required this.sum, required this.dimensions});
  factory _WorkersInvocationsAdaptiveOverview.fromJson(Map<String, dynamic> json) => _$WorkersInvocationsAdaptiveOverviewFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
@override final  WorkersInvocationsAdaptiveOverviewSum sum;
@override final  WorkersInvocationsAdaptiveOverviewDimensions dimensions;

/// Create a copy of WorkersInvocationsAdaptiveOverview
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkersInvocationsAdaptiveOverviewCopyWith<_WorkersInvocationsAdaptiveOverview> get copyWith => __$WorkersInvocationsAdaptiveOverviewCopyWithImpl<_WorkersInvocationsAdaptiveOverview>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkersInvocationsAdaptiveOverviewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkersInvocationsAdaptiveOverview&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.sum, sum) || other.sum == sum)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,sum,dimensions);

@override
String toString() {
  return 'WorkersInvocationsAdaptiveOverview(typename: $typename, sum: $sum, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class _$WorkersInvocationsAdaptiveOverviewCopyWith<$Res> implements $WorkersInvocationsAdaptiveOverviewCopyWith<$Res> {
  factory _$WorkersInvocationsAdaptiveOverviewCopyWith(_WorkersInvocationsAdaptiveOverview value, $Res Function(_WorkersInvocationsAdaptiveOverview) _then) = __$WorkersInvocationsAdaptiveOverviewCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename, WorkersInvocationsAdaptiveOverviewSum sum, WorkersInvocationsAdaptiveOverviewDimensions dimensions
});


@override $WorkersInvocationsAdaptiveOverviewSumCopyWith<$Res> get sum;@override $WorkersInvocationsAdaptiveOverviewDimensionsCopyWith<$Res> get dimensions;

}
/// @nodoc
class __$WorkersInvocationsAdaptiveOverviewCopyWithImpl<$Res>
    implements _$WorkersInvocationsAdaptiveOverviewCopyWith<$Res> {
  __$WorkersInvocationsAdaptiveOverviewCopyWithImpl(this._self, this._then);

  final _WorkersInvocationsAdaptiveOverview _self;
  final $Res Function(_WorkersInvocationsAdaptiveOverview) _then;

/// Create a copy of WorkersInvocationsAdaptiveOverview
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? sum = null,Object? dimensions = null,}) {
  return _then(_WorkersInvocationsAdaptiveOverview(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,sum: null == sum ? _self.sum : sum // ignore: cast_nullable_to_non_nullable
as WorkersInvocationsAdaptiveOverviewSum,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as WorkersInvocationsAdaptiveOverviewDimensions,
  ));
}

/// Create a copy of WorkersInvocationsAdaptiveOverview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkersInvocationsAdaptiveOverviewSumCopyWith<$Res> get sum {
  
  return $WorkersInvocationsAdaptiveOverviewSumCopyWith<$Res>(_self.sum, (value) {
    return _then(_self.copyWith(sum: value));
  });
}/// Create a copy of WorkersInvocationsAdaptiveOverview
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkersInvocationsAdaptiveOverviewDimensionsCopyWith<$Res> get dimensions {
  
  return $WorkersInvocationsAdaptiveOverviewDimensionsCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// @nodoc
mixin _$WorkersInvocationsAdaptiveOverviewSum {

@JsonKey(name: '__typename') String get typename; double get duration; int get requests;
/// Create a copy of WorkersInvocationsAdaptiveOverviewSum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkersInvocationsAdaptiveOverviewSumCopyWith<WorkersInvocationsAdaptiveOverviewSum> get copyWith => _$WorkersInvocationsAdaptiveOverviewSumCopyWithImpl<WorkersInvocationsAdaptiveOverviewSum>(this as WorkersInvocationsAdaptiveOverviewSum, _$identity);

  /// Serializes this WorkersInvocationsAdaptiveOverviewSum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkersInvocationsAdaptiveOverviewSum&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.requests, requests) || other.requests == requests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,duration,requests);

@override
String toString() {
  return 'WorkersInvocationsAdaptiveOverviewSum(typename: $typename, duration: $duration, requests: $requests)';
}


}

/// @nodoc
abstract mixin class $WorkersInvocationsAdaptiveOverviewSumCopyWith<$Res>  {
  factory $WorkersInvocationsAdaptiveOverviewSumCopyWith(WorkersInvocationsAdaptiveOverviewSum value, $Res Function(WorkersInvocationsAdaptiveOverviewSum) _then) = _$WorkersInvocationsAdaptiveOverviewSumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename, double duration, int requests
});




}
/// @nodoc
class _$WorkersInvocationsAdaptiveOverviewSumCopyWithImpl<$Res>
    implements $WorkersInvocationsAdaptiveOverviewSumCopyWith<$Res> {
  _$WorkersInvocationsAdaptiveOverviewSumCopyWithImpl(this._self, this._then);

  final WorkersInvocationsAdaptiveOverviewSum _self;
  final $Res Function(WorkersInvocationsAdaptiveOverviewSum) _then;

/// Create a copy of WorkersInvocationsAdaptiveOverviewSum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? duration = null,Object? requests = null,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkersInvocationsAdaptiveOverviewSum].
extension WorkersInvocationsAdaptiveOverviewSumPatterns on WorkersInvocationsAdaptiveOverviewSum {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkersInvocationsAdaptiveOverviewSum value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverviewSum() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkersInvocationsAdaptiveOverviewSum value)  $default,){
final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverviewSum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkersInvocationsAdaptiveOverviewSum value)?  $default,){
final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverviewSum() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  double duration,  int requests)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverviewSum() when $default != null:
return $default(_that.typename,_that.duration,_that.requests);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  double duration,  int requests)  $default,) {final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverviewSum():
return $default(_that.typename,_that.duration,_that.requests);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename,  double duration,  int requests)?  $default,) {final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverviewSum() when $default != null:
return $default(_that.typename,_that.duration,_that.requests);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkersInvocationsAdaptiveOverviewSum implements WorkersInvocationsAdaptiveOverviewSum {
  const _WorkersInvocationsAdaptiveOverviewSum({@JsonKey(name: '__typename') required this.typename, required this.duration, required this.requests});
  factory _WorkersInvocationsAdaptiveOverviewSum.fromJson(Map<String, dynamic> json) => _$WorkersInvocationsAdaptiveOverviewSumFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
@override final  double duration;
@override final  int requests;

/// Create a copy of WorkersInvocationsAdaptiveOverviewSum
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkersInvocationsAdaptiveOverviewSumCopyWith<_WorkersInvocationsAdaptiveOverviewSum> get copyWith => __$WorkersInvocationsAdaptiveOverviewSumCopyWithImpl<_WorkersInvocationsAdaptiveOverviewSum>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkersInvocationsAdaptiveOverviewSumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkersInvocationsAdaptiveOverviewSum&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.requests, requests) || other.requests == requests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,duration,requests);

@override
String toString() {
  return 'WorkersInvocationsAdaptiveOverviewSum(typename: $typename, duration: $duration, requests: $requests)';
}


}

/// @nodoc
abstract mixin class _$WorkersInvocationsAdaptiveOverviewSumCopyWith<$Res> implements $WorkersInvocationsAdaptiveOverviewSumCopyWith<$Res> {
  factory _$WorkersInvocationsAdaptiveOverviewSumCopyWith(_WorkersInvocationsAdaptiveOverviewSum value, $Res Function(_WorkersInvocationsAdaptiveOverviewSum) _then) = __$WorkersInvocationsAdaptiveOverviewSumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename, double duration, int requests
});




}
/// @nodoc
class __$WorkersInvocationsAdaptiveOverviewSumCopyWithImpl<$Res>
    implements _$WorkersInvocationsAdaptiveOverviewSumCopyWith<$Res> {
  __$WorkersInvocationsAdaptiveOverviewSumCopyWithImpl(this._self, this._then);

  final _WorkersInvocationsAdaptiveOverviewSum _self;
  final $Res Function(_WorkersInvocationsAdaptiveOverviewSum) _then;

/// Create a copy of WorkersInvocationsAdaptiveOverviewSum
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? duration = null,Object? requests = null,}) {
  return _then(_WorkersInvocationsAdaptiveOverviewSum(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double,requests: null == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$WorkersInvocationsAdaptiveOverviewDimensions {

@JsonKey(name: '__typename') String get typename; String get usageModel;
/// Create a copy of WorkersInvocationsAdaptiveOverviewDimensions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkersInvocationsAdaptiveOverviewDimensionsCopyWith<WorkersInvocationsAdaptiveOverviewDimensions> get copyWith => _$WorkersInvocationsAdaptiveOverviewDimensionsCopyWithImpl<WorkersInvocationsAdaptiveOverviewDimensions>(this as WorkersInvocationsAdaptiveOverviewDimensions, _$identity);

  /// Serializes this WorkersInvocationsAdaptiveOverviewDimensions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkersInvocationsAdaptiveOverviewDimensions&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.usageModel, usageModel) || other.usageModel == usageModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,usageModel);

@override
String toString() {
  return 'WorkersInvocationsAdaptiveOverviewDimensions(typename: $typename, usageModel: $usageModel)';
}


}

/// @nodoc
abstract mixin class $WorkersInvocationsAdaptiveOverviewDimensionsCopyWith<$Res>  {
  factory $WorkersInvocationsAdaptiveOverviewDimensionsCopyWith(WorkersInvocationsAdaptiveOverviewDimensions value, $Res Function(WorkersInvocationsAdaptiveOverviewDimensions) _then) = _$WorkersInvocationsAdaptiveOverviewDimensionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename, String usageModel
});




}
/// @nodoc
class _$WorkersInvocationsAdaptiveOverviewDimensionsCopyWithImpl<$Res>
    implements $WorkersInvocationsAdaptiveOverviewDimensionsCopyWith<$Res> {
  _$WorkersInvocationsAdaptiveOverviewDimensionsCopyWithImpl(this._self, this._then);

  final WorkersInvocationsAdaptiveOverviewDimensions _self;
  final $Res Function(WorkersInvocationsAdaptiveOverviewDimensions) _then;

/// Create a copy of WorkersInvocationsAdaptiveOverviewDimensions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? usageModel = null,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,usageModel: null == usageModel ? _self.usageModel : usageModel // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkersInvocationsAdaptiveOverviewDimensions].
extension WorkersInvocationsAdaptiveOverviewDimensionsPatterns on WorkersInvocationsAdaptiveOverviewDimensions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkersInvocationsAdaptiveOverviewDimensions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverviewDimensions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkersInvocationsAdaptiveOverviewDimensions value)  $default,){
final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverviewDimensions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkersInvocationsAdaptiveOverviewDimensions value)?  $default,){
final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverviewDimensions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  String usageModel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverviewDimensions() when $default != null:
return $default(_that.typename,_that.usageModel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  String usageModel)  $default,) {final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverviewDimensions():
return $default(_that.typename,_that.usageModel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename,  String usageModel)?  $default,) {final _that = this;
switch (_that) {
case _WorkersInvocationsAdaptiveOverviewDimensions() when $default != null:
return $default(_that.typename,_that.usageModel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkersInvocationsAdaptiveOverviewDimensions implements WorkersInvocationsAdaptiveOverviewDimensions {
  const _WorkersInvocationsAdaptiveOverviewDimensions({@JsonKey(name: '__typename') required this.typename, required this.usageModel});
  factory _WorkersInvocationsAdaptiveOverviewDimensions.fromJson(Map<String, dynamic> json) => _$WorkersInvocationsAdaptiveOverviewDimensionsFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
@override final  String usageModel;

/// Create a copy of WorkersInvocationsAdaptiveOverviewDimensions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkersInvocationsAdaptiveOverviewDimensionsCopyWith<_WorkersInvocationsAdaptiveOverviewDimensions> get copyWith => __$WorkersInvocationsAdaptiveOverviewDimensionsCopyWithImpl<_WorkersInvocationsAdaptiveOverviewDimensions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkersInvocationsAdaptiveOverviewDimensionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkersInvocationsAdaptiveOverviewDimensions&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.usageModel, usageModel) || other.usageModel == usageModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,usageModel);

@override
String toString() {
  return 'WorkersInvocationsAdaptiveOverviewDimensions(typename: $typename, usageModel: $usageModel)';
}


}

/// @nodoc
abstract mixin class _$WorkersInvocationsAdaptiveOverviewDimensionsCopyWith<$Res> implements $WorkersInvocationsAdaptiveOverviewDimensionsCopyWith<$Res> {
  factory _$WorkersInvocationsAdaptiveOverviewDimensionsCopyWith(_WorkersInvocationsAdaptiveOverviewDimensions value, $Res Function(_WorkersInvocationsAdaptiveOverviewDimensions) _then) = __$WorkersInvocationsAdaptiveOverviewDimensionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename, String usageModel
});




}
/// @nodoc
class __$WorkersInvocationsAdaptiveOverviewDimensionsCopyWithImpl<$Res>
    implements _$WorkersInvocationsAdaptiveOverviewDimensionsCopyWith<$Res> {
  __$WorkersInvocationsAdaptiveOverviewDimensionsCopyWithImpl(this._self, this._then);

  final _WorkersInvocationsAdaptiveOverviewDimensions _self;
  final $Res Function(_WorkersInvocationsAdaptiveOverviewDimensions) _then;

/// Create a copy of WorkersInvocationsAdaptiveOverviewDimensions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? usageModel = null,}) {
  return _then(_WorkersInvocationsAdaptiveOverviewDimensions(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,usageModel: null == usageModel ? _self.usageModel : usageModel // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$WorkersOverviewRequestsAdaptiveGroup {

@JsonKey(name: '__typename') String get typename; WorkersOverviewRequestsAdaptiveGroupSum get sum; WorkersOverviewRequestsAdaptiveGroupDimensions get dimensions;
/// Create a copy of WorkersOverviewRequestsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkersOverviewRequestsAdaptiveGroupCopyWith<WorkersOverviewRequestsAdaptiveGroup> get copyWith => _$WorkersOverviewRequestsAdaptiveGroupCopyWithImpl<WorkersOverviewRequestsAdaptiveGroup>(this as WorkersOverviewRequestsAdaptiveGroup, _$identity);

  /// Serializes this WorkersOverviewRequestsAdaptiveGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkersOverviewRequestsAdaptiveGroup&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.sum, sum) || other.sum == sum)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,sum,dimensions);

@override
String toString() {
  return 'WorkersOverviewRequestsAdaptiveGroup(typename: $typename, sum: $sum, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class $WorkersOverviewRequestsAdaptiveGroupCopyWith<$Res>  {
  factory $WorkersOverviewRequestsAdaptiveGroupCopyWith(WorkersOverviewRequestsAdaptiveGroup value, $Res Function(WorkersOverviewRequestsAdaptiveGroup) _then) = _$WorkersOverviewRequestsAdaptiveGroupCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename, WorkersOverviewRequestsAdaptiveGroupSum sum, WorkersOverviewRequestsAdaptiveGroupDimensions dimensions
});


$WorkersOverviewRequestsAdaptiveGroupSumCopyWith<$Res> get sum;$WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWith<$Res> get dimensions;

}
/// @nodoc
class _$WorkersOverviewRequestsAdaptiveGroupCopyWithImpl<$Res>
    implements $WorkersOverviewRequestsAdaptiveGroupCopyWith<$Res> {
  _$WorkersOverviewRequestsAdaptiveGroupCopyWithImpl(this._self, this._then);

  final WorkersOverviewRequestsAdaptiveGroup _self;
  final $Res Function(WorkersOverviewRequestsAdaptiveGroup) _then;

/// Create a copy of WorkersOverviewRequestsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? sum = null,Object? dimensions = null,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,sum: null == sum ? _self.sum : sum // ignore: cast_nullable_to_non_nullable
as WorkersOverviewRequestsAdaptiveGroupSum,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as WorkersOverviewRequestsAdaptiveGroupDimensions,
  ));
}
/// Create a copy of WorkersOverviewRequestsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkersOverviewRequestsAdaptiveGroupSumCopyWith<$Res> get sum {
  
  return $WorkersOverviewRequestsAdaptiveGroupSumCopyWith<$Res>(_self.sum, (value) {
    return _then(_self.copyWith(sum: value));
  });
}/// Create a copy of WorkersOverviewRequestsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWith<$Res> get dimensions {
  
  return $WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// Adds pattern-matching-related methods to [WorkersOverviewRequestsAdaptiveGroup].
extension WorkersOverviewRequestsAdaptiveGroupPatterns on WorkersOverviewRequestsAdaptiveGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkersOverviewRequestsAdaptiveGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkersOverviewRequestsAdaptiveGroup value)  $default,){
final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkersOverviewRequestsAdaptiveGroup value)?  $default,){
final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  WorkersOverviewRequestsAdaptiveGroupSum sum,  WorkersOverviewRequestsAdaptiveGroupDimensions dimensions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroup() when $default != null:
return $default(_that.typename,_that.sum,_that.dimensions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  WorkersOverviewRequestsAdaptiveGroupSum sum,  WorkersOverviewRequestsAdaptiveGroupDimensions dimensions)  $default,) {final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroup():
return $default(_that.typename,_that.sum,_that.dimensions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename,  WorkersOverviewRequestsAdaptiveGroupSum sum,  WorkersOverviewRequestsAdaptiveGroupDimensions dimensions)?  $default,) {final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroup() when $default != null:
return $default(_that.typename,_that.sum,_that.dimensions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkersOverviewRequestsAdaptiveGroup implements WorkersOverviewRequestsAdaptiveGroup {
  const _WorkersOverviewRequestsAdaptiveGroup({@JsonKey(name: '__typename') required this.typename, required this.sum, required this.dimensions});
  factory _WorkersOverviewRequestsAdaptiveGroup.fromJson(Map<String, dynamic> json) => _$WorkersOverviewRequestsAdaptiveGroupFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
@override final  WorkersOverviewRequestsAdaptiveGroupSum sum;
@override final  WorkersOverviewRequestsAdaptiveGroupDimensions dimensions;

/// Create a copy of WorkersOverviewRequestsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkersOverviewRequestsAdaptiveGroupCopyWith<_WorkersOverviewRequestsAdaptiveGroup> get copyWith => __$WorkersOverviewRequestsAdaptiveGroupCopyWithImpl<_WorkersOverviewRequestsAdaptiveGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkersOverviewRequestsAdaptiveGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkersOverviewRequestsAdaptiveGroup&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.sum, sum) || other.sum == sum)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,sum,dimensions);

@override
String toString() {
  return 'WorkersOverviewRequestsAdaptiveGroup(typename: $typename, sum: $sum, dimensions: $dimensions)';
}


}

/// @nodoc
abstract mixin class _$WorkersOverviewRequestsAdaptiveGroupCopyWith<$Res> implements $WorkersOverviewRequestsAdaptiveGroupCopyWith<$Res> {
  factory _$WorkersOverviewRequestsAdaptiveGroupCopyWith(_WorkersOverviewRequestsAdaptiveGroup value, $Res Function(_WorkersOverviewRequestsAdaptiveGroup) _then) = __$WorkersOverviewRequestsAdaptiveGroupCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename, WorkersOverviewRequestsAdaptiveGroupSum sum, WorkersOverviewRequestsAdaptiveGroupDimensions dimensions
});


@override $WorkersOverviewRequestsAdaptiveGroupSumCopyWith<$Res> get sum;@override $WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWith<$Res> get dimensions;

}
/// @nodoc
class __$WorkersOverviewRequestsAdaptiveGroupCopyWithImpl<$Res>
    implements _$WorkersOverviewRequestsAdaptiveGroupCopyWith<$Res> {
  __$WorkersOverviewRequestsAdaptiveGroupCopyWithImpl(this._self, this._then);

  final _WorkersOverviewRequestsAdaptiveGroup _self;
  final $Res Function(_WorkersOverviewRequestsAdaptiveGroup) _then;

/// Create a copy of WorkersOverviewRequestsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? sum = null,Object? dimensions = null,}) {
  return _then(_WorkersOverviewRequestsAdaptiveGroup(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,sum: null == sum ? _self.sum : sum // ignore: cast_nullable_to_non_nullable
as WorkersOverviewRequestsAdaptiveGroupSum,dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as WorkersOverviewRequestsAdaptiveGroupDimensions,
  ));
}

/// Create a copy of WorkersOverviewRequestsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkersOverviewRequestsAdaptiveGroupSumCopyWith<$Res> get sum {
  
  return $WorkersOverviewRequestsAdaptiveGroupSumCopyWith<$Res>(_self.sum, (value) {
    return _then(_self.copyWith(sum: value));
  });
}/// Create a copy of WorkersOverviewRequestsAdaptiveGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWith<$Res> get dimensions {
  
  return $WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWith<$Res>(_self.dimensions, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}
}


/// @nodoc
mixin _$WorkersOverviewRequestsAdaptiveGroupSum {

@JsonKey(name: '__typename') String get typename; int get cpuTimeUs;
/// Create a copy of WorkersOverviewRequestsAdaptiveGroupSum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkersOverviewRequestsAdaptiveGroupSumCopyWith<WorkersOverviewRequestsAdaptiveGroupSum> get copyWith => _$WorkersOverviewRequestsAdaptiveGroupSumCopyWithImpl<WorkersOverviewRequestsAdaptiveGroupSum>(this as WorkersOverviewRequestsAdaptiveGroupSum, _$identity);

  /// Serializes this WorkersOverviewRequestsAdaptiveGroupSum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkersOverviewRequestsAdaptiveGroupSum&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.cpuTimeUs, cpuTimeUs) || other.cpuTimeUs == cpuTimeUs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,cpuTimeUs);

@override
String toString() {
  return 'WorkersOverviewRequestsAdaptiveGroupSum(typename: $typename, cpuTimeUs: $cpuTimeUs)';
}


}

/// @nodoc
abstract mixin class $WorkersOverviewRequestsAdaptiveGroupSumCopyWith<$Res>  {
  factory $WorkersOverviewRequestsAdaptiveGroupSumCopyWith(WorkersOverviewRequestsAdaptiveGroupSum value, $Res Function(WorkersOverviewRequestsAdaptiveGroupSum) _then) = _$WorkersOverviewRequestsAdaptiveGroupSumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename, int cpuTimeUs
});




}
/// @nodoc
class _$WorkersOverviewRequestsAdaptiveGroupSumCopyWithImpl<$Res>
    implements $WorkersOverviewRequestsAdaptiveGroupSumCopyWith<$Res> {
  _$WorkersOverviewRequestsAdaptiveGroupSumCopyWithImpl(this._self, this._then);

  final WorkersOverviewRequestsAdaptiveGroupSum _self;
  final $Res Function(WorkersOverviewRequestsAdaptiveGroupSum) _then;

/// Create a copy of WorkersOverviewRequestsAdaptiveGroupSum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? cpuTimeUs = null,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,cpuTimeUs: null == cpuTimeUs ? _self.cpuTimeUs : cpuTimeUs // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkersOverviewRequestsAdaptiveGroupSum].
extension WorkersOverviewRequestsAdaptiveGroupSumPatterns on WorkersOverviewRequestsAdaptiveGroupSum {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkersOverviewRequestsAdaptiveGroupSum value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroupSum() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkersOverviewRequestsAdaptiveGroupSum value)  $default,){
final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroupSum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkersOverviewRequestsAdaptiveGroupSum value)?  $default,){
final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroupSum() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  int cpuTimeUs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroupSum() when $default != null:
return $default(_that.typename,_that.cpuTimeUs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  int cpuTimeUs)  $default,) {final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroupSum():
return $default(_that.typename,_that.cpuTimeUs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename,  int cpuTimeUs)?  $default,) {final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroupSum() when $default != null:
return $default(_that.typename,_that.cpuTimeUs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkersOverviewRequestsAdaptiveGroupSum implements WorkersOverviewRequestsAdaptiveGroupSum {
  const _WorkersOverviewRequestsAdaptiveGroupSum({@JsonKey(name: '__typename') required this.typename, required this.cpuTimeUs});
  factory _WorkersOverviewRequestsAdaptiveGroupSum.fromJson(Map<String, dynamic> json) => _$WorkersOverviewRequestsAdaptiveGroupSumFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
@override final  int cpuTimeUs;

/// Create a copy of WorkersOverviewRequestsAdaptiveGroupSum
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkersOverviewRequestsAdaptiveGroupSumCopyWith<_WorkersOverviewRequestsAdaptiveGroupSum> get copyWith => __$WorkersOverviewRequestsAdaptiveGroupSumCopyWithImpl<_WorkersOverviewRequestsAdaptiveGroupSum>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkersOverviewRequestsAdaptiveGroupSumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkersOverviewRequestsAdaptiveGroupSum&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.cpuTimeUs, cpuTimeUs) || other.cpuTimeUs == cpuTimeUs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,cpuTimeUs);

@override
String toString() {
  return 'WorkersOverviewRequestsAdaptiveGroupSum(typename: $typename, cpuTimeUs: $cpuTimeUs)';
}


}

/// @nodoc
abstract mixin class _$WorkersOverviewRequestsAdaptiveGroupSumCopyWith<$Res> implements $WorkersOverviewRequestsAdaptiveGroupSumCopyWith<$Res> {
  factory _$WorkersOverviewRequestsAdaptiveGroupSumCopyWith(_WorkersOverviewRequestsAdaptiveGroupSum value, $Res Function(_WorkersOverviewRequestsAdaptiveGroupSum) _then) = __$WorkersOverviewRequestsAdaptiveGroupSumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename, int cpuTimeUs
});




}
/// @nodoc
class __$WorkersOverviewRequestsAdaptiveGroupSumCopyWithImpl<$Res>
    implements _$WorkersOverviewRequestsAdaptiveGroupSumCopyWith<$Res> {
  __$WorkersOverviewRequestsAdaptiveGroupSumCopyWithImpl(this._self, this._then);

  final _WorkersOverviewRequestsAdaptiveGroupSum _self;
  final $Res Function(_WorkersOverviewRequestsAdaptiveGroupSum) _then;

/// Create a copy of WorkersOverviewRequestsAdaptiveGroupSum
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? cpuTimeUs = null,}) {
  return _then(_WorkersOverviewRequestsAdaptiveGroupSum(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,cpuTimeUs: null == cpuTimeUs ? _self.cpuTimeUs : cpuTimeUs // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$WorkersOverviewRequestsAdaptiveGroupDimensions {

@JsonKey(name: '__typename') String get typename; int get usageModel;
/// Create a copy of WorkersOverviewRequestsAdaptiveGroupDimensions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWith<WorkersOverviewRequestsAdaptiveGroupDimensions> get copyWith => _$WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWithImpl<WorkersOverviewRequestsAdaptiveGroupDimensions>(this as WorkersOverviewRequestsAdaptiveGroupDimensions, _$identity);

  /// Serializes this WorkersOverviewRequestsAdaptiveGroupDimensions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkersOverviewRequestsAdaptiveGroupDimensions&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.usageModel, usageModel) || other.usageModel == usageModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,usageModel);

@override
String toString() {
  return 'WorkersOverviewRequestsAdaptiveGroupDimensions(typename: $typename, usageModel: $usageModel)';
}


}

/// @nodoc
abstract mixin class $WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWith<$Res>  {
  factory $WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWith(WorkersOverviewRequestsAdaptiveGroupDimensions value, $Res Function(WorkersOverviewRequestsAdaptiveGroupDimensions) _then) = _$WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '__typename') String typename, int usageModel
});




}
/// @nodoc
class _$WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWithImpl<$Res>
    implements $WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWith<$Res> {
  _$WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWithImpl(this._self, this._then);

  final WorkersOverviewRequestsAdaptiveGroupDimensions _self;
  final $Res Function(WorkersOverviewRequestsAdaptiveGroupDimensions) _then;

/// Create a copy of WorkersOverviewRequestsAdaptiveGroupDimensions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? typename = null,Object? usageModel = null,}) {
  return _then(_self.copyWith(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,usageModel: null == usageModel ? _self.usageModel : usageModel // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkersOverviewRequestsAdaptiveGroupDimensions].
extension WorkersOverviewRequestsAdaptiveGroupDimensionsPatterns on WorkersOverviewRequestsAdaptiveGroupDimensions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkersOverviewRequestsAdaptiveGroupDimensions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroupDimensions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkersOverviewRequestsAdaptiveGroupDimensions value)  $default,){
final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroupDimensions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkersOverviewRequestsAdaptiveGroupDimensions value)?  $default,){
final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroupDimensions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  int usageModel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroupDimensions() when $default != null:
return $default(_that.typename,_that.usageModel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '__typename')  String typename,  int usageModel)  $default,) {final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroupDimensions():
return $default(_that.typename,_that.usageModel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '__typename')  String typename,  int usageModel)?  $default,) {final _that = this;
switch (_that) {
case _WorkersOverviewRequestsAdaptiveGroupDimensions() when $default != null:
return $default(_that.typename,_that.usageModel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkersOverviewRequestsAdaptiveGroupDimensions implements WorkersOverviewRequestsAdaptiveGroupDimensions {
  const _WorkersOverviewRequestsAdaptiveGroupDimensions({@JsonKey(name: '__typename') required this.typename, required this.usageModel});
  factory _WorkersOverviewRequestsAdaptiveGroupDimensions.fromJson(Map<String, dynamic> json) => _$WorkersOverviewRequestsAdaptiveGroupDimensionsFromJson(json);

@override@JsonKey(name: '__typename') final  String typename;
@override final  int usageModel;

/// Create a copy of WorkersOverviewRequestsAdaptiveGroupDimensions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWith<_WorkersOverviewRequestsAdaptiveGroupDimensions> get copyWith => __$WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWithImpl<_WorkersOverviewRequestsAdaptiveGroupDimensions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkersOverviewRequestsAdaptiveGroupDimensionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkersOverviewRequestsAdaptiveGroupDimensions&&(identical(other.typename, typename) || other.typename == typename)&&(identical(other.usageModel, usageModel) || other.usageModel == usageModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,typename,usageModel);

@override
String toString() {
  return 'WorkersOverviewRequestsAdaptiveGroupDimensions(typename: $typename, usageModel: $usageModel)';
}


}

/// @nodoc
abstract mixin class _$WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWith<$Res> implements $WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWith<$Res> {
  factory _$WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWith(_WorkersOverviewRequestsAdaptiveGroupDimensions value, $Res Function(_WorkersOverviewRequestsAdaptiveGroupDimensions) _then) = __$WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '__typename') String typename, int usageModel
});




}
/// @nodoc
class __$WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWithImpl<$Res>
    implements _$WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWith<$Res> {
  __$WorkersOverviewRequestsAdaptiveGroupDimensionsCopyWithImpl(this._self, this._then);

  final _WorkersOverviewRequestsAdaptiveGroupDimensions _self;
  final $Res Function(_WorkersOverviewRequestsAdaptiveGroupDimensions) _then;

/// Create a copy of WorkersOverviewRequestsAdaptiveGroupDimensions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? typename = null,Object? usageModel = null,}) {
  return _then(_WorkersOverviewRequestsAdaptiveGroupDimensions(
typename: null == typename ? _self.typename : typename // ignore: cast_nullable_to_non_nullable
as String,usageModel: null == usageModel ? _self.usageModel : usageModel // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
