// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_bandwidth_ssl_protocols.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiBandwidthSslProtocols
    extends ZoneAnalyticsApiBandwidthSslProtocols {
  @override
  final int? tLSv1;
  @override
  final int? tLSv1Period1;
  @override
  final int? tLSv1Period2;
  @override
  final int? tLSv1Period3;
  @override
  final int? none;

  factory _$ZoneAnalyticsApiBandwidthSslProtocols(
          [void Function(ZoneAnalyticsApiBandwidthSslProtocolsBuilder)?
              updates]) =>
      (ZoneAnalyticsApiBandwidthSslProtocolsBuilder()..update(updates))
          ._build();

  _$ZoneAnalyticsApiBandwidthSslProtocols._(
      {this.tLSv1,
      this.tLSv1Period1,
      this.tLSv1Period2,
      this.tLSv1Period3,
      this.none})
      : super._();
  @override
  ZoneAnalyticsApiBandwidthSslProtocols rebuild(
          void Function(ZoneAnalyticsApiBandwidthSslProtocolsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiBandwidthSslProtocolsBuilder toBuilder() =>
      ZoneAnalyticsApiBandwidthSslProtocolsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiBandwidthSslProtocols &&
        tLSv1 == other.tLSv1 &&
        tLSv1Period1 == other.tLSv1Period1 &&
        tLSv1Period2 == other.tLSv1Period2 &&
        tLSv1Period3 == other.tLSv1Period3 &&
        none == other.none;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tLSv1.hashCode);
    _$hash = $jc(_$hash, tLSv1Period1.hashCode);
    _$hash = $jc(_$hash, tLSv1Period2.hashCode);
    _$hash = $jc(_$hash, tLSv1Period3.hashCode);
    _$hash = $jc(_$hash, none.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneAnalyticsApiBandwidthSslProtocols')
          ..add('tLSv1', tLSv1)
          ..add('tLSv1Period1', tLSv1Period1)
          ..add('tLSv1Period2', tLSv1Period2)
          ..add('tLSv1Period3', tLSv1Period3)
          ..add('none', none))
        .toString();
  }
}

class ZoneAnalyticsApiBandwidthSslProtocolsBuilder
    implements
        Builder<ZoneAnalyticsApiBandwidthSslProtocols,
            ZoneAnalyticsApiBandwidthSslProtocolsBuilder> {
  _$ZoneAnalyticsApiBandwidthSslProtocols? _$v;

  int? _tLSv1;
  int? get tLSv1 => _$this._tLSv1;
  set tLSv1(int? tLSv1) => _$this._tLSv1 = tLSv1;

  int? _tLSv1Period1;
  int? get tLSv1Period1 => _$this._tLSv1Period1;
  set tLSv1Period1(int? tLSv1Period1) => _$this._tLSv1Period1 = tLSv1Period1;

  int? _tLSv1Period2;
  int? get tLSv1Period2 => _$this._tLSv1Period2;
  set tLSv1Period2(int? tLSv1Period2) => _$this._tLSv1Period2 = tLSv1Period2;

  int? _tLSv1Period3;
  int? get tLSv1Period3 => _$this._tLSv1Period3;
  set tLSv1Period3(int? tLSv1Period3) => _$this._tLSv1Period3 = tLSv1Period3;

  int? _none;
  int? get none => _$this._none;
  set none(int? none) => _$this._none = none;

  ZoneAnalyticsApiBandwidthSslProtocolsBuilder() {
    ZoneAnalyticsApiBandwidthSslProtocols._defaults(this);
  }

  ZoneAnalyticsApiBandwidthSslProtocolsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tLSv1 = $v.tLSv1;
      _tLSv1Period1 = $v.tLSv1Period1;
      _tLSv1Period2 = $v.tLSv1Period2;
      _tLSv1Period3 = $v.tLSv1Period3;
      _none = $v.none;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneAnalyticsApiBandwidthSslProtocols other) {
    _$v = other as _$ZoneAnalyticsApiBandwidthSslProtocols;
  }

  @override
  void update(
      void Function(ZoneAnalyticsApiBandwidthSslProtocolsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiBandwidthSslProtocols build() => _build();

  _$ZoneAnalyticsApiBandwidthSslProtocols _build() {
    final _$result = _$v ??
        _$ZoneAnalyticsApiBandwidthSslProtocols._(
          tLSv1: tLSv1,
          tLSv1Period1: tLSv1Period1,
          tLSv1Period2: tLSv1Period2,
          tLSv1Period3: tLSv1Period3,
          none: none,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
