// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_tcp_resets_timeouts_timeseries_group200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetTcpResetsTimeoutsTimeseriesGroup200Response
    extends RadarGetTcpResetsTimeoutsTimeseriesGroup200Response {
  @override
  final RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetTcpResetsTimeoutsTimeseriesGroup200Response(
          [void Function(
                  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseBuilder)?
              updates]) =>
      (RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetTcpResetsTimeoutsTimeseriesGroup200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetTcpResetsTimeoutsTimeseriesGroup200Response rebuild(
          void Function(
                  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseBuilder toBuilder() =>
      RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetTcpResetsTimeoutsTimeseriesGroup200Response &&
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
            r'RadarGetTcpResetsTimeoutsTimeseriesGroup200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseBuilder
    implements
        Builder<RadarGetTcpResetsTimeoutsTimeseriesGroup200Response,
            RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseBuilder> {
  _$RadarGetTcpResetsTimeoutsTimeseriesGroup200Response? _$v;

  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder? _result;
  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder();
  set result(
          RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseBuilder() {
    RadarGetTcpResetsTimeoutsTimeseriesGroup200Response._defaults(this);
  }

  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetTcpResetsTimeoutsTimeseriesGroup200Response other) {
    _$v = other as _$RadarGetTcpResetsTimeoutsTimeseriesGroup200Response;
  }

  @override
  void update(
      void Function(RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetTcpResetsTimeoutsTimeseriesGroup200Response build() => _build();

  _$RadarGetTcpResetsTimeoutsTimeseriesGroup200Response _build() {
    _$RadarGetTcpResetsTimeoutsTimeseriesGroup200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetTcpResetsTimeoutsTimeseriesGroup200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetTcpResetsTimeoutsTimeseriesGroup200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetTcpResetsTimeoutsTimeseriesGroup200Response',
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
