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
mixin _$Version {

/// Version identifier.
 String get id;/// When the version was created.
 DateTime get created_on;/// The integer version number, starting from one.
 int get number;/// Metadata about the version.
 Annotations? get annotations;/// Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker.
 DateTime? get compatibility_date;/// Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`.
 List<String> get compatibility_flags;/// Resource limits enforced at runtime.
 Limits? get limits;/// The name of the main module in the `modules` array (e.g. the name of the module that exports a `fetch` handler).
 String? get main_module;/// The client used to create the version.
 String get source;
/// Create a copy of Version
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VersionCopyWith<Version> get copyWith => _$VersionCopyWithImpl<Version>(this as Version, _$identity);

  /// Serializes this Version to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Version&&(identical(other.id, id) || other.id == id)&&(identical(other.created_on, created_on) || other.created_on == created_on)&&(identical(other.number, number) || other.number == number)&&(identical(other.annotations, annotations) || other.annotations == annotations)&&(identical(other.compatibility_date, compatibility_date) || other.compatibility_date == compatibility_date)&&const DeepCollectionEquality().equals(other.compatibility_flags, compatibility_flags)&&(identical(other.limits, limits) || other.limits == limits)&&(identical(other.main_module, main_module) || other.main_module == main_module)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,created_on,number,annotations,compatibility_date,const DeepCollectionEquality().hash(compatibility_flags),limits,main_module,source);

@override
String toString() {
  return 'Version(id: $id, created_on: $created_on, number: $number, annotations: $annotations, compatibility_date: $compatibility_date, compatibility_flags: $compatibility_flags, limits: $limits, main_module: $main_module, source: $source)';
}


}

/// @nodoc
abstract mixin class $VersionCopyWith<$Res>  {
  factory $VersionCopyWith(Version value, $Res Function(Version) _then) = _$VersionCopyWithImpl;
@useResult
$Res call({
 String id, DateTime created_on, int number, Annotations? annotations, DateTime? compatibility_date, List<String> compatibility_flags, Limits? limits, String? main_module, String source
});


$AnnotationsCopyWith<$Res>? get annotations;$LimitsCopyWith<$Res>? get limits;

}
/// @nodoc
class _$VersionCopyWithImpl<$Res>
    implements $VersionCopyWith<$Res> {
  _$VersionCopyWithImpl(this._self, this._then);

  final Version _self;
  final $Res Function(Version) _then;

/// Create a copy of Version
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? created_on = null,Object? number = null,Object? annotations = freezed,Object? compatibility_date = freezed,Object? compatibility_flags = null,Object? limits = freezed,Object? main_module = freezed,Object? source = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,created_on: null == created_on ? _self.created_on : created_on // ignore: cast_nullable_to_non_nullable
as DateTime,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,annotations: freezed == annotations ? _self.annotations : annotations // ignore: cast_nullable_to_non_nullable
as Annotations?,compatibility_date: freezed == compatibility_date ? _self.compatibility_date : compatibility_date // ignore: cast_nullable_to_non_nullable
as DateTime?,compatibility_flags: null == compatibility_flags ? _self.compatibility_flags : compatibility_flags // ignore: cast_nullable_to_non_nullable
as List<String>,limits: freezed == limits ? _self.limits : limits // ignore: cast_nullable_to_non_nullable
as Limits?,main_module: freezed == main_module ? _self.main_module : main_module // ignore: cast_nullable_to_non_nullable
as String?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of Version
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnnotationsCopyWith<$Res>? get annotations {
    if (_self.annotations == null) {
    return null;
  }

  return $AnnotationsCopyWith<$Res>(_self.annotations!, (value) {
    return _then(_self.copyWith(annotations: value));
  });
}/// Create a copy of Version
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LimitsCopyWith<$Res>? get limits {
    if (_self.limits == null) {
    return null;
  }

  return $LimitsCopyWith<$Res>(_self.limits!, (value) {
    return _then(_self.copyWith(limits: value));
  });
}
}


/// Adds pattern-matching-related methods to [Version].
extension VersionPatterns on Version {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Version value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Version() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Version value)  $default,){
final _that = this;
switch (_that) {
case _Version():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Version value)?  $default,){
final _that = this;
switch (_that) {
case _Version() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  DateTime created_on,  int number,  Annotations? annotations,  DateTime? compatibility_date,  List<String> compatibility_flags,  Limits? limits,  String? main_module,  String source)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Version() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  DateTime created_on,  int number,  Annotations? annotations,  DateTime? compatibility_date,  List<String> compatibility_flags,  Limits? limits,  String? main_module,  String source)  $default,) {final _that = this;
switch (_that) {
case _Version():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  DateTime created_on,  int number,  Annotations? annotations,  DateTime? compatibility_date,  List<String> compatibility_flags,  Limits? limits,  String? main_module,  String source)?  $default,) {final _that = this;
switch (_that) {
case _Version() when $default != null:
return $default(_that.id,_that.created_on,_that.number,_that.annotations,_that.compatibility_date,_that.compatibility_flags,_that.limits,_that.main_module,_that.source);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Version implements Version {
  const _Version({required this.id, required this.created_on, required this.number, this.annotations, this.compatibility_date, final  List<String> compatibility_flags = const <String>[], this.limits, this.main_module, required this.source}): _compatibility_flags = compatibility_flags;
  factory _Version.fromJson(Map<String, dynamic> json) => _$VersionFromJson(json);

/// Version identifier.
@override final  String id;
/// When the version was created.
@override final  DateTime created_on;
/// The integer version number, starting from one.
@override final  int number;
/// Metadata about the version.
@override final  Annotations? annotations;
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
@override final  Limits? limits;
/// The name of the main module in the `modules` array (e.g. the name of the module that exports a `fetch` handler).
@override final  String? main_module;
/// The client used to create the version.
@override final  String source;

/// Create a copy of Version
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VersionCopyWith<_Version> get copyWith => __$VersionCopyWithImpl<_Version>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VersionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Version&&(identical(other.id, id) || other.id == id)&&(identical(other.created_on, created_on) || other.created_on == created_on)&&(identical(other.number, number) || other.number == number)&&(identical(other.annotations, annotations) || other.annotations == annotations)&&(identical(other.compatibility_date, compatibility_date) || other.compatibility_date == compatibility_date)&&const DeepCollectionEquality().equals(other._compatibility_flags, _compatibility_flags)&&(identical(other.limits, limits) || other.limits == limits)&&(identical(other.main_module, main_module) || other.main_module == main_module)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,created_on,number,annotations,compatibility_date,const DeepCollectionEquality().hash(_compatibility_flags),limits,main_module,source);

@override
String toString() {
  return 'Version(id: $id, created_on: $created_on, number: $number, annotations: $annotations, compatibility_date: $compatibility_date, compatibility_flags: $compatibility_flags, limits: $limits, main_module: $main_module, source: $source)';
}


}

/// @nodoc
abstract mixin class _$VersionCopyWith<$Res> implements $VersionCopyWith<$Res> {
  factory _$VersionCopyWith(_Version value, $Res Function(_Version) _then) = __$VersionCopyWithImpl;
@override @useResult
$Res call({
 String id, DateTime created_on, int number, Annotations? annotations, DateTime? compatibility_date, List<String> compatibility_flags, Limits? limits, String? main_module, String source
});


@override $AnnotationsCopyWith<$Res>? get annotations;@override $LimitsCopyWith<$Res>? get limits;

}
/// @nodoc
class __$VersionCopyWithImpl<$Res>
    implements _$VersionCopyWith<$Res> {
  __$VersionCopyWithImpl(this._self, this._then);

  final _Version _self;
  final $Res Function(_Version) _then;

/// Create a copy of Version
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? created_on = null,Object? number = null,Object? annotations = freezed,Object? compatibility_date = freezed,Object? compatibility_flags = null,Object? limits = freezed,Object? main_module = freezed,Object? source = null,}) {
  return _then(_Version(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,created_on: null == created_on ? _self.created_on : created_on // ignore: cast_nullable_to_non_nullable
as DateTime,number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,annotations: freezed == annotations ? _self.annotations : annotations // ignore: cast_nullable_to_non_nullable
as Annotations?,compatibility_date: freezed == compatibility_date ? _self.compatibility_date : compatibility_date // ignore: cast_nullable_to_non_nullable
as DateTime?,compatibility_flags: null == compatibility_flags ? _self._compatibility_flags : compatibility_flags // ignore: cast_nullable_to_non_nullable
as List<String>,limits: freezed == limits ? _self.limits : limits // ignore: cast_nullable_to_non_nullable
as Limits?,main_module: freezed == main_module ? _self.main_module : main_module // ignore: cast_nullable_to_non_nullable
as String?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of Version
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnnotationsCopyWith<$Res>? get annotations {
    if (_self.annotations == null) {
    return null;
  }

  return $AnnotationsCopyWith<$Res>(_self.annotations!, (value) {
    return _then(_self.copyWith(annotations: value));
  });
}/// Create a copy of Version
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LimitsCopyWith<$Res>? get limits {
    if (_self.limits == null) {
    return null;
  }

  return $LimitsCopyWith<$Res>(_self.limits!, (value) {
    return _then(_self.copyWith(limits: value));
  });
}
}


/// @nodoc
mixin _$Annotations {

/// Human-readable message about the version.
@JsonKey(name: "workers/message") String? get workers_message;/// User-provided identifier for the version.
@JsonKey(name: "workers/tag") String? get workers_tag;/// Operation that triggered the creation of the version.
@JsonKey(name: "workers/triggered_by") String? get workers_triggered_by;
/// Create a copy of Annotations
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnotationsCopyWith<Annotations> get copyWith => _$AnnotationsCopyWithImpl<Annotations>(this as Annotations, _$identity);

  /// Serializes this Annotations to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Annotations&&(identical(other.workers_message, workers_message) || other.workers_message == workers_message)&&(identical(other.workers_tag, workers_tag) || other.workers_tag == workers_tag)&&(identical(other.workers_triggered_by, workers_triggered_by) || other.workers_triggered_by == workers_triggered_by));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,workers_message,workers_tag,workers_triggered_by);

@override
String toString() {
  return 'Annotations(workers_message: $workers_message, workers_tag: $workers_tag, workers_triggered_by: $workers_triggered_by)';
}


}

/// @nodoc
abstract mixin class $AnnotationsCopyWith<$Res>  {
  factory $AnnotationsCopyWith(Annotations value, $Res Function(Annotations) _then) = _$AnnotationsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "workers/message") String? workers_message,@JsonKey(name: "workers/tag") String? workers_tag,@JsonKey(name: "workers/triggered_by") String? workers_triggered_by
});




}
/// @nodoc
class _$AnnotationsCopyWithImpl<$Res>
    implements $AnnotationsCopyWith<$Res> {
  _$AnnotationsCopyWithImpl(this._self, this._then);

  final Annotations _self;
  final $Res Function(Annotations) _then;

/// Create a copy of Annotations
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


/// Adds pattern-matching-related methods to [Annotations].
extension AnnotationsPatterns on Annotations {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Annotations value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Annotations() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Annotations value)  $default,){
final _that = this;
switch (_that) {
case _Annotations():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Annotations value)?  $default,){
final _that = this;
switch (_that) {
case _Annotations() when $default != null:
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
case _Annotations() when $default != null:
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
case _Annotations():
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
case _Annotations() when $default != null:
return $default(_that.workers_message,_that.workers_tag,_that.workers_triggered_by);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Annotations implements Annotations {
  const _Annotations({@JsonKey(name: "workers/message") this.workers_message, @JsonKey(name: "workers/tag") this.workers_tag, @JsonKey(name: "workers/triggered_by") this.workers_triggered_by});
  factory _Annotations.fromJson(Map<String, dynamic> json) => _$AnnotationsFromJson(json);

/// Human-readable message about the version.
@override@JsonKey(name: "workers/message") final  String? workers_message;
/// User-provided identifier for the version.
@override@JsonKey(name: "workers/tag") final  String? workers_tag;
/// Operation that triggered the creation of the version.
@override@JsonKey(name: "workers/triggered_by") final  String? workers_triggered_by;

/// Create a copy of Annotations
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnnotationsCopyWith<_Annotations> get copyWith => __$AnnotationsCopyWithImpl<_Annotations>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnotationsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Annotations&&(identical(other.workers_message, workers_message) || other.workers_message == workers_message)&&(identical(other.workers_tag, workers_tag) || other.workers_tag == workers_tag)&&(identical(other.workers_triggered_by, workers_triggered_by) || other.workers_triggered_by == workers_triggered_by));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,workers_message,workers_tag,workers_triggered_by);

@override
String toString() {
  return 'Annotations(workers_message: $workers_message, workers_tag: $workers_tag, workers_triggered_by: $workers_triggered_by)';
}


}

/// @nodoc
abstract mixin class _$AnnotationsCopyWith<$Res> implements $AnnotationsCopyWith<$Res> {
  factory _$AnnotationsCopyWith(_Annotations value, $Res Function(_Annotations) _then) = __$AnnotationsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "workers/message") String? workers_message,@JsonKey(name: "workers/tag") String? workers_tag,@JsonKey(name: "workers/triggered_by") String? workers_triggered_by
});




}
/// @nodoc
class __$AnnotationsCopyWithImpl<$Res>
    implements _$AnnotationsCopyWith<$Res> {
  __$AnnotationsCopyWithImpl(this._self, this._then);

  final _Annotations _self;
  final $Res Function(_Annotations) _then;

/// Create a copy of Annotations
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? workers_message = freezed,Object? workers_tag = freezed,Object? workers_triggered_by = freezed,}) {
  return _then(_Annotations(
workers_message: freezed == workers_message ? _self.workers_message : workers_message // ignore: cast_nullable_to_non_nullable
as String?,workers_tag: freezed == workers_tag ? _self.workers_tag : workers_tag // ignore: cast_nullable_to_non_nullable
as String?,workers_triggered_by: freezed == workers_triggered_by ? _self.workers_triggered_by : workers_triggered_by // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Limits {

/// CPU time limit in milliseconds.
 int get cpu_ms;
/// Create a copy of Limits
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LimitsCopyWith<Limits> get copyWith => _$LimitsCopyWithImpl<Limits>(this as Limits, _$identity);

  /// Serializes this Limits to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Limits&&(identical(other.cpu_ms, cpu_ms) || other.cpu_ms == cpu_ms));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cpu_ms);

@override
String toString() {
  return 'Limits(cpu_ms: $cpu_ms)';
}


}

/// @nodoc
abstract mixin class $LimitsCopyWith<$Res>  {
  factory $LimitsCopyWith(Limits value, $Res Function(Limits) _then) = _$LimitsCopyWithImpl;
@useResult
$Res call({
 int cpu_ms
});




}
/// @nodoc
class _$LimitsCopyWithImpl<$Res>
    implements $LimitsCopyWith<$Res> {
  _$LimitsCopyWithImpl(this._self, this._then);

  final Limits _self;
  final $Res Function(Limits) _then;

/// Create a copy of Limits
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cpu_ms = null,}) {
  return _then(_self.copyWith(
cpu_ms: null == cpu_ms ? _self.cpu_ms : cpu_ms // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Limits].
extension LimitsPatterns on Limits {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Limits value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Limits() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Limits value)  $default,){
final _that = this;
switch (_that) {
case _Limits():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Limits value)?  $default,){
final _that = this;
switch (_that) {
case _Limits() when $default != null:
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
case _Limits() when $default != null:
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
case _Limits():
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
case _Limits() when $default != null:
return $default(_that.cpu_ms);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Limits implements Limits {
  const _Limits({required this.cpu_ms});
  factory _Limits.fromJson(Map<String, dynamic> json) => _$LimitsFromJson(json);

/// CPU time limit in milliseconds.
@override final  int cpu_ms;

/// Create a copy of Limits
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LimitsCopyWith<_Limits> get copyWith => __$LimitsCopyWithImpl<_Limits>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LimitsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Limits&&(identical(other.cpu_ms, cpu_ms) || other.cpu_ms == cpu_ms));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cpu_ms);

@override
String toString() {
  return 'Limits(cpu_ms: $cpu_ms)';
}


}

/// @nodoc
abstract mixin class _$LimitsCopyWith<$Res> implements $LimitsCopyWith<$Res> {
  factory _$LimitsCopyWith(_Limits value, $Res Function(_Limits) _then) = __$LimitsCopyWithImpl;
@override @useResult
$Res call({
 int cpu_ms
});




}
/// @nodoc
class __$LimitsCopyWithImpl<$Res>
    implements _$LimitsCopyWith<$Res> {
  __$LimitsCopyWithImpl(this._self, this._then);

  final _Limits _self;
  final $Res Function(_Limits) _then;

/// Create a copy of Limits
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cpu_ms = null,}) {
  return _then(_Limits(
cpu_ms: null == cpu_ms ? _self.cpu_ms : cpu_ms // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
