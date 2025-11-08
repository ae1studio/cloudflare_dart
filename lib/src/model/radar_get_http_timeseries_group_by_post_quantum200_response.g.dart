// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_timeseries_group_by_post_quantum200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpTimeseriesGroupByPostQuantum200Response
    extends RadarGetHttpTimeseriesGroupByPostQuantum200Response {
  @override
  final RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetHttpTimeseriesGroupByPostQuantum200Response(
          [void Function(
                  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseBuilder)?
              updates]) =>
      (RadarGetHttpTimeseriesGroupByPostQuantum200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpTimeseriesGroupByPostQuantum200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetHttpTimeseriesGroupByPostQuantum200Response rebuild(
          void Function(
                  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseBuilder toBuilder() =>
      RadarGetHttpTimeseriesGroupByPostQuantum200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpTimeseriesGroupByPostQuantum200Response &&
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
            r'RadarGetHttpTimeseriesGroupByPostQuantum200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetHttpTimeseriesGroupByPostQuantum200ResponseBuilder
    implements
        Builder<RadarGetHttpTimeseriesGroupByPostQuantum200Response,
            RadarGetHttpTimeseriesGroupByPostQuantum200ResponseBuilder> {
  _$RadarGetHttpTimeseriesGroupByPostQuantum200Response? _$v;

  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultBuilder? _result;
  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultBuilder();
  set result(
          RadarGetHttpTimeseriesGroupByPostQuantum200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseBuilder() {
    RadarGetHttpTimeseriesGroupByPostQuantum200Response._defaults(this);
  }

  RadarGetHttpTimeseriesGroupByPostQuantum200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpTimeseriesGroupByPostQuantum200Response other) {
    _$v = other as _$RadarGetHttpTimeseriesGroupByPostQuantum200Response;
  }

  @override
  void update(
      void Function(RadarGetHttpTimeseriesGroupByPostQuantum200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpTimeseriesGroupByPostQuantum200Response build() => _build();

  _$RadarGetHttpTimeseriesGroupByPostQuantum200Response _build() {
    _$RadarGetHttpTimeseriesGroupByPostQuantum200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpTimeseriesGroupByPostQuantum200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetHttpTimeseriesGroupByPostQuantum200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpTimeseriesGroupByPostQuantum200Response',
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
