// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer3_timeseries_group_by_protocol200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0
    extends RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0 {
  @override
  final BuiltList<String> GRE;
  @override
  final BuiltList<String> ICMP;
  @override
  final BuiltList<String> TCP;
  @override
  final BuiltList<String> UDP;
  @override
  final BuiltList<DateTime> timestamps;

  factory _$RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0(
          [void Function(
                  RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0._(
      {required this.GRE,
      required this.ICMP,
      required this.TCP,
      required this.UDP,
      required this.timestamps})
      : super._();
  @override
  RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0 &&
        GRE == other.GRE &&
        ICMP == other.ICMP &&
        TCP == other.TCP &&
        UDP == other.UDP &&
        timestamps == other.timestamps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, GRE.hashCode);
    _$hash = $jc(_$hash, ICMP.hashCode);
    _$hash = $jc(_$hash, TCP.hashCode);
    _$hash = $jc(_$hash, UDP.hashCode);
    _$hash = $jc(_$hash, timestamps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0')
          ..add('GRE', GRE)
          ..add('ICMP', ICMP)
          ..add('TCP', TCP)
          ..add('UDP', UDP)
          ..add('timestamps', timestamps))
        .toString();
  }
}

class RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0Builder
    implements
        Builder<
            RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0,
            RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0Builder> {
  _$RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0? _$v;

  ListBuilder<String>? _GRE;
  ListBuilder<String> get GRE => _$this._GRE ??= ListBuilder<String>();
  set GRE(ListBuilder<String>? GRE) => _$this._GRE = GRE;

  ListBuilder<String>? _ICMP;
  ListBuilder<String> get ICMP => _$this._ICMP ??= ListBuilder<String>();
  set ICMP(ListBuilder<String>? ICMP) => _$this._ICMP = ICMP;

  ListBuilder<String>? _TCP;
  ListBuilder<String> get TCP => _$this._TCP ??= ListBuilder<String>();
  set TCP(ListBuilder<String>? TCP) => _$this._TCP = TCP;

  ListBuilder<String>? _UDP;
  ListBuilder<String> get UDP => _$this._UDP ??= ListBuilder<String>();
  set UDP(ListBuilder<String>? UDP) => _$this._UDP = UDP;

  ListBuilder<DateTime>? _timestamps;
  ListBuilder<DateTime> get timestamps =>
      _$this._timestamps ??= ListBuilder<DateTime>();
  set timestamps(ListBuilder<DateTime>? timestamps) =>
      _$this._timestamps = timestamps;

  RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0Builder() {
    RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0
        ._defaults(this);
  }

  RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _GRE = $v.GRE.toBuilder();
      _ICMP = $v.ICMP.toBuilder();
      _TCP = $v.TCP.toBuilder();
      _UDP = $v.UDP.toBuilder();
      _timestamps = $v.timestamps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0
          other) {
    _$v = other
        as _$RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0
      build() => _build();

  _$RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0
      _build() {
    _$RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0
              ._(
            GRE: GRE.build(),
            ICMP: ICMP.build(),
            TCP: TCP.build(),
            UDP: UDP.build(),
            timestamps: timestamps.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'GRE';
        GRE.build();
        _$failedField = 'ICMP';
        ICMP.build();
        _$failedField = 'TCP';
        TCP.build();
        _$failedField = 'UDP';
        UDP.build();
        _$failedField = 'timestamps';
        timestamps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0',
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
