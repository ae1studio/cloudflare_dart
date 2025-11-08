// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_summary_by_dnssec200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsSummaryByDnssec200ResponseResultSummary0
    extends RadarGetDnsSummaryByDnssec200ResponseResultSummary0 {
  @override
  final String INSECURE;
  @override
  final String INVALID;
  @override
  final String OTHER;
  @override
  final String SECURE;

  factory _$RadarGetDnsSummaryByDnssec200ResponseResultSummary0(
          [void Function(
                  RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder()
            ..update(updates))
          ._build();

  _$RadarGetDnsSummaryByDnssec200ResponseResultSummary0._(
      {required this.INSECURE,
      required this.INVALID,
      required this.OTHER,
      required this.SECURE})
      : super._();
  @override
  RadarGetDnsSummaryByDnssec200ResponseResultSummary0 rebuild(
          void Function(
                  RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder toBuilder() =>
      RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsSummaryByDnssec200ResponseResultSummary0 &&
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
            r'RadarGetDnsSummaryByDnssec200ResponseResultSummary0')
          ..add('INSECURE', INSECURE)
          ..add('INVALID', INVALID)
          ..add('OTHER', OTHER)
          ..add('SECURE', SECURE))
        .toString();
  }
}

class RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder
    implements
        Builder<RadarGetDnsSummaryByDnssec200ResponseResultSummary0,
            RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder> {
  _$RadarGetDnsSummaryByDnssec200ResponseResultSummary0? _$v;

  String? _INSECURE;
  String? get INSECURE => _$this._INSECURE;
  set INSECURE(String? INSECURE) => _$this._INSECURE = INSECURE;

  String? _INVALID;
  String? get INVALID => _$this._INVALID;
  set INVALID(String? INVALID) => _$this._INVALID = INVALID;

  String? _OTHER;
  String? get OTHER => _$this._OTHER;
  set OTHER(String? OTHER) => _$this._OTHER = OTHER;

  String? _SECURE;
  String? get SECURE => _$this._SECURE;
  set SECURE(String? SECURE) => _$this._SECURE = SECURE;

  RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder() {
    RadarGetDnsSummaryByDnssec200ResponseResultSummary0._defaults(this);
  }

  RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _INSECURE = $v.INSECURE;
      _INVALID = $v.INVALID;
      _OTHER = $v.OTHER;
      _SECURE = $v.SECURE;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsSummaryByDnssec200ResponseResultSummary0 other) {
    _$v = other as _$RadarGetDnsSummaryByDnssec200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(RadarGetDnsSummaryByDnssec200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsSummaryByDnssec200ResponseResultSummary0 build() => _build();

  _$RadarGetDnsSummaryByDnssec200ResponseResultSummary0 _build() {
    final _$result = _$v ??
        _$RadarGetDnsSummaryByDnssec200ResponseResultSummary0._(
          INSECURE: BuiltValueNullFieldError.checkNotNull(
              INSECURE,
              r'RadarGetDnsSummaryByDnssec200ResponseResultSummary0',
              'INSECURE'),
          INVALID: BuiltValueNullFieldError.checkNotNull(
              INVALID,
              r'RadarGetDnsSummaryByDnssec200ResponseResultSummary0',
              'INVALID'),
          OTHER: BuiltValueNullFieldError.checkNotNull(OTHER,
              r'RadarGetDnsSummaryByDnssec200ResponseResultSummary0', 'OTHER'),
          SECURE: BuiltValueNullFieldError.checkNotNull(SECURE,
              r'RadarGetDnsSummaryByDnssec200ResponseResultSummary0', 'SECURE'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
