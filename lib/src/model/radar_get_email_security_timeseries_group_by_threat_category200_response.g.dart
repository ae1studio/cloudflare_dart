// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_timeseries_group_by_threat_category200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response
    extends RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response {
  @override
  final RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResult
      result;
  @override
  final bool success;

  factory _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response(
          [void Function(
                  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseBuilder)?
              updates]) =>
      (RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response rebuild(
          void Function(
                  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseBuilder
      toBuilder() =>
          RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response &&
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
            r'RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseBuilder
    implements
        Builder<RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response,
            RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseBuilder> {
  _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response? _$v;

  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultBuilder?
      _result;
  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultBuilder();
  set result(
          RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseBuilder() {
    RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response._defaults(
        this);
  }

  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response other) {
    _$v = other
        as _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response build() =>
      _build();

  _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response _build() {
    _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailSecurityTimeseriesGroupByThreatCategory200Response',
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
