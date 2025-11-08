// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_summary_by_threat_category200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecuritySummaryByThreatCategory200Response
    extends RadarGetEmailSecuritySummaryByThreatCategory200Response {
  @override
  final RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEmailSecuritySummaryByThreatCategory200Response(
          [void Function(
                  RadarGetEmailSecuritySummaryByThreatCategory200ResponseBuilder)?
              updates]) =>
      (RadarGetEmailSecuritySummaryByThreatCategory200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecuritySummaryByThreatCategory200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEmailSecuritySummaryByThreatCategory200Response rebuild(
          void Function(
                  RadarGetEmailSecuritySummaryByThreatCategory200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecuritySummaryByThreatCategory200ResponseBuilder toBuilder() =>
      RadarGetEmailSecuritySummaryByThreatCategory200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailSecuritySummaryByThreatCategory200Response &&
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
            r'RadarGetEmailSecuritySummaryByThreatCategory200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEmailSecuritySummaryByThreatCategory200ResponseBuilder
    implements
        Builder<RadarGetEmailSecuritySummaryByThreatCategory200Response,
            RadarGetEmailSecuritySummaryByThreatCategory200ResponseBuilder> {
  _$RadarGetEmailSecuritySummaryByThreatCategory200Response? _$v;

  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultBuilder? _result;
  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultBuilder();
  set result(
          RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEmailSecuritySummaryByThreatCategory200ResponseBuilder() {
    RadarGetEmailSecuritySummaryByThreatCategory200Response._defaults(this);
  }

  RadarGetEmailSecuritySummaryByThreatCategory200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailSecuritySummaryByThreatCategory200Response other) {
    _$v = other as _$RadarGetEmailSecuritySummaryByThreatCategory200Response;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecuritySummaryByThreatCategory200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecuritySummaryByThreatCategory200Response build() => _build();

  _$RadarGetEmailSecuritySummaryByThreatCategory200Response _build() {
    _$RadarGetEmailSecuritySummaryByThreatCategory200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecuritySummaryByThreatCategory200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetEmailSecuritySummaryByThreatCategory200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailSecuritySummaryByThreatCategory200Response',
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
