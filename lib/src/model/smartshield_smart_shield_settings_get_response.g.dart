// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_smart_shield_settings_get_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmartshieldSmartShieldSettingsGetResponse
    extends SmartshieldSmartShieldSettingsGetResponse {
  @override
  final int healthchecksCount;
  @override
  final SmartshieldSmartShieldSettingsCacheReserve? cacheReserve;
  @override
  final SmartshieldSmartShieldSettingsRegionalTieredCache? regionalTieredCache;
  @override
  final SmartshieldSmartShieldSettingsSmartRouting? smartRouting;
  @override
  final SmartshieldSmartShieldSettingsSmartTieredCache? smartTieredCache;

  factory _$SmartshieldSmartShieldSettingsGetResponse(
          [void Function(SmartshieldSmartShieldSettingsGetResponseBuilder)?
              updates]) =>
      (SmartshieldSmartShieldSettingsGetResponseBuilder()..update(updates))
          ._build();

  _$SmartshieldSmartShieldSettingsGetResponse._(
      {required this.healthchecksCount,
      this.cacheReserve,
      this.regionalTieredCache,
      this.smartRouting,
      this.smartTieredCache})
      : super._();
  @override
  SmartshieldSmartShieldSettingsGetResponse rebuild(
          void Function(SmartshieldSmartShieldSettingsGetResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartshieldSmartShieldSettingsGetResponseBuilder toBuilder() =>
      SmartshieldSmartShieldSettingsGetResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartshieldSmartShieldSettingsGetResponse &&
        healthchecksCount == other.healthchecksCount &&
        cacheReserve == other.cacheReserve &&
        regionalTieredCache == other.regionalTieredCache &&
        smartRouting == other.smartRouting &&
        smartTieredCache == other.smartTieredCache;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, healthchecksCount.hashCode);
    _$hash = $jc(_$hash, cacheReserve.hashCode);
    _$hash = $jc(_$hash, regionalTieredCache.hashCode);
    _$hash = $jc(_$hash, smartRouting.hashCode);
    _$hash = $jc(_$hash, smartTieredCache.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SmartshieldSmartShieldSettingsGetResponse')
          ..add('healthchecksCount', healthchecksCount)
          ..add('cacheReserve', cacheReserve)
          ..add('regionalTieredCache', regionalTieredCache)
          ..add('smartRouting', smartRouting)
          ..add('smartTieredCache', smartTieredCache))
        .toString();
  }
}

class SmartshieldSmartShieldSettingsGetResponseBuilder
    implements
        Builder<SmartshieldSmartShieldSettingsGetResponse,
            SmartshieldSmartShieldSettingsGetResponseBuilder>,
        SmartshieldSmartShieldSettingsBuilder {
  _$SmartshieldSmartShieldSettingsGetResponse? _$v;

  int? _healthchecksCount;
  int? get healthchecksCount => _$this._healthchecksCount;
  set healthchecksCount(covariant int? healthchecksCount) =>
      _$this._healthchecksCount = healthchecksCount;

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

  SmartshieldSmartShieldSettingsGetResponseBuilder() {
    SmartshieldSmartShieldSettingsGetResponse._defaults(this);
  }

  SmartshieldSmartShieldSettingsGetResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _healthchecksCount = $v.healthchecksCount;
      _cacheReserve = $v.cacheReserve?.toBuilder();
      _regionalTieredCache = $v.regionalTieredCache?.toBuilder();
      _smartRouting = $v.smartRouting?.toBuilder();
      _smartTieredCache = $v.smartTieredCache?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant SmartshieldSmartShieldSettingsGetResponse other) {
    _$v = other as _$SmartshieldSmartShieldSettingsGetResponse;
  }

  @override
  void update(
      void Function(SmartshieldSmartShieldSettingsGetResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartshieldSmartShieldSettingsGetResponse build() => _build();

  _$SmartshieldSmartShieldSettingsGetResponse _build() {
    _$SmartshieldSmartShieldSettingsGetResponse _$result;
    try {
      _$result = _$v ??
          _$SmartshieldSmartShieldSettingsGetResponse._(
            healthchecksCount: BuiltValueNullFieldError.checkNotNull(
                healthchecksCount,
                r'SmartshieldSmartShieldSettingsGetResponse',
                'healthchecksCount'),
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
            r'SmartshieldSmartShieldSettingsGetResponse',
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
