// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_netflows_timeseries_group200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetNetflowsTimeseriesGroup200Response
    extends RadarGetNetflowsTimeseriesGroup200Response {
  @override
  final RadarGetNetflowsTimeseriesGroup200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetNetflowsTimeseriesGroup200Response(
          [void Function(RadarGetNetflowsTimeseriesGroup200ResponseBuilder)?
              updates]) =>
      (RadarGetNetflowsTimeseriesGroup200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetNetflowsTimeseriesGroup200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetNetflowsTimeseriesGroup200Response rebuild(
          void Function(RadarGetNetflowsTimeseriesGroup200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetNetflowsTimeseriesGroup200ResponseBuilder toBuilder() =>
      RadarGetNetflowsTimeseriesGroup200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetNetflowsTimeseriesGroup200Response &&
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
            r'RadarGetNetflowsTimeseriesGroup200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetNetflowsTimeseriesGroup200ResponseBuilder
    implements
        Builder<RadarGetNetflowsTimeseriesGroup200Response,
            RadarGetNetflowsTimeseriesGroup200ResponseBuilder> {
  _$RadarGetNetflowsTimeseriesGroup200Response? _$v;

  RadarGetNetflowsTimeseriesGroup200ResponseResultBuilder? _result;
  RadarGetNetflowsTimeseriesGroup200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetNetflowsTimeseriesGroup200ResponseResultBuilder();
  set result(RadarGetNetflowsTimeseriesGroup200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetNetflowsTimeseriesGroup200ResponseBuilder() {
    RadarGetNetflowsTimeseriesGroup200Response._defaults(this);
  }

  RadarGetNetflowsTimeseriesGroup200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetNetflowsTimeseriesGroup200Response other) {
    _$v = other as _$RadarGetNetflowsTimeseriesGroup200Response;
  }

  @override
  void update(
      void Function(RadarGetNetflowsTimeseriesGroup200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetNetflowsTimeseriesGroup200Response build() => _build();

  _$RadarGetNetflowsTimeseriesGroup200Response _build() {
    _$RadarGetNetflowsTimeseriesGroup200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetNetflowsTimeseriesGroup200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetNetflowsTimeseriesGroup200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetNetflowsTimeseriesGroup200Response',
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
