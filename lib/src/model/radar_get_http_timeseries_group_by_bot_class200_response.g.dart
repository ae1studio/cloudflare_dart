// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_timeseries_group_by_bot_class200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTimeseriesGroupByBotClass200Response
    extends RadarGetHttpTimeseriesGroupByBotClass200Response {
  @override
  final RadarGetHttpTimeseriesGroupByBotClass200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetHttpTimeseriesGroupByBotClass200Response(
          [void Function(
                  RadarGetHttpTimeseriesGroupByBotClass200ResponseBuilder)?
              updates]) =>
      (RadarGetHttpTimeseriesGroupByBotClass200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTimeseriesGroupByBotClass200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetHttpTimeseriesGroupByBotClass200Response rebuild(
          void Function(RadarGetHttpTimeseriesGroupByBotClass200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTimeseriesGroupByBotClass200ResponseBuilder toBuilder() =>
      RadarGetHttpTimeseriesGroupByBotClass200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpTimeseriesGroupByBotClass200Response &&
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
            r'RadarGetHttpTimeseriesGroupByBotClass200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetHttpTimeseriesGroupByBotClass200ResponseBuilder
    implements
        Builder<RadarGetHttpTimeseriesGroupByBotClass200Response,
            RadarGetHttpTimeseriesGroupByBotClass200ResponseBuilder> {
  _$RadarGetHttpTimeseriesGroupByBotClass200Response? _$v;

  RadarGetHttpTimeseriesGroupByBotClass200ResponseResultBuilder? _result;
  RadarGetHttpTimeseriesGroupByBotClass200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetHttpTimeseriesGroupByBotClass200ResponseResultBuilder();
  set result(
          RadarGetHttpTimeseriesGroupByBotClass200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetHttpTimeseriesGroupByBotClass200ResponseBuilder() {
    RadarGetHttpTimeseriesGroupByBotClass200Response._defaults(this);
  }

  RadarGetHttpTimeseriesGroupByBotClass200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpTimeseriesGroupByBotClass200Response other) {
    _$v = other as _$RadarGetHttpTimeseriesGroupByBotClass200Response;
  }

  @override
  void update(
      void Function(RadarGetHttpTimeseriesGroupByBotClass200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTimeseriesGroupByBotClass200Response build() => _build();

  _$RadarGetHttpTimeseriesGroupByBotClass200Response _build() {
    _$RadarGetHttpTimeseriesGroupByBotClass200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTimeseriesGroupByBotClass200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetHttpTimeseriesGroupByBotClass200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpTimeseriesGroupByBotClass200Response',
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
