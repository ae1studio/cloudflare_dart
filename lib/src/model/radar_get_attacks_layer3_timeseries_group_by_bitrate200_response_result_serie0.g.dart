// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer3_timeseries_group_by_bitrate200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0
    extends RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0 {
  @override
  final BuiltList<String> oVER100GBPS;
  @override
  final BuiltList<String> uNDER500MBPS;
  @override
  final BuiltList<String> n10gBPSTO100GBPS;
  @override
  final BuiltList<String> n1gBPSTO10GBPS;
  @override
  final BuiltList<String> n500mBPSTO1GBPS;
  @override
  final BuiltList<DateTime> timestamps;

  factory _$RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0(
          [void Function(
                  RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0._(
      {required this.oVER100GBPS,
      required this.uNDER500MBPS,
      required this.n10gBPSTO100GBPS,
      required this.n1gBPSTO10GBPS,
      required this.n500mBPSTO1GBPS,
      required this.timestamps})
      : super._();
  @override
  RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0 &&
        oVER100GBPS == other.oVER100GBPS &&
        uNDER500MBPS == other.uNDER500MBPS &&
        n10gBPSTO100GBPS == other.n10gBPSTO100GBPS &&
        n1gBPSTO10GBPS == other.n1gBPSTO10GBPS &&
        n500mBPSTO1GBPS == other.n500mBPSTO1GBPS &&
        timestamps == other.timestamps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oVER100GBPS.hashCode);
    _$hash = $jc(_$hash, uNDER500MBPS.hashCode);
    _$hash = $jc(_$hash, n10gBPSTO100GBPS.hashCode);
    _$hash = $jc(_$hash, n1gBPSTO10GBPS.hashCode);
    _$hash = $jc(_$hash, n500mBPSTO1GBPS.hashCode);
    _$hash = $jc(_$hash, timestamps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0')
          ..add('oVER100GBPS', oVER100GBPS)
          ..add('uNDER500MBPS', uNDER500MBPS)
          ..add('n10gBPSTO100GBPS', n10gBPSTO100GBPS)
          ..add('n1gBPSTO10GBPS', n1gBPSTO10GBPS)
          ..add('n500mBPSTO1GBPS', n500mBPSTO1GBPS)
          ..add('timestamps', timestamps))
        .toString();
  }
}

class RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0Builder
    implements
        Builder<
            RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0,
            RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0Builder> {
  _$RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0? _$v;

  ListBuilder<String>? _oVER100GBPS;
  ListBuilder<String> get oVER100GBPS =>
      _$this._oVER100GBPS ??= ListBuilder<String>();
  set oVER100GBPS(ListBuilder<String>? oVER100GBPS) =>
      _$this._oVER100GBPS = oVER100GBPS;

  ListBuilder<String>? _uNDER500MBPS;
  ListBuilder<String> get uNDER500MBPS =>
      _$this._uNDER500MBPS ??= ListBuilder<String>();
  set uNDER500MBPS(ListBuilder<String>? uNDER500MBPS) =>
      _$this._uNDER500MBPS = uNDER500MBPS;

  ListBuilder<String>? _n10gBPSTO100GBPS;
  ListBuilder<String> get n10gBPSTO100GBPS =>
      _$this._n10gBPSTO100GBPS ??= ListBuilder<String>();
  set n10gBPSTO100GBPS(ListBuilder<String>? n10gBPSTO100GBPS) =>
      _$this._n10gBPSTO100GBPS = n10gBPSTO100GBPS;

  ListBuilder<String>? _n1gBPSTO10GBPS;
  ListBuilder<String> get n1gBPSTO10GBPS =>
      _$this._n1gBPSTO10GBPS ??= ListBuilder<String>();
  set n1gBPSTO10GBPS(ListBuilder<String>? n1gBPSTO10GBPS) =>
      _$this._n1gBPSTO10GBPS = n1gBPSTO10GBPS;

  ListBuilder<String>? _n500mBPSTO1GBPS;
  ListBuilder<String> get n500mBPSTO1GBPS =>
      _$this._n500mBPSTO1GBPS ??= ListBuilder<String>();
  set n500mBPSTO1GBPS(ListBuilder<String>? n500mBPSTO1GBPS) =>
      _$this._n500mBPSTO1GBPS = n500mBPSTO1GBPS;

  ListBuilder<DateTime>? _timestamps;
  ListBuilder<DateTime> get timestamps =>
      _$this._timestamps ??= ListBuilder<DateTime>();
  set timestamps(ListBuilder<DateTime>? timestamps) =>
      _$this._timestamps = timestamps;

  RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0Builder() {
    RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0
        ._defaults(this);
  }

  RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _oVER100GBPS = $v.oVER100GBPS.toBuilder();
      _uNDER500MBPS = $v.uNDER500MBPS.toBuilder();
      _n10gBPSTO100GBPS = $v.n10gBPSTO100GBPS.toBuilder();
      _n1gBPSTO10GBPS = $v.n1gBPSTO10GBPS.toBuilder();
      _n500mBPSTO1GBPS = $v.n500mBPSTO1GBPS.toBuilder();
      _timestamps = $v.timestamps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0
          other) {
    _$v = other
        as _$RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0
      build() => _build();

  _$RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0
      _build() {
    _$RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0
              ._(
            oVER100GBPS: oVER100GBPS.build(),
            uNDER500MBPS: uNDER500MBPS.build(),
            n10gBPSTO100GBPS: n10gBPSTO100GBPS.build(),
            n1gBPSTO10GBPS: n1gBPSTO10GBPS.build(),
            n500mBPSTO1GBPS: n500mBPSTO1GBPS.build(),
            timestamps: timestamps.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'oVER100GBPS';
        oVER100GBPS.build();
        _$failedField = 'uNDER500MBPS';
        uNDER500MBPS.build();
        _$failedField = 'n10gBPSTO100GBPS';
        n10gBPSTO100GBPS.build();
        _$failedField = 'n1gBPSTO10GBPS';
        n1gBPSTO10GBPS.build();
        _$failedField = 'n500mBPSTO1GBPS';
        n500mBPSTO1GBPS.build();
        _$failedField = 'timestamps';
        timestamps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAttacksLayer3TimeseriesGroupByBitrate200ResponseResultSerie0',
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
