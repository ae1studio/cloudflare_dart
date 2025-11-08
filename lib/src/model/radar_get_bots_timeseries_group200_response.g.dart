// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bots_timeseries_group200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBotsTimeseriesGroup200Response
    extends RadarGetBotsTimeseriesGroup200Response {
  @override
  final RadarGetBotsTimeseriesGroup200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetBotsTimeseriesGroup200Response(
          [void Function(RadarGetBotsTimeseriesGroup200ResponseBuilder)?
              updates]) =>
      (RadarGetBotsTimeseriesGroup200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetBotsTimeseriesGroup200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetBotsTimeseriesGroup200Response rebuild(
          void Function(RadarGetBotsTimeseriesGroup200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBotsTimeseriesGroup200ResponseBuilder toBuilder() =>
      RadarGetBotsTimeseriesGroup200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBotsTimeseriesGroup200Response &&
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
            r'RadarGetBotsTimeseriesGroup200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetBotsTimeseriesGroup200ResponseBuilder
    implements
        Builder<RadarGetBotsTimeseriesGroup200Response,
            RadarGetBotsTimeseriesGroup200ResponseBuilder> {
  _$RadarGetBotsTimeseriesGroup200Response? _$v;

  RadarGetBotsTimeseriesGroup200ResponseResultBuilder? _result;
  RadarGetBotsTimeseriesGroup200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetBotsTimeseriesGroup200ResponseResultBuilder();
  set result(RadarGetBotsTimeseriesGroup200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetBotsTimeseriesGroup200ResponseBuilder() {
    RadarGetBotsTimeseriesGroup200Response._defaults(this);
  }

  RadarGetBotsTimeseriesGroup200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBotsTimeseriesGroup200Response other) {
    _$v = other as _$RadarGetBotsTimeseriesGroup200Response;
  }

  @override
  void update(
      void Function(RadarGetBotsTimeseriesGroup200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBotsTimeseriesGroup200Response build() => _build();

  _$RadarGetBotsTimeseriesGroup200Response _build() {
    _$RadarGetBotsTimeseriesGroup200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetBotsTimeseriesGroup200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetBotsTimeseriesGroup200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBotsTimeseriesGroup200Response',
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
