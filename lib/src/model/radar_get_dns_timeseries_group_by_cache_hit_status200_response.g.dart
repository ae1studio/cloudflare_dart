// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_timeseries_group_by_cache_hit_status200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsTimeseriesGroupByCacheHitStatus200Response
    extends RadarGetDnsTimeseriesGroupByCacheHitStatus200Response {
  @override
  final RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetDnsTimeseriesGroupByCacheHitStatus200Response(
          [void Function(
                  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseBuilder)?
              updates]) =>
      (RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsTimeseriesGroupByCacheHitStatus200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetDnsTimeseriesGroupByCacheHitStatus200Response rebuild(
          void Function(
                  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseBuilder toBuilder() =>
      RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsTimeseriesGroupByCacheHitStatus200Response &&
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
            r'RadarGetDnsTimeseriesGroupByCacheHitStatus200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseBuilder
    implements
        Builder<RadarGetDnsTimeseriesGroupByCacheHitStatus200Response,
            RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseBuilder> {
  _$RadarGetDnsTimeseriesGroupByCacheHitStatus200Response? _$v;

  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder? _result;
  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder();
  set result(
          RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseBuilder() {
    RadarGetDnsTimeseriesGroupByCacheHitStatus200Response._defaults(this);
  }

  RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsTimeseriesGroupByCacheHitStatus200Response other) {
    _$v = other as _$RadarGetDnsTimeseriesGroupByCacheHitStatus200Response;
  }

  @override
  void update(
      void Function(
              RadarGetDnsTimeseriesGroupByCacheHitStatus200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsTimeseriesGroupByCacheHitStatus200Response build() => _build();

  _$RadarGetDnsTimeseriesGroupByCacheHitStatus200Response _build() {
    _$RadarGetDnsTimeseriesGroupByCacheHitStatus200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsTimeseriesGroupByCacheHitStatus200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetDnsTimeseriesGroupByCacheHitStatus200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsTimeseriesGroupByCacheHitStatus200Response',
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
