// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer3_summary_by_protocol200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0
    extends RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0 {
  @override
  final String GRE;
  @override
  final String ICMP;
  @override
  final String TCP;
  @override
  final String UDP;

  factory _$RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0(
          [void Function(
                  RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0Builder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0._(
      {required this.GRE,
      required this.ICMP,
      required this.TCP,
      required this.UDP})
      : super._();
  @override
  RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0 rebuild(
          void Function(
                  RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0Builder
      toBuilder() =>
          RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0 &&
        GRE == other.GRE &&
        ICMP == other.ICMP &&
        TCP == other.TCP &&
        UDP == other.UDP;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, GRE.hashCode);
    _$hash = $jc(_$hash, ICMP.hashCode);
    _$hash = $jc(_$hash, TCP.hashCode);
    _$hash = $jc(_$hash, UDP.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0')
          ..add('GRE', GRE)
          ..add('ICMP', ICMP)
          ..add('TCP', TCP)
          ..add('UDP', UDP))
        .toString();
  }
}

class RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0Builder
    implements
        Builder<RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0,
            RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0Builder> {
  _$RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0? _$v;

  String? _GRE;
  String? get GRE => _$this._GRE;
  set GRE(String? GRE) => _$this._GRE = GRE;

  String? _ICMP;
  String? get ICMP => _$this._ICMP;
  set ICMP(String? ICMP) => _$this._ICMP = ICMP;

  String? _TCP;
  String? get TCP => _$this._TCP;
  set TCP(String? TCP) => _$this._TCP = TCP;

  String? _UDP;
  String? get UDP => _$this._UDP;
  set UDP(String? UDP) => _$this._UDP = UDP;

  RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0Builder() {
    RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0._defaults(
        this);
  }

  RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _GRE = $v.GRE;
      _ICMP = $v.ICMP;
      _TCP = $v.TCP;
      _UDP = $v.UDP;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0 other) {
    _$v = other
        as _$RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(
              RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0 build() =>
      _build();

  _$RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0 _build() {
    final _$result = _$v ??
        _$RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0._(
          GRE: BuiltValueNullFieldError.checkNotNull(
              GRE,
              r'RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0',
              'GRE'),
          ICMP: BuiltValueNullFieldError.checkNotNull(
              ICMP,
              r'RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0',
              'ICMP'),
          TCP: BuiltValueNullFieldError.checkNotNull(
              TCP,
              r'RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0',
              'TCP'),
          UDP: BuiltValueNullFieldError.checkNotNull(
              UDP,
              r'RadarGetAttacksLayer3SummaryByProtocol200ResponseResultSummary0',
              'UDP'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
