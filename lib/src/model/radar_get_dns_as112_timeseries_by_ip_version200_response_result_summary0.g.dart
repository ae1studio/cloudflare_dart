// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_timeseries_by_ip_version200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0
    extends RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0 {
  @override
  final String iPv4;
  @override
  final String iPv6;

  factory _$RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0(
          [void Function(
                  RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0Builder()
            ..update(updates))
          ._build();

  _$RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0._(
      {required this.iPv4, required this.iPv6})
      : super._();
  @override
  RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0 rebuild(
          void Function(
                  RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0Builder
      toBuilder() =>
          RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0 &&
        iPv4 == other.iPv4 &&
        iPv6 == other.iPv6;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iPv4.hashCode);
    _$hash = $jc(_$hash, iPv6.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0')
          ..add('iPv4', iPv4)
          ..add('iPv6', iPv6))
        .toString();
  }
}

class RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0Builder
    implements
        Builder<RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0,
            RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0Builder> {
  _$RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0? _$v;

  String? _iPv4;
  String? get iPv4 => _$this._iPv4;
  set iPv4(String? iPv4) => _$this._iPv4 = iPv4;

  String? _iPv6;
  String? get iPv6 => _$this._iPv6;
  set iPv6(String? iPv6) => _$this._iPv6 = iPv6;

  RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0Builder() {
    RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0._defaults(
        this);
  }

  RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _iPv4 = $v.iPv4;
      _iPv6 = $v.iPv6;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0 other) {
    _$v = other
        as _$RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(
              RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0 build() =>
      _build();

  _$RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0 _build() {
    final _$result = _$v ??
        _$RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0._(
          iPv4: BuiltValueNullFieldError.checkNotNull(
              iPv4,
              r'RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0',
              'iPv4'),
          iPv6: BuiltValueNullFieldError.checkNotNull(
              iPv6,
              r'RadarGetDnsAs112TimeseriesByIpVersion200ResponseResultSummary0',
              'iPv6'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
