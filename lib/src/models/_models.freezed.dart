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

// dart format on
