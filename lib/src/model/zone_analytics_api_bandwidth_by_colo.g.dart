// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_analytics_api_bandwidth_by_colo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneAnalyticsApiBandwidthByColo
    extends ZoneAnalyticsApiBandwidthByColo {
  @override
  final int? all;
  @override
  final int? cached;
  @override
  final int? uncached;

  factory _$ZoneAnalyticsApiBandwidthByColo(
          [void Function(ZoneAnalyticsApiBandwidthByColoBuilder)? updates]) =>
      (ZoneAnalyticsApiBandwidthByColoBuilder()..update(updates))._build();

  _$ZoneAnalyticsApiBandwidthByColo._({this.all, this.cached, this.uncached})
      : super._();
  @override
  ZoneAnalyticsApiBandwidthByColo rebuild(
          void Function(ZoneAnalyticsApiBandwidthByColoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneAnalyticsApiBandwidthByColoBuilder toBuilder() =>
      ZoneAnalyticsApiBandwidthByColoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneAnalyticsApiBandwidthByColo &&
        all == other.all &&
        cached == other.cached &&
        uncached == other.uncached;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, all.hashCode);
    _$hash = $jc(_$hash, cached.hashCode);
    _$hash = $jc(_$hash, uncached.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZoneAnalyticsApiBandwidthByColo')
          ..add('all', all)
          ..add('cached', cached)
          ..add('uncached', uncached))
        .toString();
  }
}

class ZoneAnalyticsApiBandwidthByColoBuilder
    implements
        Builder<ZoneAnalyticsApiBandwidthByColo,
            ZoneAnalyticsApiBandwidthByColoBuilder> {
  _$ZoneAnalyticsApiBandwidthByColo? _$v;

  int? _all;
  int? get all => _$this._all;
  set all(int? all) => _$this._all = all;

  int? _cached;
  int? get cached => _$this._cached;
  set cached(int? cached) => _$this._cached = cached;

  int? _uncached;
  int? get uncached => _$this._uncached;
  set uncached(int? uncached) => _$this._uncached = uncached;

  ZoneAnalyticsApiBandwidthByColoBuilder() {
    ZoneAnalyticsApiBandwidthByColo._defaults(this);
  }

  ZoneAnalyticsApiBandwidthByColoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _all = $v.all;
      _cached = $v.cached;
      _uncached = $v.uncached;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZoneAnalyticsApiBandwidthByColo other) {
    _$v = other as _$ZoneAnalyticsApiBandwidthByColo;
  }

  @override
  void update(void Function(ZoneAnalyticsApiBandwidthByColoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneAnalyticsApiBandwidthByColo build() => _build();

  _$ZoneAnalyticsApiBandwidthByColo _build() {
    final _$result = _$v ??
        _$ZoneAnalyticsApiBandwidthByColo._(
          all: all,
          cached: cached,
          uncached: uncached,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
