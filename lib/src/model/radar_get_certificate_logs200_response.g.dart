// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_certificate_logs200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCertificateLogs200Response
    extends RadarGetCertificateLogs200Response {
  @override
  final RadarGetCertificateLogs200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetCertificateLogs200Response(
          [void Function(RadarGetCertificateLogs200ResponseBuilder)?
              updates]) =>
      (RadarGetCertificateLogs200ResponseBuilder()..update(updates))._build();

  _$RadarGetCertificateLogs200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetCertificateLogs200Response rebuild(
          void Function(RadarGetCertificateLogs200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCertificateLogs200ResponseBuilder toBuilder() =>
      RadarGetCertificateLogs200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCertificateLogs200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetCertificateLogs200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetCertificateLogs200ResponseBuilder
    implements
        Builder<RadarGetCertificateLogs200Response,
            RadarGetCertificateLogs200ResponseBuilder> {
  _$RadarGetCertificateLogs200Response? _$v;

  RadarGetCertificateLogs200ResponseResultBuilder? _result;
  RadarGetCertificateLogs200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetCertificateLogs200ResponseResultBuilder();
  set result(RadarGetCertificateLogs200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetCertificateLogs200ResponseBuilder() {
    RadarGetCertificateLogs200Response._defaults(this);
  }

  RadarGetCertificateLogs200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCertificateLogs200Response other) {
    _$v = other as _$RadarGetCertificateLogs200Response;
  }

  @override
  void update(
      void Function(RadarGetCertificateLogs200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCertificateLogs200Response build() => _build();

  _$RadarGetCertificateLogs200Response _build() {
    _$RadarGetCertificateLogs200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetCertificateLogs200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetCertificateLogs200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCertificateLogs200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
