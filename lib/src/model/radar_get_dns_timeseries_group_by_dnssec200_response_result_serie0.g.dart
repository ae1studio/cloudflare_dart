// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_timeseries_group_by_dnssec200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0
    extends RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0 {
  @override
  final BuiltList<String> INSECURE;
  @override
  final BuiltList<String> INVALID;
  @override
  final BuiltList<String> OTHER;
  @override
  final BuiltList<String> SECURE;

  factory _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0(
          [void Function(
                  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0._(
      {required this.INSECURE,
      required this.INVALID,
      required this.OTHER,
      required this.SECURE})
      : super._();
  @override
  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0 &&
        INSECURE == other.INSECURE &&
        INVALID == other.INVALID &&
        OTHER == other.OTHER &&
        SECURE == other.SECURE;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, INSECURE.hashCode);
    _$hash = $jc(_$hash, INVALID.hashCode);
    _$hash = $jc(_$hash, OTHER.hashCode);
    _$hash = $jc(_$hash, SECURE.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0')
          ..add('INSECURE', INSECURE)
          ..add('INVALID', INVALID)
          ..add('OTHER', OTHER)
          ..add('SECURE', SECURE))
        .toString();
  }
}

class RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder
    implements
        Builder<RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0,
            RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder> {
  _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0? _$v;

  ListBuilder<String>? _INSECURE;
  ListBuilder<String> get INSECURE =>
      _$this._INSECURE ??= ListBuilder<String>();
  set INSECURE(ListBuilder<String>? INSECURE) => _$this._INSECURE = INSECURE;

  ListBuilder<String>? _INVALID;
  ListBuilder<String> get INVALID => _$this._INVALID ??= ListBuilder<String>();
  set INVALID(ListBuilder<String>? INVALID) => _$this._INVALID = INVALID;

  ListBuilder<String>? _OTHER;
  ListBuilder<String> get OTHER => _$this._OTHER ??= ListBuilder<String>();
  set OTHER(ListBuilder<String>? OTHER) => _$this._OTHER = OTHER;

  ListBuilder<String>? _SECURE;
  ListBuilder<String> get SECURE => _$this._SECURE ??= ListBuilder<String>();
  set SECURE(ListBuilder<String>? SECURE) => _$this._SECURE = SECURE;

  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder() {
    RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0._defaults(this);
  }

  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _INSECURE = $v.INSECURE.toBuilder();
      _INVALID = $v.INVALID.toBuilder();
      _OTHER = $v.OTHER.toBuilder();
      _SECURE = $v.SECURE.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0 other) {
    _$v = other as _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0 build() => _build();

  _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0 _build() {
    _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0 _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0._(
            INSECURE: INSECURE.build(),
            INVALID: INVALID.build(),
            OTHER: OTHER.build(),
            SECURE: SECURE.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'INSECURE';
        INSECURE.build();
        _$failedField = 'INVALID';
        INVALID.build();
        _$failedField = 'OTHER';
        OTHER.build();
        _$failedField = 'SECURE';
        SECURE.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsTimeseriesGroupByDnssec200ResponseResultSerie0',
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
