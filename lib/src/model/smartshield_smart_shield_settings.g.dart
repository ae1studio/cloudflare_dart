// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_smart_shield_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SmartshieldSmartShieldSettingsBuilder {
  void replace(SmartshieldSmartShieldSettings other);
  void update(void Function(SmartshieldSmartShieldSettingsBuilder) updates);
  SmartshieldSmartShieldSettingsCacheReserveBuilder get cacheReserve;
  set cacheReserve(
      SmartshieldSmartShieldSettingsCacheReserveBuilder? cacheReserve);

  SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder
      get regionalTieredCache;
  set regionalTieredCache(
      SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder?
          regionalTieredCache);

  SmartshieldSmartShieldSettingsSmartRoutingBuilder get smartRouting;
  set smartRouting(
      SmartshieldSmartShieldSettingsSmartRoutingBuilder? smartRouting);

  SmartshieldSmartShieldSettingsSmartTieredCacheBuilder get smartTieredCache;
  set smartTieredCache(
      SmartshieldSmartShieldSettingsSmartTieredCacheBuilder? smartTieredCache);
}

class _$$SmartshieldSmartShieldSettings
    extends $SmartshieldSmartShieldSettings {
  @override
  final SmartshieldSmartShieldSettingsCacheReserve? cacheReserve;
  @override
  final SmartshieldSmartShieldSettingsRegionalTieredCache? regionalTieredCache;
  @override
  final SmartshieldSmartShieldSettingsSmartRouting? smartRouting;
  @override
  final SmartshieldSmartShieldSettingsSmartTieredCache? smartTieredCache;

  factory _$$SmartshieldSmartShieldSettings(
          [void Function($SmartshieldSmartShieldSettingsBuilder)? updates]) =>
      ($SmartshieldSmartShieldSettingsBuilder()..update(updates))._build();

  _$$SmartshieldSmartShieldSettings._(
      {this.cacheReserve,
      this.regionalTieredCache,
      this.smartRouting,
      this.smartTieredCache})
      : super._();
  @override
  $SmartshieldSmartShieldSettings rebuild(
          void Function($SmartshieldSmartShieldSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SmartshieldSmartShieldSettingsBuilder toBuilder() =>
      $SmartshieldSmartShieldSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SmartshieldSmartShieldSettings &&
        cacheReserve == other.cacheReserve &&
        regionalTieredCache == other.regionalTieredCache &&
        smartRouting == other.smartRouting &&
        smartTieredCache == other.smartTieredCache;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cacheReserve.hashCode);
    _$hash = $jc(_$hash, regionalTieredCache.hashCode);
    _$hash = $jc(_$hash, smartRouting.hashCode);
    _$hash = $jc(_$hash, smartTieredCache.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$SmartshieldSmartShieldSettings')
          ..add('cacheReserve', cacheReserve)
          ..add('regionalTieredCache', regionalTieredCache)
          ..add('smartRouting', smartRouting)
          ..add('smartTieredCache', smartTieredCache))
        .toString();
  }
}

class $SmartshieldSmartShieldSettingsBuilder
    implements
        Builder<$SmartshieldSmartShieldSettings,
            $SmartshieldSmartShieldSettingsBuilder>,
        SmartshieldSmartShieldSettingsBuilder {
  _$$SmartshieldSmartShieldSettings? _$v;

  SmartshieldSmartShieldSettingsCacheReserveBuilder? _cacheReserve;
  SmartshieldSmartShieldSettingsCacheReserveBuilder get cacheReserve =>
      _$this._cacheReserve ??=
          SmartshieldSmartShieldSettingsCacheReserveBuilder();
  set cacheReserve(
          covariant SmartshieldSmartShieldSettingsCacheReserveBuilder?
              cacheReserve) =>
      _$this._cacheReserve = cacheReserve;

  SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder?
      _regionalTieredCache;
  SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder
      get regionalTieredCache => _$this._regionalTieredCache ??=
          SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder();
  set regionalTieredCache(
          covariant SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder?
              regionalTieredCache) =>
      _$this._regionalTieredCache = regionalTieredCache;

  SmartshieldSmartShieldSettingsSmartRoutingBuilder? _smartRouting;
  SmartshieldSmartShieldSettingsSmartRoutingBuilder get smartRouting =>
      _$this._smartRouting ??=
          SmartshieldSmartShieldSettingsSmartRoutingBuilder();
  set smartRouting(
          covariant SmartshieldSmartShieldSettingsSmartRoutingBuilder?
              smartRouting) =>
      _$this._smartRouting = smartRouting;

  SmartshieldSmartShieldSettingsSmartTieredCacheBuilder? _smartTieredCache;
  SmartshieldSmartShieldSettingsSmartTieredCacheBuilder get smartTieredCache =>
      _$this._smartTieredCache ??=
          SmartshieldSmartShieldSettingsSmartTieredCacheBuilder();
  set smartTieredCache(
          covariant SmartshieldSmartShieldSettingsSmartTieredCacheBuilder?
              smartTieredCache) =>
      _$this._smartTieredCache = smartTieredCache;

  $SmartshieldSmartShieldSettingsBuilder() {
    $SmartshieldSmartShieldSettings._defaults(this);
  }

  $SmartshieldSmartShieldSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cacheReserve = $v.cacheReserve?.toBuilder();
      _regionalTieredCache = $v.regionalTieredCache?.toBuilder();
      _smartRouting = $v.smartRouting?.toBuilder();
      _smartTieredCache = $v.smartTieredCache?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $SmartshieldSmartShieldSettings other) {
    _$v = other as _$$SmartshieldSmartShieldSettings;
  }

  @override
  void update(void Function($SmartshieldSmartShieldSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SmartshieldSmartShieldSettings build() => _build();

  _$$SmartshieldSmartShieldSettings _build() {
    _$$SmartshieldSmartShieldSettings _$result;
    try {
      _$result = _$v ??
          _$$SmartshieldSmartShieldSettings._(
            cacheReserve: _cacheReserve?.build(),
            regionalTieredCache: _regionalTieredCache?.build(),
            smartRouting: _smartRouting?.build(),
            smartTieredCache: _smartTieredCache?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cacheReserve';
        _cacheReserve?.build();
        _$failedField = 'regionalTieredCache';
        _regionalTieredCache?.build();
        _$failedField = 'smartRouting';
        _smartRouting?.build();
        _$failedField = 'smartTieredCache';
        _smartTieredCache?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$SmartshieldSmartShieldSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
