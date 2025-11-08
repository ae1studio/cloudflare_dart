// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancing_origin_analytics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoadBalancingOriginAnalytics extends LoadBalancingOriginAnalytics {
  @override
  final String? address;
  @override
  final bool? changed;
  @override
  final bool? enabled;
  @override
  final String? failureReason;
  @override
  final bool? healthy;
  @override
  final String? ip;
  @override
  final String? name;

  factory _$LoadBalancingOriginAnalytics(
          [void Function(LoadBalancingOriginAnalyticsBuilder)? updates]) =>
      (LoadBalancingOriginAnalyticsBuilder()..update(updates))._build();

  _$LoadBalancingOriginAnalytics._(
      {this.address,
      this.changed,
      this.enabled,
      this.failureReason,
      this.healthy,
      this.ip,
      this.name})
      : super._();
  @override
  LoadBalancingOriginAnalytics rebuild(
          void Function(LoadBalancingOriginAnalyticsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoadBalancingOriginAnalyticsBuilder toBuilder() =>
      LoadBalancingOriginAnalyticsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoadBalancingOriginAnalytics &&
        address == other.address &&
        changed == other.changed &&
        enabled == other.enabled &&
        failureReason == other.failureReason &&
        healthy == other.healthy &&
        ip == other.ip &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, changed.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, failureReason.hashCode);
    _$hash = $jc(_$hash, healthy.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoadBalancingOriginAnalytics')
          ..add('address', address)
          ..add('changed', changed)
          ..add('enabled', enabled)
          ..add('failureReason', failureReason)
          ..add('healthy', healthy)
          ..add('ip', ip)
          ..add('name', name))
        .toString();
  }
}

class LoadBalancingOriginAnalyticsBuilder
    implements
        Builder<LoadBalancingOriginAnalytics,
            LoadBalancingOriginAnalyticsBuilder> {
  _$LoadBalancingOriginAnalytics? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  bool? _changed;
  bool? get changed => _$this._changed;
  set changed(bool? changed) => _$this._changed = changed;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _failureReason;
  String? get failureReason => _$this._failureReason;
  set failureReason(String? failureReason) =>
      _$this._failureReason = failureReason;

  bool? _healthy;
  bool? get healthy => _$this._healthy;
  set healthy(bool? healthy) => _$this._healthy = healthy;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  LoadBalancingOriginAnalyticsBuilder() {
    LoadBalancingOriginAnalytics._defaults(this);
  }

  LoadBalancingOriginAnalyticsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _changed = $v.changed;
      _enabled = $v.enabled;
      _failureReason = $v.failureReason;
      _healthy = $v.healthy;
      _ip = $v.ip;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoadBalancingOriginAnalytics other) {
    _$v = other as _$LoadBalancingOriginAnalytics;
  }

  @override
  void update(void Function(LoadBalancingOriginAnalyticsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoadBalancingOriginAnalytics build() => _build();

  _$LoadBalancingOriginAnalytics _build() {
    final _$result = _$v ??
        _$LoadBalancingOriginAnalytics._(
          address: address,
          changed: changed,
          enabled: enabled,
          failureReason: failureReason,
          healthy: healthy,
          ip: ip,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
