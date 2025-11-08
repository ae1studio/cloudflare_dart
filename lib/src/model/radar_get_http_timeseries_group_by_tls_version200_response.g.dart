// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_timeseries_group_by_tls_version200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTimeseriesGroupByTlsVersion200Response
    extends RadarGetHttpTimeseriesGroupByTlsVersion200Response {
  @override
  final RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetHttpTimeseriesGroupByTlsVersion200Response(
          [void Function(
                  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseBuilder)?
              updates]) =>
      (RadarGetHttpTimeseriesGroupByTlsVersion200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTimeseriesGroupByTlsVersion200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetHttpTimeseriesGroupByTlsVersion200Response rebuild(
          void Function(
                  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseBuilder toBuilder() =>
      RadarGetHttpTimeseriesGroupByTlsVersion200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpTimeseriesGroupByTlsVersion200Response &&
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
            r'RadarGetHttpTimeseriesGroupByTlsVersion200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetHttpTimeseriesGroupByTlsVersion200ResponseBuilder
    implements
        Builder<RadarGetHttpTimeseriesGroupByTlsVersion200Response,
            RadarGetHttpTimeseriesGroupByTlsVersion200ResponseBuilder> {
  _$RadarGetHttpTimeseriesGroupByTlsVersion200Response? _$v;

  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultBuilder? _result;
  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultBuilder();
  set result(
          RadarGetHttpTimeseriesGroupByTlsVersion200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseBuilder() {
    RadarGetHttpTimeseriesGroupByTlsVersion200Response._defaults(this);
  }

  RadarGetHttpTimeseriesGroupByTlsVersion200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpTimeseriesGroupByTlsVersion200Response other) {
    _$v = other as _$RadarGetHttpTimeseriesGroupByTlsVersion200Response;
  }

  @override
  void update(
      void Function(RadarGetHttpTimeseriesGroupByTlsVersion200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTimeseriesGroupByTlsVersion200Response build() => _build();

  _$RadarGetHttpTimeseriesGroupByTlsVersion200Response _build() {
    _$RadarGetHttpTimeseriesGroupByTlsVersion200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTimeseriesGroupByTlsVersion200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetHttpTimeseriesGroupByTlsVersion200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpTimeseriesGroupByTlsVersion200Response',
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
