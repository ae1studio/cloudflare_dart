// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_tlds200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetTlds200Response extends RadarGetTlds200Response {
  @override
  final RadarGetTlds200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetTlds200Response(
          [void Function(RadarGetTlds200ResponseBuilder)? updates]) =>
      (RadarGetTlds200ResponseBuilder()..update(updates))._build();

  _$RadarGetTlds200Response._({required this.result, required this.success})
      : super._();
  @override
  RadarGetTlds200Response rebuild(
          void Function(RadarGetTlds200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetTlds200ResponseBuilder toBuilder() =>
      RadarGetTlds200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetTlds200Response &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RadarGetTlds200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetTlds200ResponseBuilder
    implements
        Builder<RadarGetTlds200Response, RadarGetTlds200ResponseBuilder> {
  _$RadarGetTlds200Response? _$v;

  RadarGetTlds200ResponseResultBuilder? _result;
  RadarGetTlds200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetTlds200ResponseResultBuilder();
  set result(RadarGetTlds200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetTlds200ResponseBuilder() {
    RadarGetTlds200Response._defaults(this);
  }

  RadarGetTlds200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetTlds200Response other) {
    _$v = other as _$RadarGetTlds200Response;
  }

  @override
  void update(void Function(RadarGetTlds200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetTlds200Response build() => _build();

  _$RadarGetTlds200Response _build() {
    _$RadarGetTlds200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetTlds200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetTlds200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetTlds200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
