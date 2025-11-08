// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_routing_timeseries_group_by_arc200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailRoutingTimeseriesGroupByArc200Response
    extends RadarGetEmailRoutingTimeseriesGroupByArc200Response {
  @override
  final RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEmailRoutingTimeseriesGroupByArc200Response(
          [void Function(
                  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseBuilder)?
              updates]) =>
      (RadarGetEmailRoutingTimeseriesGroupByArc200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailRoutingTimeseriesGroupByArc200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEmailRoutingTimeseriesGroupByArc200Response rebuild(
          void Function(
                  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseBuilder toBuilder() =>
      RadarGetEmailRoutingTimeseriesGroupByArc200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailRoutingTimeseriesGroupByArc200Response &&
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
            r'RadarGetEmailRoutingTimeseriesGroupByArc200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEmailRoutingTimeseriesGroupByArc200ResponseBuilder
    implements
        Builder<RadarGetEmailRoutingTimeseriesGroupByArc200Response,
            RadarGetEmailRoutingTimeseriesGroupByArc200ResponseBuilder> {
  _$RadarGetEmailRoutingTimeseriesGroupByArc200Response? _$v;

  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultBuilder? _result;
  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultBuilder();
  set result(
          RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseBuilder() {
    RadarGetEmailRoutingTimeseriesGroupByArc200Response._defaults(this);
  }

  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailRoutingTimeseriesGroupByArc200Response other) {
    _$v = other as _$RadarGetEmailRoutingTimeseriesGroupByArc200Response;
  }

  @override
  void update(
      void Function(RadarGetEmailRoutingTimeseriesGroupByArc200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailRoutingTimeseriesGroupByArc200Response build() => _build();

  _$RadarGetEmailRoutingTimeseriesGroupByArc200Response _build() {
    _$RadarGetEmailRoutingTimeseriesGroupByArc200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailRoutingTimeseriesGroupByArc200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetEmailRoutingTimeseriesGroupByArc200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailRoutingTimeseriesGroupByArc200Response',
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
