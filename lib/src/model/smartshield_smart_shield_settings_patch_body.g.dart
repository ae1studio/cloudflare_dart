// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_smart_shield_settings_patch_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmartshieldSmartShieldSettingsPatchBody
    extends SmartshieldSmartShieldSettingsPatchBody {
  @override
  final SmartshieldSmartShieldSettingsPatchBodyCacheReserve? cacheReserve;
  @override
  final SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache?
      regionalTieredCache;
  @override
  final SmartshieldSmartShieldSettingsPatchBodySmartRouting? smartRouting;
  @override
  final SmartshieldSmartShieldSettingsPatchBodySmartTieredCache?
      smartTieredCache;

  factory _$SmartshieldSmartShieldSettingsPatchBody(
          [void Function(SmartshieldSmartShieldSettingsPatchBodyBuilder)?
              updates]) =>
      (SmartshieldSmartShieldSettingsPatchBodyBuilder()..update(updates))
          ._build();

  _$SmartshieldSmartShieldSettingsPatchBody._(
      {this.cacheReserve,
      this.regionalTieredCache,
      this.smartRouting,
      this.smartTieredCache})
      : super._();
  @override
  SmartshieldSmartShieldSettingsPatchBody rebuild(
          void Function(SmartshieldSmartShieldSettingsPatchBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartshieldSmartShieldSettingsPatchBodyBuilder toBuilder() =>
      SmartshieldSmartShieldSettingsPatchBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartshieldSmartShieldSettingsPatchBody &&
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
    return (newBuiltValueToStringHelper(
            r'SmartshieldSmartShieldSettingsPatchBody')
          ..add('cacheReserve', cacheReserve)
          ..add('regionalTieredCache', regionalTieredCache)
          ..add('smartRouting', smartRouting)
          ..add('smartTieredCache', smartTieredCache))
        .toString();
  }
}

class SmartshieldSmartShieldSettingsPatchBodyBuilder
    implements
        Builder<SmartshieldSmartShieldSettingsPatchBody,
            SmartshieldSmartShieldSettingsPatchBodyBuilder> {
  _$SmartshieldSmartShieldSettingsPatchBody? _$v;

  SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder? _cacheReserve;
  SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder get cacheReserve =>
      _$this._cacheReserve ??=
          SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder();
  set cacheReserve(
          SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder?
              cacheReserve) =>
      _$this._cacheReserve = cacheReserve;

  SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder?
      _regionalTieredCache;
  SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder
      get regionalTieredCache => _$this._regionalTieredCache ??=
          SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder();
  set regionalTieredCache(
          SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder?
              regionalTieredCache) =>
      _$this._regionalTieredCache = regionalTieredCache;

  SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder? _smartRouting;
  SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder get smartRouting =>
      _$this._smartRouting ??=
          SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder();
  set smartRouting(
          SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder?
              smartRouting) =>
      _$this._smartRouting = smartRouting;

  SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder?
      _smartTieredCache;
  SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder
      get smartTieredCache => _$this._smartTieredCache ??=
          SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder();
  set smartTieredCache(
          SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder?
              smartTieredCache) =>
      _$this._smartTieredCache = smartTieredCache;

  SmartshieldSmartShieldSettingsPatchBodyBuilder() {
    SmartshieldSmartShieldSettingsPatchBody._defaults(this);
  }

  SmartshieldSmartShieldSettingsPatchBodyBuilder get _$this {
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
  void replace(SmartshieldSmartShieldSettingsPatchBody other) {
    _$v = other as _$SmartshieldSmartShieldSettingsPatchBody;
  }

  @override
  void update(
      void Function(SmartshieldSmartShieldSettingsPatchBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartshieldSmartShieldSettingsPatchBody build() => _build();

  _$SmartshieldSmartShieldSettingsPatchBody _build() {
    _$SmartshieldSmartShieldSettingsPatchBody _$result;
    try {
      _$result = _$v ??
          _$SmartshieldSmartShieldSettingsPatchBody._(
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
            r'SmartshieldSmartShieldSettingsPatchBody',
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
