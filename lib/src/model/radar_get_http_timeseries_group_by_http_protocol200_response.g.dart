// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_timeseries_group_by_http_protocol200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTimeseriesGroupByHttpProtocol200Response
    extends RadarGetHttpTimeseriesGroupByHttpProtocol200Response {
  @override
  final RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetHttpTimeseriesGroupByHttpProtocol200Response(
          [void Function(
                  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseBuilder)?
              updates]) =>
      (RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTimeseriesGroupByHttpProtocol200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetHttpTimeseriesGroupByHttpProtocol200Response rebuild(
          void Function(
                  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseBuilder toBuilder() =>
      RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpTimeseriesGroupByHttpProtocol200Response &&
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
            r'RadarGetHttpTimeseriesGroupByHttpProtocol200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseBuilder
    implements
        Builder<RadarGetHttpTimeseriesGroupByHttpProtocol200Response,
            RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseBuilder> {
  _$RadarGetHttpTimeseriesGroupByHttpProtocol200Response? _$v;

  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultBuilder? _result;
  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultBuilder();
  set result(
          RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseBuilder() {
    RadarGetHttpTimeseriesGroupByHttpProtocol200Response._defaults(this);
  }

  RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpTimeseriesGroupByHttpProtocol200Response other) {
    _$v = other as _$RadarGetHttpTimeseriesGroupByHttpProtocol200Response;
  }

  @override
  void update(
      void Function(
              RadarGetHttpTimeseriesGroupByHttpProtocol200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTimeseriesGroupByHttpProtocol200Response build() => _build();

  _$RadarGetHttpTimeseriesGroupByHttpProtocol200Response _build() {
    _$RadarGetHttpTimeseriesGroupByHttpProtocol200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTimeseriesGroupByHttpProtocol200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetHttpTimeseriesGroupByHttpProtocol200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpTimeseriesGroupByHttpProtocol200Response',
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
