// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_ips_timeseries200_response_result_meta_delay_asn_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData
    extends RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData {
  @override
  final num delaySecs;
  @override
  final String delayStr;
  @override
  final bool healthy;
  @override
  final RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatest latest;

  factory _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData(
          [void Function(
                  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder)?
              updates]) =>
      (RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder()
            ..update(updates))
          ._build();

  _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData._(
      {required this.delaySecs,
      required this.delayStr,
      required this.healthy,
      required this.latest})
      : super._();
  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData rebuild(
          void Function(
                  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder
      toBuilder() =>
          RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData &&
        delaySecs == other.delaySecs &&
        delayStr == other.delayStr &&
        healthy == other.healthy &&
        latest == other.latest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, delaySecs.hashCode);
    _$hash = $jc(_$hash, delayStr.hashCode);
    _$hash = $jc(_$hash, healthy.hashCode);
    _$hash = $jc(_$hash, latest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData')
          ..add('delaySecs', delaySecs)
          ..add('delayStr', delayStr)
          ..add('healthy', healthy)
          ..add('latest', latest))
        .toString();
  }
}

class RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder
    implements
        Builder<RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData,
            RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder> {
  _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData? _$v;

  num? _delaySecs;
  num? get delaySecs => _$this._delaySecs;
  set delaySecs(num? delaySecs) => _$this._delaySecs = delaySecs;

  String? _delayStr;
  String? get delayStr => _$this._delayStr;
  set delayStr(String? delayStr) => _$this._delayStr = delayStr;

  bool? _healthy;
  bool? get healthy => _$this._healthy;
  set healthy(bool? healthy) => _$this._healthy = healthy;

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder?
      _latest;
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder
      get latest => _$this._latest ??=
          RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder();
  set latest(
          RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataLatestBuilder?
              latest) =>
      _$this._latest = latest;

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder() {
    RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData._defaults(this);
  }

  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delaySecs = $v.delaySecs;
      _delayStr = $v.delayStr;
      _healthy = $v.healthy;
      _latest = $v.latest.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData other) {
    _$v = other as _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData;
  }

  @override
  void update(
      void Function(
              RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData build() => _build();

  _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData _build() {
    _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData._(
            delaySecs: BuiltValueNullFieldError.checkNotNull(
                delaySecs,
                r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData',
                'delaySecs'),
            delayStr: BuiltValueNullFieldError.checkNotNull(
                delayStr,
                r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData',
                'delayStr'),
            healthy: BuiltValueNullFieldError.checkNotNull(
                healthy,
                r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData',
                'healthy'),
            latest: latest.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'latest';
        latest.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpIpsTimeseries200ResponseResultMetaDelayAsnData',
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
