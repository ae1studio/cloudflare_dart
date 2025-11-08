// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_timeseries_group_by_device_type200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTimeseriesGroupByDeviceType200Response
    extends RadarGetHttpTimeseriesGroupByDeviceType200Response {
  @override
  final RadarGetHttpTimeseriesGroupByDeviceType200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetHttpTimeseriesGroupByDeviceType200Response(
          [void Function(
                  RadarGetHttpTimeseriesGroupByDeviceType200ResponseBuilder)?
              updates]) =>
      (RadarGetHttpTimeseriesGroupByDeviceType200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTimeseriesGroupByDeviceType200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetHttpTimeseriesGroupByDeviceType200Response rebuild(
          void Function(
                  RadarGetHttpTimeseriesGroupByDeviceType200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTimeseriesGroupByDeviceType200ResponseBuilder toBuilder() =>
      RadarGetHttpTimeseriesGroupByDeviceType200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpTimeseriesGroupByDeviceType200Response &&
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
            r'RadarGetHttpTimeseriesGroupByDeviceType200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetHttpTimeseriesGroupByDeviceType200ResponseBuilder
    implements
        Builder<RadarGetHttpTimeseriesGroupByDeviceType200Response,
            RadarGetHttpTimeseriesGroupByDeviceType200ResponseBuilder> {
  _$RadarGetHttpTimeseriesGroupByDeviceType200Response? _$v;

  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultBuilder? _result;
  RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultBuilder();
  set result(
          RadarGetHttpTimeseriesGroupByDeviceType200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetHttpTimeseriesGroupByDeviceType200ResponseBuilder() {
    RadarGetHttpTimeseriesGroupByDeviceType200Response._defaults(this);
  }

  RadarGetHttpTimeseriesGroupByDeviceType200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpTimeseriesGroupByDeviceType200Response other) {
    _$v = other as _$RadarGetHttpTimeseriesGroupByDeviceType200Response;
  }

  @override
  void update(
      void Function(RadarGetHttpTimeseriesGroupByDeviceType200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTimeseriesGroupByDeviceType200Response build() => _build();

  _$RadarGetHttpTimeseriesGroupByDeviceType200Response _build() {
    _$RadarGetHttpTimeseriesGroupByDeviceType200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTimeseriesGroupByDeviceType200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetHttpTimeseriesGroupByDeviceType200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpTimeseriesGroupByDeviceType200Response',
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
