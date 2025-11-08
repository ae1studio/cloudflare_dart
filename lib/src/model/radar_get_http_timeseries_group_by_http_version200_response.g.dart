// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_timeseries_group_by_http_version200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTimeseriesGroupByHttpVersion200Response
    extends RadarGetHttpTimeseriesGroupByHttpVersion200Response {
  @override
  final RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetHttpTimeseriesGroupByHttpVersion200Response(
          [void Function(
                  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseBuilder)?
              updates]) =>
      (RadarGetHttpTimeseriesGroupByHttpVersion200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTimeseriesGroupByHttpVersion200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetHttpTimeseriesGroupByHttpVersion200Response rebuild(
          void Function(
                  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseBuilder toBuilder() =>
      RadarGetHttpTimeseriesGroupByHttpVersion200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpTimeseriesGroupByHttpVersion200Response &&
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
            r'RadarGetHttpTimeseriesGroupByHttpVersion200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetHttpTimeseriesGroupByHttpVersion200ResponseBuilder
    implements
        Builder<RadarGetHttpTimeseriesGroupByHttpVersion200Response,
            RadarGetHttpTimeseriesGroupByHttpVersion200ResponseBuilder> {
  _$RadarGetHttpTimeseriesGroupByHttpVersion200Response? _$v;

  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder? _result;
  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder();
  set result(
          RadarGetHttpTimeseriesGroupByHttpVersion200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseBuilder() {
    RadarGetHttpTimeseriesGroupByHttpVersion200Response._defaults(this);
  }

  RadarGetHttpTimeseriesGroupByHttpVersion200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpTimeseriesGroupByHttpVersion200Response other) {
    _$v = other as _$RadarGetHttpTimeseriesGroupByHttpVersion200Response;
  }

  @override
  void update(
      void Function(RadarGetHttpTimeseriesGroupByHttpVersion200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTimeseriesGroupByHttpVersion200Response build() => _build();

  _$RadarGetHttpTimeseriesGroupByHttpVersion200Response _build() {
    _$RadarGetHttpTimeseriesGroupByHttpVersion200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTimeseriesGroupByHttpVersion200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetHttpTimeseriesGroupByHttpVersion200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpTimeseriesGroupByHttpVersion200Response',
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
