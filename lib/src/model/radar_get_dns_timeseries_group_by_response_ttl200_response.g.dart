// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_timeseries_group_by_response_ttl200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsTimeseriesGroupByResponseTtl200Response
    extends RadarGetDnsTimeseriesGroupByResponseTtl200Response {
  @override
  final RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetDnsTimeseriesGroupByResponseTtl200Response(
          [void Function(
                  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseBuilder)?
              updates]) =>
      (RadarGetDnsTimeseriesGroupByResponseTtl200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsTimeseriesGroupByResponseTtl200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetDnsTimeseriesGroupByResponseTtl200Response rebuild(
          void Function(
                  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseBuilder toBuilder() =>
      RadarGetDnsTimeseriesGroupByResponseTtl200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsTimeseriesGroupByResponseTtl200Response &&
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
            r'RadarGetDnsTimeseriesGroupByResponseTtl200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetDnsTimeseriesGroupByResponseTtl200ResponseBuilder
    implements
        Builder<RadarGetDnsTimeseriesGroupByResponseTtl200Response,
            RadarGetDnsTimeseriesGroupByResponseTtl200ResponseBuilder> {
  _$RadarGetDnsTimeseriesGroupByResponseTtl200Response? _$v;

  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultBuilder? _result;
  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultBuilder();
  set result(
          RadarGetDnsTimeseriesGroupByResponseTtl200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseBuilder() {
    RadarGetDnsTimeseriesGroupByResponseTtl200Response._defaults(this);
  }

  RadarGetDnsTimeseriesGroupByResponseTtl200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsTimeseriesGroupByResponseTtl200Response other) {
    _$v = other as _$RadarGetDnsTimeseriesGroupByResponseTtl200Response;
  }

  @override
  void update(
      void Function(RadarGetDnsTimeseriesGroupByResponseTtl200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsTimeseriesGroupByResponseTtl200Response build() => _build();

  _$RadarGetDnsTimeseriesGroupByResponseTtl200Response _build() {
    _$RadarGetDnsTimeseriesGroupByResponseTtl200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsTimeseriesGroupByResponseTtl200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetDnsTimeseriesGroupByResponseTtl200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsTimeseriesGroupByResponseTtl200Response',
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
