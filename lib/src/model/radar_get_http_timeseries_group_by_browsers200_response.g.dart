// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_timeseries_group_by_browsers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTimeseriesGroupByBrowsers200Response
    extends RadarGetHttpTimeseriesGroupByBrowsers200Response {
  @override
  final RadarGetHttpTimeseriesGroupByBrowsers200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetHttpTimeseriesGroupByBrowsers200Response(
          [void Function(
                  RadarGetHttpTimeseriesGroupByBrowsers200ResponseBuilder)?
              updates]) =>
      (RadarGetHttpTimeseriesGroupByBrowsers200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTimeseriesGroupByBrowsers200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetHttpTimeseriesGroupByBrowsers200Response rebuild(
          void Function(RadarGetHttpTimeseriesGroupByBrowsers200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTimeseriesGroupByBrowsers200ResponseBuilder toBuilder() =>
      RadarGetHttpTimeseriesGroupByBrowsers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpTimeseriesGroupByBrowsers200Response &&
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
            r'RadarGetHttpTimeseriesGroupByBrowsers200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetHttpTimeseriesGroupByBrowsers200ResponseBuilder
    implements
        Builder<RadarGetHttpTimeseriesGroupByBrowsers200Response,
            RadarGetHttpTimeseriesGroupByBrowsers200ResponseBuilder> {
  _$RadarGetHttpTimeseriesGroupByBrowsers200Response? _$v;

  RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultBuilder? _result;
  RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultBuilder();
  set result(
          RadarGetHttpTimeseriesGroupByBrowsers200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetHttpTimeseriesGroupByBrowsers200ResponseBuilder() {
    RadarGetHttpTimeseriesGroupByBrowsers200Response._defaults(this);
  }

  RadarGetHttpTimeseriesGroupByBrowsers200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpTimeseriesGroupByBrowsers200Response other) {
    _$v = other as _$RadarGetHttpTimeseriesGroupByBrowsers200Response;
  }

  @override
  void update(
      void Function(RadarGetHttpTimeseriesGroupByBrowsers200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTimeseriesGroupByBrowsers200Response build() => _build();

  _$RadarGetHttpTimeseriesGroupByBrowsers200Response _build() {
    _$RadarGetHttpTimeseriesGroupByBrowsers200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTimeseriesGroupByBrowsers200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetHttpTimeseriesGroupByBrowsers200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpTimeseriesGroupByBrowsers200Response',
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
