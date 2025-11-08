// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_certificate_logs200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCertificateLogs200ResponseResult
    extends RadarGetCertificateLogs200ResponseResult {
  @override
  final BuiltList<RadarGetCertificateLogs200ResponseResultCertificateLogsInner>
      certificateLogs;

  factory _$RadarGetCertificateLogs200ResponseResult(
          [void Function(RadarGetCertificateLogs200ResponseResultBuilder)?
              updates]) =>
      (RadarGetCertificateLogs200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetCertificateLogs200ResponseResult._({required this.certificateLogs})
      : super._();
  @override
  RadarGetCertificateLogs200ResponseResult rebuild(
          void Function(RadarGetCertificateLogs200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCertificateLogs200ResponseResultBuilder toBuilder() =>
      RadarGetCertificateLogs200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCertificateLogs200ResponseResult &&
        certificateLogs == other.certificateLogs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateLogs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCertificateLogs200ResponseResult')
          ..add('certificateLogs', certificateLogs))
        .toString();
  }
}

class RadarGetCertificateLogs200ResponseResultBuilder
    implements
        Builder<RadarGetCertificateLogs200ResponseResult,
            RadarGetCertificateLogs200ResponseResultBuilder> {
  _$RadarGetCertificateLogs200ResponseResult? _$v;

  ListBuilder<RadarGetCertificateLogs200ResponseResultCertificateLogsInner>?
      _certificateLogs;
  ListBuilder<RadarGetCertificateLogs200ResponseResultCertificateLogsInner>
      get certificateLogs => _$this._certificateLogs ??= ListBuilder<
          RadarGetCertificateLogs200ResponseResultCertificateLogsInner>();
  set certificateLogs(
          ListBuilder<
                  RadarGetCertificateLogs200ResponseResultCertificateLogsInner>?
              certificateLogs) =>
      _$this._certificateLogs = certificateLogs;

  RadarGetCertificateLogs200ResponseResultBuilder() {
    RadarGetCertificateLogs200ResponseResult._defaults(this);
  }

  RadarGetCertificateLogs200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateLogs = $v.certificateLogs.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCertificateLogs200ResponseResult other) {
    _$v = other as _$RadarGetCertificateLogs200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetCertificateLogs200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCertificateLogs200ResponseResult build() => _build();

  _$RadarGetCertificateLogs200ResponseResult _build() {
    _$RadarGetCertificateLogs200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetCertificateLogs200ResponseResult._(
            certificateLogs: certificateLogs.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'certificateLogs';
        certificateLogs.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCertificateLogs200ResponseResult',
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
