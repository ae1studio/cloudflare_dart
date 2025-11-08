// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_summary_by_malicious200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecuritySummaryByMalicious200Response
    extends RadarGetEmailSecuritySummaryByMalicious200Response {
  @override
  final RadarGetEmailSecuritySummaryByMalicious200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEmailSecuritySummaryByMalicious200Response(
          [void Function(
                  RadarGetEmailSecuritySummaryByMalicious200ResponseBuilder)?
              updates]) =>
      (RadarGetEmailSecuritySummaryByMalicious200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecuritySummaryByMalicious200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEmailSecuritySummaryByMalicious200Response rebuild(
          void Function(
                  RadarGetEmailSecuritySummaryByMalicious200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecuritySummaryByMalicious200ResponseBuilder toBuilder() =>
      RadarGetEmailSecuritySummaryByMalicious200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailSecuritySummaryByMalicious200Response &&
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
            r'RadarGetEmailSecuritySummaryByMalicious200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEmailSecuritySummaryByMalicious200ResponseBuilder
    implements
        Builder<RadarGetEmailSecuritySummaryByMalicious200Response,
            RadarGetEmailSecuritySummaryByMalicious200ResponseBuilder> {
  _$RadarGetEmailSecuritySummaryByMalicious200Response? _$v;

  RadarGetEmailSecuritySummaryByMalicious200ResponseResultBuilder? _result;
  RadarGetEmailSecuritySummaryByMalicious200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetEmailSecuritySummaryByMalicious200ResponseResultBuilder();
  set result(
          RadarGetEmailSecuritySummaryByMalicious200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEmailSecuritySummaryByMalicious200ResponseBuilder() {
    RadarGetEmailSecuritySummaryByMalicious200Response._defaults(this);
  }

  RadarGetEmailSecuritySummaryByMalicious200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailSecuritySummaryByMalicious200Response other) {
    _$v = other as _$RadarGetEmailSecuritySummaryByMalicious200Response;
  }

  @override
  void update(
      void Function(RadarGetEmailSecuritySummaryByMalicious200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecuritySummaryByMalicious200Response build() => _build();

  _$RadarGetEmailSecuritySummaryByMalicious200Response _build() {
    _$RadarGetEmailSecuritySummaryByMalicious200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecuritySummaryByMalicious200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetEmailSecuritySummaryByMalicious200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailSecuritySummaryByMalicious200Response',
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
