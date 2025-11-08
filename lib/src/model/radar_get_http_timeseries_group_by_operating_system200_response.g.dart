// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_timeseries_group_by_operating_system200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTimeseriesGroupByOperatingSystem200Response
    extends RadarGetHttpTimeseriesGroupByOperatingSystem200Response {
  @override
  final RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetHttpTimeseriesGroupByOperatingSystem200Response(
          [void Function(
                  RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseBuilder)?
              updates]) =>
      (RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTimeseriesGroupByOperatingSystem200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetHttpTimeseriesGroupByOperatingSystem200Response rebuild(
          void Function(
                  RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseBuilder toBuilder() =>
      RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpTimeseriesGroupByOperatingSystem200Response &&
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
            r'RadarGetHttpTimeseriesGroupByOperatingSystem200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseBuilder
    implements
        Builder<RadarGetHttpTimeseriesGroupByOperatingSystem200Response,
            RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseBuilder> {
  _$RadarGetHttpTimeseriesGroupByOperatingSystem200Response? _$v;

  RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResultBuilder? _result;
  RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResultBuilder();
  set result(
          RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseBuilder() {
    RadarGetHttpTimeseriesGroupByOperatingSystem200Response._defaults(this);
  }

  RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpTimeseriesGroupByOperatingSystem200Response other) {
    _$v = other as _$RadarGetHttpTimeseriesGroupByOperatingSystem200Response;
  }

  @override
  void update(
      void Function(
              RadarGetHttpTimeseriesGroupByOperatingSystem200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTimeseriesGroupByOperatingSystem200Response build() => _build();

  _$RadarGetHttpTimeseriesGroupByOperatingSystem200Response _build() {
    _$RadarGetHttpTimeseriesGroupByOperatingSystem200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTimeseriesGroupByOperatingSystem200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetHttpTimeseriesGroupByOperatingSystem200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpTimeseriesGroupByOperatingSystem200Response',
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
