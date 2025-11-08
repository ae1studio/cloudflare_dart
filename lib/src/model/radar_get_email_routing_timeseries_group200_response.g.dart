// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_routing_timeseries_group200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailRoutingTimeseriesGroup200Response
    extends RadarGetEmailRoutingTimeseriesGroup200Response {
  @override
  final RadarGetEmailRoutingTimeseriesGroup200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEmailRoutingTimeseriesGroup200Response(
          [void Function(RadarGetEmailRoutingTimeseriesGroup200ResponseBuilder)?
              updates]) =>
      (RadarGetEmailRoutingTimeseriesGroup200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetEmailRoutingTimeseriesGroup200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEmailRoutingTimeseriesGroup200Response rebuild(
          void Function(RadarGetEmailRoutingTimeseriesGroup200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailRoutingTimeseriesGroup200ResponseBuilder toBuilder() =>
      RadarGetEmailRoutingTimeseriesGroup200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailRoutingTimeseriesGroup200Response &&
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
            r'RadarGetEmailRoutingTimeseriesGroup200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEmailRoutingTimeseriesGroup200ResponseBuilder
    implements
        Builder<RadarGetEmailRoutingTimeseriesGroup200Response,
            RadarGetEmailRoutingTimeseriesGroup200ResponseBuilder> {
  _$RadarGetEmailRoutingTimeseriesGroup200Response? _$v;

  RadarGetEmailRoutingTimeseriesGroup200ResponseResultBuilder? _result;
  RadarGetEmailRoutingTimeseriesGroup200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetEmailRoutingTimeseriesGroup200ResponseResultBuilder();
  set result(
          RadarGetEmailRoutingTimeseriesGroup200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEmailRoutingTimeseriesGroup200ResponseBuilder() {
    RadarGetEmailRoutingTimeseriesGroup200Response._defaults(this);
  }

  RadarGetEmailRoutingTimeseriesGroup200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailRoutingTimeseriesGroup200Response other) {
    _$v = other as _$RadarGetEmailRoutingTimeseriesGroup200Response;
  }

  @override
  void update(
      void Function(RadarGetEmailRoutingTimeseriesGroup200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailRoutingTimeseriesGroup200Response build() => _build();

  _$RadarGetEmailRoutingTimeseriesGroup200Response _build() {
    _$RadarGetEmailRoutingTimeseriesGroup200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailRoutingTimeseriesGroup200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetEmailRoutingTimeseriesGroup200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailRoutingTimeseriesGroup200Response',
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
