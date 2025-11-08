// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_timeseries_group_by_dnssec200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112TimeseriesGroupByDnssec200Response
    extends RadarGetDnsAs112TimeseriesGroupByDnssec200Response {
  @override
  final RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetDnsAs112TimeseriesGroupByDnssec200Response(
          [void Function(
                  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseBuilder)?
              updates]) =>
      (RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsAs112TimeseriesGroupByDnssec200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetDnsAs112TimeseriesGroupByDnssec200Response rebuild(
          void Function(
                  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseBuilder toBuilder() =>
      RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsAs112TimeseriesGroupByDnssec200Response &&
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
            r'RadarGetDnsAs112TimeseriesGroupByDnssec200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseBuilder
    implements
        Builder<RadarGetDnsAs112TimeseriesGroupByDnssec200Response,
            RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseBuilder> {
  _$RadarGetDnsAs112TimeseriesGroupByDnssec200Response? _$v;

  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultBuilder? _result;
  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultBuilder();
  set result(
          RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseBuilder() {
    RadarGetDnsAs112TimeseriesGroupByDnssec200Response._defaults(this);
  }

  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsAs112TimeseriesGroupByDnssec200Response other) {
    _$v = other as _$RadarGetDnsAs112TimeseriesGroupByDnssec200Response;
  }

  @override
  void update(
      void Function(RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TimeseriesGroupByDnssec200Response build() => _build();

  _$RadarGetDnsAs112TimeseriesGroupByDnssec200Response _build() {
    _$RadarGetDnsAs112TimeseriesGroupByDnssec200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsAs112TimeseriesGroupByDnssec200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetDnsAs112TimeseriesGroupByDnssec200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsAs112TimeseriesGroupByDnssec200Response',
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
