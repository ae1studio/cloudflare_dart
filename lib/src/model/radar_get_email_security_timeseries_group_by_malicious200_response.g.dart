// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_timeseries_group_by_malicious200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecurityTimeseriesGroupByMalicious200Response
    extends RadarGetEmailSecurityTimeseriesGroupByMalicious200Response {
  @override
  final RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEmailSecurityTimeseriesGroupByMalicious200Response(
          [void Function(
                  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseBuilder)?
              updates]) =>
      (RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecurityTimeseriesGroupByMalicious200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEmailSecurityTimeseriesGroupByMalicious200Response rebuild(
          void Function(
                  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseBuilder
      toBuilder() =>
          RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailSecurityTimeseriesGroupByMalicious200Response &&
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
            r'RadarGetEmailSecurityTimeseriesGroupByMalicious200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseBuilder
    implements
        Builder<RadarGetEmailSecurityTimeseriesGroupByMalicious200Response,
            RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseBuilder> {
  _$RadarGetEmailSecurityTimeseriesGroupByMalicious200Response? _$v;

  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultBuilder?
      _result;
  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultBuilder();
  set result(
          RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseBuilder() {
    RadarGetEmailSecurityTimeseriesGroupByMalicious200Response._defaults(this);
  }

  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseBuilder get _$this {
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
      RadarGetEmailSecurityTimeseriesGroupByMalicious200Response other) {
    _$v = other as _$RadarGetEmailSecurityTimeseriesGroupByMalicious200Response;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupByMalicious200Response build() =>
      _build();

  _$RadarGetEmailSecurityTimeseriesGroupByMalicious200Response _build() {
    _$RadarGetEmailSecurityTimeseriesGroupByMalicious200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecurityTimeseriesGroupByMalicious200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetEmailSecurityTimeseriesGroupByMalicious200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailSecurityTimeseriesGroupByMalicious200Response',
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
