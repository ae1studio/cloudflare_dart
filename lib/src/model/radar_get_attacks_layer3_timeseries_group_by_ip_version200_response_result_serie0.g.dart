// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer3_timeseries_group_by_ip_version200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0
    extends RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0 {
  @override
  final BuiltList<String> iPv4;
  @override
  final BuiltList<String> iPv6;
  @override
  final BuiltList<DateTime> timestamps;

  factory _$RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0(
          [void Function(
                  RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0._(
      {required this.iPv4, required this.iPv6, required this.timestamps})
      : super._();
  @override
  RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0 &&
        iPv4 == other.iPv4 &&
        iPv6 == other.iPv6 &&
        timestamps == other.timestamps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iPv4.hashCode);
    _$hash = $jc(_$hash, iPv6.hashCode);
    _$hash = $jc(_$hash, timestamps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0')
          ..add('iPv4', iPv4)
          ..add('iPv6', iPv6)
          ..add('timestamps', timestamps))
        .toString();
  }
}

class RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0Builder
    implements
        Builder<
            RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0,
            RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0Builder> {
  _$RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0? _$v;

  ListBuilder<String>? _iPv4;
  ListBuilder<String> get iPv4 => _$this._iPv4 ??= ListBuilder<String>();
  set iPv4(ListBuilder<String>? iPv4) => _$this._iPv4 = iPv4;

  ListBuilder<String>? _iPv6;
  ListBuilder<String> get iPv6 => _$this._iPv6 ??= ListBuilder<String>();
  set iPv6(ListBuilder<String>? iPv6) => _$this._iPv6 = iPv6;

  ListBuilder<DateTime>? _timestamps;
  ListBuilder<DateTime> get timestamps =>
      _$this._timestamps ??= ListBuilder<DateTime>();
  set timestamps(ListBuilder<DateTime>? timestamps) =>
      _$this._timestamps = timestamps;

  RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0Builder() {
    RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0
        ._defaults(this);
  }

  RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _iPv4 = $v.iPv4.toBuilder();
      _iPv6 = $v.iPv6.toBuilder();
      _timestamps = $v.timestamps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0
          other) {
    _$v = other
        as _$RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0
      build() => _build();

  _$RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0
      _build() {
    _$RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0
              ._(
            iPv4: iPv4.build(),
            iPv6: iPv6.build(),
            timestamps: timestamps.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'iPv4';
        iPv4.build();
        _$failedField = 'iPv6';
        iPv6.build();
        _$failedField = 'timestamps';
        timestamps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0',
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
