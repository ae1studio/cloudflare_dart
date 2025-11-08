// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_certificate_log_details200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCertificateLogDetails200Response
    extends RadarGetCertificateLogDetails200Response {
  @override
  final RadarGetCertificateLogDetails200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetCertificateLogDetails200Response(
          [void Function(RadarGetCertificateLogDetails200ResponseBuilder)?
              updates]) =>
      (RadarGetCertificateLogDetails200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetCertificateLogDetails200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetCertificateLogDetails200Response rebuild(
          void Function(RadarGetCertificateLogDetails200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCertificateLogDetails200ResponseBuilder toBuilder() =>
      RadarGetCertificateLogDetails200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCertificateLogDetails200Response &&
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
    return (newBuiltValueToStringHelper(
            r'RadarGetCertificateLogDetails200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetCertificateLogDetails200ResponseBuilder
    implements
        Builder<RadarGetCertificateLogDetails200Response,
            RadarGetCertificateLogDetails200ResponseBuilder> {
  _$RadarGetCertificateLogDetails200Response? _$v;

  RadarGetCertificateLogDetails200ResponseResultBuilder? _result;
  RadarGetCertificateLogDetails200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetCertificateLogDetails200ResponseResultBuilder();
  set result(RadarGetCertificateLogDetails200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetCertificateLogDetails200ResponseBuilder() {
    RadarGetCertificateLogDetails200Response._defaults(this);
  }

  RadarGetCertificateLogDetails200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCertificateLogDetails200Response other) {
    _$v = other as _$RadarGetCertificateLogDetails200Response;
  }

  @override
  void update(
      void Function(RadarGetCertificateLogDetails200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCertificateLogDetails200Response build() => _build();

  _$RadarGetCertificateLogDetails200Response _build() {
    _$RadarGetCertificateLogDetails200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetCertificateLogDetails200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetCertificateLogDetails200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCertificateLogDetails200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
