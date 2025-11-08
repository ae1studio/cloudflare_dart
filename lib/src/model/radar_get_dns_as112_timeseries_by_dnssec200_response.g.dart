// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_timeseries_by_dnssec200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112TimeseriesByDnssec200Response
    extends RadarGetDnsAs112TimeseriesByDnssec200Response {
  @override
  final RadarGetDnsAs112TimeseriesByDnssec200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetDnsAs112TimeseriesByDnssec200Response(
          [void Function(RadarGetDnsAs112TimeseriesByDnssec200ResponseBuilder)?
              updates]) =>
      (RadarGetDnsAs112TimeseriesByDnssec200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetDnsAs112TimeseriesByDnssec200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetDnsAs112TimeseriesByDnssec200Response rebuild(
          void Function(RadarGetDnsAs112TimeseriesByDnssec200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TimeseriesByDnssec200ResponseBuilder toBuilder() =>
      RadarGetDnsAs112TimeseriesByDnssec200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsAs112TimeseriesByDnssec200Response &&
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
            r'RadarGetDnsAs112TimeseriesByDnssec200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetDnsAs112TimeseriesByDnssec200ResponseBuilder
    implements
        Builder<RadarGetDnsAs112TimeseriesByDnssec200Response,
            RadarGetDnsAs112TimeseriesByDnssec200ResponseBuilder> {
  _$RadarGetDnsAs112TimeseriesByDnssec200Response? _$v;

  RadarGetDnsAs112TimeseriesByDnssec200ResponseResultBuilder? _result;
  RadarGetDnsAs112TimeseriesByDnssec200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetDnsAs112TimeseriesByDnssec200ResponseResultBuilder();
  set result(
          RadarGetDnsAs112TimeseriesByDnssec200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetDnsAs112TimeseriesByDnssec200ResponseBuilder() {
    RadarGetDnsAs112TimeseriesByDnssec200Response._defaults(this);
  }

  RadarGetDnsAs112TimeseriesByDnssec200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsAs112TimeseriesByDnssec200Response other) {
    _$v = other as _$RadarGetDnsAs112TimeseriesByDnssec200Response;
  }

  @override
  void update(
      void Function(RadarGetDnsAs112TimeseriesByDnssec200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TimeseriesByDnssec200Response build() => _build();

  _$RadarGetDnsAs112TimeseriesByDnssec200Response _build() {
    _$RadarGetDnsAs112TimeseriesByDnssec200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsAs112TimeseriesByDnssec200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetDnsAs112TimeseriesByDnssec200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsAs112TimeseriesByDnssec200Response',
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
