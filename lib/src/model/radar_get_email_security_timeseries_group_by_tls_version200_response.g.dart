// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_timeseries_group_by_tls_version200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response
    extends RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response {
  @override
  final RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult
      result;
  @override
  final bool success;

  factory _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response(
          [void Function(
                  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseBuilder)?
              updates]) =>
      (RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response rebuild(
          void Function(
                  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseBuilder
      toBuilder() =>
          RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response &&
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
            r'RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseBuilder
    implements
        Builder<RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response,
            RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseBuilder> {
  _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response? _$v;

  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder?
      _result;
  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder();
  set result(
          RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseBuilder() {
    RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response._defaults(this);
  }

  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseBuilder
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
      RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response other) {
    _$v =
        other as _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response build() =>
      _build();

  _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response _build() {
    _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailSecurityTimeseriesGroupByTlsVersion200Response',
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
