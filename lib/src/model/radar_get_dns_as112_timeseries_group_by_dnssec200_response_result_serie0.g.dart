// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_timeseries_group_by_dnssec200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0
    extends RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0 {
  @override
  final BuiltList<String> NOT_SUPPORTED;
  @override
  final BuiltList<String> SUPPORTED;

  factory _$RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0(
          [void Function(
                  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0._(
      {required this.NOT_SUPPORTED, required this.SUPPORTED})
      : super._();
  @override
  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0 &&
        NOT_SUPPORTED == other.NOT_SUPPORTED &&
        SUPPORTED == other.SUPPORTED;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, NOT_SUPPORTED.hashCode);
    _$hash = $jc(_$hash, SUPPORTED.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0')
          ..add('NOT_SUPPORTED', NOT_SUPPORTED)
          ..add('SUPPORTED', SUPPORTED))
        .toString();
  }
}

class RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0Builder
    implements
        Builder<RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0,
            RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0Builder> {
  _$RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0? _$v;

  ListBuilder<String>? _NOT_SUPPORTED;
  ListBuilder<String> get NOT_SUPPORTED =>
      _$this._NOT_SUPPORTED ??= ListBuilder<String>();
  set NOT_SUPPORTED(ListBuilder<String>? NOT_SUPPORTED) =>
      _$this._NOT_SUPPORTED = NOT_SUPPORTED;

  ListBuilder<String>? _SUPPORTED;
  ListBuilder<String> get SUPPORTED =>
      _$this._SUPPORTED ??= ListBuilder<String>();
  set SUPPORTED(ListBuilder<String>? SUPPORTED) =>
      _$this._SUPPORTED = SUPPORTED;

  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0Builder() {
    RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0._defaults(
        this);
  }

  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _NOT_SUPPORTED = $v.NOT_SUPPORTED.toBuilder();
      _SUPPORTED = $v.SUPPORTED.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0 other) {
    _$v = other
        as _$RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0 build() =>
      _build();

  _$RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0 _build() {
    _$RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0 _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0._(
            NOT_SUPPORTED: NOT_SUPPORTED.build(),
            SUPPORTED: SUPPORTED.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'NOT_SUPPORTED';
        NOT_SUPPORTED.build();
        _$failedField = 'SUPPORTED';
        SUPPORTED.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsAs112TimeseriesGroupByDnssec200ResponseResultSerie0',
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
