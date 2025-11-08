// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_ips_timeseries200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpIpsTimeseries200ResponseResultSerie0
    extends RadarGetBgpIpsTimeseries200ResponseResultSerie0 {
  @override
  final BuiltList<String> ipv4;
  @override
  final BuiltList<String> ipv6;
  @override
  final BuiltList<DateTime> timestamps;

  factory _$RadarGetBgpIpsTimeseries200ResponseResultSerie0(
          [void Function(
                  RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetBgpIpsTimeseries200ResponseResultSerie0._(
      {required this.ipv4, required this.ipv6, required this.timestamps})
      : super._();
  @override
  RadarGetBgpIpsTimeseries200ResponseResultSerie0 rebuild(
          void Function(RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder toBuilder() =>
      RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpIpsTimeseries200ResponseResultSerie0 &&
        ipv4 == other.ipv4 &&
        ipv6 == other.ipv6 &&
        timestamps == other.timestamps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipv4.hashCode);
    _$hash = $jc(_$hash, ipv6.hashCode);
    _$hash = $jc(_$hash, timestamps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpIpsTimeseries200ResponseResultSerie0')
          ..add('ipv4', ipv4)
          ..add('ipv6', ipv6)
          ..add('timestamps', timestamps))
        .toString();
  }
}

class RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder
    implements
        Builder<RadarGetBgpIpsTimeseries200ResponseResultSerie0,
            RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder> {
  _$RadarGetBgpIpsTimeseries200ResponseResultSerie0? _$v;

  ListBuilder<String>? _ipv4;
  ListBuilder<String> get ipv4 => _$this._ipv4 ??= ListBuilder<String>();
  set ipv4(ListBuilder<String>? ipv4) => _$this._ipv4 = ipv4;

  ListBuilder<String>? _ipv6;
  ListBuilder<String> get ipv6 => _$this._ipv6 ??= ListBuilder<String>();
  set ipv6(ListBuilder<String>? ipv6) => _$this._ipv6 = ipv6;

  ListBuilder<DateTime>? _timestamps;
  ListBuilder<DateTime> get timestamps =>
      _$this._timestamps ??= ListBuilder<DateTime>();
  set timestamps(ListBuilder<DateTime>? timestamps) =>
      _$this._timestamps = timestamps;

  RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder() {
    RadarGetBgpIpsTimeseries200ResponseResultSerie0._defaults(this);
  }

  RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipv4 = $v.ipv4.toBuilder();
      _ipv6 = $v.ipv6.toBuilder();
      _timestamps = $v.timestamps.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpIpsTimeseries200ResponseResultSerie0 other) {
    _$v = other as _$RadarGetBgpIpsTimeseries200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(RadarGetBgpIpsTimeseries200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpIpsTimeseries200ResponseResultSerie0 build() => _build();

  _$RadarGetBgpIpsTimeseries200ResponseResultSerie0 _build() {
    _$RadarGetBgpIpsTimeseries200ResponseResultSerie0 _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpIpsTimeseries200ResponseResultSerie0._(
            ipv4: ipv4.build(),
            ipv6: ipv6.build(),
            timestamps: timestamps.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ipv4';
        ipv4.build();
        _$failedField = 'ipv6';
        ipv6.build();
        _$failedField = 'timestamps';
        timestamps.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpIpsTimeseries200ResponseResultSerie0',
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
