// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_automatic_platform_optimization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesAutomaticPlatformOptimization
    extends ZonesAutomaticPlatformOptimization {
  @override
  final bool cacheByDeviceType;
  @override
  final bool cf;
  @override
  final bool enabled;
  @override
  final BuiltList<String> hostnames;
  @override
  final bool wordpress;
  @override
  final bool wpPlugin;

  factory _$ZonesAutomaticPlatformOptimization(
          [void Function(ZonesAutomaticPlatformOptimizationBuilder)?
              updates]) =>
      (ZonesAutomaticPlatformOptimizationBuilder()..update(updates))._build();

  _$ZonesAutomaticPlatformOptimization._(
      {required this.cacheByDeviceType,
      required this.cf,
      required this.enabled,
      required this.hostnames,
      required this.wordpress,
      required this.wpPlugin})
      : super._();
  @override
  ZonesAutomaticPlatformOptimization rebuild(
          void Function(ZonesAutomaticPlatformOptimizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesAutomaticPlatformOptimizationBuilder toBuilder() =>
      ZonesAutomaticPlatformOptimizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesAutomaticPlatformOptimization &&
        cacheByDeviceType == other.cacheByDeviceType &&
        cf == other.cf &&
        enabled == other.enabled &&
        hostnames == other.hostnames &&
        wordpress == other.wordpress &&
        wpPlugin == other.wpPlugin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cacheByDeviceType.hashCode);
    _$hash = $jc(_$hash, cf.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, hostnames.hashCode);
    _$hash = $jc(_$hash, wordpress.hashCode);
    _$hash = $jc(_$hash, wpPlugin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesAutomaticPlatformOptimization')
          ..add('cacheByDeviceType', cacheByDeviceType)
          ..add('cf', cf)
          ..add('enabled', enabled)
          ..add('hostnames', hostnames)
          ..add('wordpress', wordpress)
          ..add('wpPlugin', wpPlugin))
        .toString();
  }
}

class ZonesAutomaticPlatformOptimizationBuilder
    implements
        Builder<ZonesAutomaticPlatformOptimization,
            ZonesAutomaticPlatformOptimizationBuilder> {
  _$ZonesAutomaticPlatformOptimization? _$v;

  bool? _cacheByDeviceType;
  bool? get cacheByDeviceType => _$this._cacheByDeviceType;
  set cacheByDeviceType(bool? cacheByDeviceType) =>
      _$this._cacheByDeviceType = cacheByDeviceType;

  bool? _cf;
  bool? get cf => _$this._cf;
  set cf(bool? cf) => _$this._cf = cf;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<String>? _hostnames;
  ListBuilder<String> get hostnames =>
      _$this._hostnames ??= ListBuilder<String>();
  set hostnames(ListBuilder<String>? hostnames) =>
      _$this._hostnames = hostnames;

  bool? _wordpress;
  bool? get wordpress => _$this._wordpress;
  set wordpress(bool? wordpress) => _$this._wordpress = wordpress;

  bool? _wpPlugin;
  bool? get wpPlugin => _$this._wpPlugin;
  set wpPlugin(bool? wpPlugin) => _$this._wpPlugin = wpPlugin;

  ZonesAutomaticPlatformOptimizationBuilder() {
    ZonesAutomaticPlatformOptimization._defaults(this);
  }

  ZonesAutomaticPlatformOptimizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cacheByDeviceType = $v.cacheByDeviceType;
      _cf = $v.cf;
      _enabled = $v.enabled;
      _hostnames = $v.hostnames.toBuilder();
      _wordpress = $v.wordpress;
      _wpPlugin = $v.wpPlugin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesAutomaticPlatformOptimization other) {
    _$v = other as _$ZonesAutomaticPlatformOptimization;
  }

  @override
  void update(
      void Function(ZonesAutomaticPlatformOptimizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesAutomaticPlatformOptimization build() => _build();

  _$ZonesAutomaticPlatformOptimization _build() {
    _$ZonesAutomaticPlatformOptimization _$result;
    try {
      _$result = _$v ??
          _$ZonesAutomaticPlatformOptimization._(
            cacheByDeviceType: BuiltValueNullFieldError.checkNotNull(
                cacheByDeviceType,
                r'ZonesAutomaticPlatformOptimization',
                'cacheByDeviceType'),
            cf: BuiltValueNullFieldError.checkNotNull(
                cf, r'ZonesAutomaticPlatformOptimization', 'cf'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'ZonesAutomaticPlatformOptimization', 'enabled'),
            hostnames: hostnames.build(),
            wordpress: BuiltValueNullFieldError.checkNotNull(
                wordpress, r'ZonesAutomaticPlatformOptimization', 'wordpress'),
            wpPlugin: BuiltValueNullFieldError.checkNotNull(
                wpPlugin, r'ZonesAutomaticPlatformOptimization', 'wpPlugin'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hostnames';
        hostnames.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZonesAutomaticPlatformOptimization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
