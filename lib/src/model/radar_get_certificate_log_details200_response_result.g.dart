// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_certificate_log_details200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCertificateLogDetails200ResponseResult
    extends RadarGetCertificateLogDetails200ResponseResult {
  @override
  final RadarGetCertificateLogDetails200ResponseResultCertificateLog
      certificateLog;

  factory _$RadarGetCertificateLogDetails200ResponseResult(
          [void Function(RadarGetCertificateLogDetails200ResponseResultBuilder)?
              updates]) =>
      (RadarGetCertificateLogDetails200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetCertificateLogDetails200ResponseResult._(
      {required this.certificateLog})
      : super._();
  @override
  RadarGetCertificateLogDetails200ResponseResult rebuild(
          void Function(RadarGetCertificateLogDetails200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCertificateLogDetails200ResponseResultBuilder toBuilder() =>
      RadarGetCertificateLogDetails200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCertificateLogDetails200ResponseResult &&
        certificateLog == other.certificateLog;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateLog.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCertificateLogDetails200ResponseResult')
          ..add('certificateLog', certificateLog))
        .toString();
  }
}

class RadarGetCertificateLogDetails200ResponseResultBuilder
    implements
        Builder<RadarGetCertificateLogDetails200ResponseResult,
            RadarGetCertificateLogDetails200ResponseResultBuilder> {
  _$RadarGetCertificateLogDetails200ResponseResult? _$v;

  RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder?
      _certificateLog;
  RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder
      get certificateLog => _$this._certificateLog ??=
          RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder();
  set certificateLog(
          RadarGetCertificateLogDetails200ResponseResultCertificateLogBuilder?
              certificateLog) =>
      _$this._certificateLog = certificateLog;

  RadarGetCertificateLogDetails200ResponseResultBuilder() {
    RadarGetCertificateLogDetails200ResponseResult._defaults(this);
  }

  RadarGetCertificateLogDetails200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateLog = $v.certificateLog.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCertificateLogDetails200ResponseResult other) {
    _$v = other as _$RadarGetCertificateLogDetails200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetCertificateLogDetails200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCertificateLogDetails200ResponseResult build() => _build();

  _$RadarGetCertificateLogDetails200ResponseResult _build() {
    _$RadarGetCertificateLogDetails200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetCertificateLogDetails200ResponseResult._(
            certificateLog: certificateLog.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'certificateLog';
        certificateLog.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCertificateLogDetails200ResponseResult',
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
