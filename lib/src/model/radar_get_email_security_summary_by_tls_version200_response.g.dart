// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_summary_by_tls_version200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecuritySummaryByTlsVersion200Response
    extends RadarGetEmailSecuritySummaryByTlsVersion200Response {
  @override
  final RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEmailSecuritySummaryByTlsVersion200Response(
          [void Function(
                  RadarGetEmailSecuritySummaryByTlsVersion200ResponseBuilder)?
              updates]) =>
      (RadarGetEmailSecuritySummaryByTlsVersion200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecuritySummaryByTlsVersion200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEmailSecuritySummaryByTlsVersion200Response rebuild(
          void Function(
                  RadarGetEmailSecuritySummaryByTlsVersion200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecuritySummaryByTlsVersion200ResponseBuilder toBuilder() =>
      RadarGetEmailSecuritySummaryByTlsVersion200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailSecuritySummaryByTlsVersion200Response &&
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
            r'RadarGetEmailSecuritySummaryByTlsVersion200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEmailSecuritySummaryByTlsVersion200ResponseBuilder
    implements
        Builder<RadarGetEmailSecuritySummaryByTlsVersion200Response,
            RadarGetEmailSecuritySummaryByTlsVersion200ResponseBuilder> {
  _$RadarGetEmailSecuritySummaryByTlsVersion200Response? _$v;

  RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultBuilder? _result;
  RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultBuilder();
  set result(
          RadarGetEmailSecuritySummaryByTlsVersion200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEmailSecuritySummaryByTlsVersion200ResponseBuilder() {
    RadarGetEmailSecuritySummaryByTlsVersion200Response._defaults(this);
  }

  RadarGetEmailSecuritySummaryByTlsVersion200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailSecuritySummaryByTlsVersion200Response other) {
    _$v = other as _$RadarGetEmailSecuritySummaryByTlsVersion200Response;
  }

  @override
  void update(
      void Function(RadarGetEmailSecuritySummaryByTlsVersion200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecuritySummaryByTlsVersion200Response build() => _build();

  _$RadarGetEmailSecuritySummaryByTlsVersion200Response _build() {
    _$RadarGetEmailSecuritySummaryByTlsVersion200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecuritySummaryByTlsVersion200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetEmailSecuritySummaryByTlsVersion200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailSecuritySummaryByTlsVersion200Response',
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
