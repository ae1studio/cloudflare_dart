// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_cache_settings_rule_action_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetCacheSettingsRuleActionParameters
    extends SetCacheSettingsRuleActionParameters {
  @override
  final BuiltSet<int>? additionalCacheablePorts;
  @override
  final RulesetsSetCacheSettingsBrowserTTL? browserTtl;
  @override
  final bool? cache;
  @override
  final RulesetsSetCacheSettingsCacheKey? cacheKey;
  @override
  final RulesetsSetCacheSettingsCacheReserve? cacheReserve;
  @override
  final RulesetsSetCacheSettingsEdgeTTL? edgeTtl;
  @override
  final bool? originCacheControl;
  @override
  final bool? originErrorPagePassthru;
  @override
  final int? readTimeout;
  @override
  final bool? respectStrongEtags;
  @override
  final RulesetsSetCacheSettingsServeStale? serveStale;

  factory _$SetCacheSettingsRuleActionParameters(
          [void Function(SetCacheSettingsRuleActionParametersBuilder)?
              updates]) =>
      (SetCacheSettingsRuleActionParametersBuilder()..update(updates))._build();

  _$SetCacheSettingsRuleActionParameters._(
      {this.additionalCacheablePorts,
      this.browserTtl,
      this.cache,
      this.cacheKey,
      this.cacheReserve,
      this.edgeTtl,
      this.originCacheControl,
      this.originErrorPagePassthru,
      this.readTimeout,
      this.respectStrongEtags,
      this.serveStale})
      : super._();
  @override
  SetCacheSettingsRuleActionParameters rebuild(
          void Function(SetCacheSettingsRuleActionParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SetCacheSettingsRuleActionParametersBuilder toBuilder() =>
      SetCacheSettingsRuleActionParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetCacheSettingsRuleActionParameters &&
        additionalCacheablePorts == other.additionalCacheablePorts &&
        browserTtl == other.browserTtl &&
        cache == other.cache &&
        cacheKey == other.cacheKey &&
        cacheReserve == other.cacheReserve &&
        edgeTtl == other.edgeTtl &&
        originCacheControl == other.originCacheControl &&
        originErrorPagePassthru == other.originErrorPagePassthru &&
        readTimeout == other.readTimeout &&
        respectStrongEtags == other.respectStrongEtags &&
        serveStale == other.serveStale;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalCacheablePorts.hashCode);
    _$hash = $jc(_$hash, browserTtl.hashCode);
    _$hash = $jc(_$hash, cache.hashCode);
    _$hash = $jc(_$hash, cacheKey.hashCode);
    _$hash = $jc(_$hash, cacheReserve.hashCode);
    _$hash = $jc(_$hash, edgeTtl.hashCode);
    _$hash = $jc(_$hash, originCacheControl.hashCode);
    _$hash = $jc(_$hash, originErrorPagePassthru.hashCode);
    _$hash = $jc(_$hash, readTimeout.hashCode);
    _$hash = $jc(_$hash, respectStrongEtags.hashCode);
    _$hash = $jc(_$hash, serveStale.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetCacheSettingsRuleActionParameters')
          ..add('additionalCacheablePorts', additionalCacheablePorts)
          ..add('browserTtl', browserTtl)
          ..add('cache', cache)
          ..add('cacheKey', cacheKey)
          ..add('cacheReserve', cacheReserve)
          ..add('edgeTtl', edgeTtl)
          ..add('originCacheControl', originCacheControl)
          ..add('originErrorPagePassthru', originErrorPagePassthru)
          ..add('readTimeout', readTimeout)
          ..add('respectStrongEtags', respectStrongEtags)
          ..add('serveStale', serveStale))
        .toString();
  }
}

class SetCacheSettingsRuleActionParametersBuilder
    implements
        Builder<SetCacheSettingsRuleActionParameters,
            SetCacheSettingsRuleActionParametersBuilder> {
  _$SetCacheSettingsRuleActionParameters? _$v;

  SetBuilder<int>? _additionalCacheablePorts;
  SetBuilder<int> get additionalCacheablePorts =>
      _$this._additionalCacheablePorts ??= SetBuilder<int>();
  set additionalCacheablePorts(SetBuilder<int>? additionalCacheablePorts) =>
      _$this._additionalCacheablePorts = additionalCacheablePorts;

  RulesetsSetCacheSettingsBrowserTTLBuilder? _browserTtl;
  RulesetsSetCacheSettingsBrowserTTLBuilder get browserTtl =>
      _$this._browserTtl ??= RulesetsSetCacheSettingsBrowserTTLBuilder();
  set browserTtl(RulesetsSetCacheSettingsBrowserTTLBuilder? browserTtl) =>
      _$this._browserTtl = browserTtl;

  bool? _cache;
  bool? get cache => _$this._cache;
  set cache(bool? cache) => _$this._cache = cache;

  RulesetsSetCacheSettingsCacheKeyBuilder? _cacheKey;
  RulesetsSetCacheSettingsCacheKeyBuilder get cacheKey =>
      _$this._cacheKey ??= RulesetsSetCacheSettingsCacheKeyBuilder();
  set cacheKey(RulesetsSetCacheSettingsCacheKeyBuilder? cacheKey) =>
      _$this._cacheKey = cacheKey;

  RulesetsSetCacheSettingsCacheReserveBuilder? _cacheReserve;
  RulesetsSetCacheSettingsCacheReserveBuilder get cacheReserve =>
      _$this._cacheReserve ??= RulesetsSetCacheSettingsCacheReserveBuilder();
  set cacheReserve(RulesetsSetCacheSettingsCacheReserveBuilder? cacheReserve) =>
      _$this._cacheReserve = cacheReserve;

  RulesetsSetCacheSettingsEdgeTTLBuilder? _edgeTtl;
  RulesetsSetCacheSettingsEdgeTTLBuilder get edgeTtl =>
      _$this._edgeTtl ??= RulesetsSetCacheSettingsEdgeTTLBuilder();
  set edgeTtl(RulesetsSetCacheSettingsEdgeTTLBuilder? edgeTtl) =>
      _$this._edgeTtl = edgeTtl;

  bool? _originCacheControl;
  bool? get originCacheControl => _$this._originCacheControl;
  set originCacheControl(bool? originCacheControl) =>
      _$this._originCacheControl = originCacheControl;

  bool? _originErrorPagePassthru;
  bool? get originErrorPagePassthru => _$this._originErrorPagePassthru;
  set originErrorPagePassthru(bool? originErrorPagePassthru) =>
      _$this._originErrorPagePassthru = originErrorPagePassthru;

  int? _readTimeout;
  int? get readTimeout => _$this._readTimeout;
  set readTimeout(int? readTimeout) => _$this._readTimeout = readTimeout;

  bool? _respectStrongEtags;
  bool? get respectStrongEtags => _$this._respectStrongEtags;
  set respectStrongEtags(bool? respectStrongEtags) =>
      _$this._respectStrongEtags = respectStrongEtags;

  RulesetsSetCacheSettingsServeStaleBuilder? _serveStale;
  RulesetsSetCacheSettingsServeStaleBuilder get serveStale =>
      _$this._serveStale ??= RulesetsSetCacheSettingsServeStaleBuilder();
  set serveStale(RulesetsSetCacheSettingsServeStaleBuilder? serveStale) =>
      _$this._serveStale = serveStale;

  SetCacheSettingsRuleActionParametersBuilder() {
    SetCacheSettingsRuleActionParameters._defaults(this);
  }

  SetCacheSettingsRuleActionParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalCacheablePorts = $v.additionalCacheablePorts?.toBuilder();
      _browserTtl = $v.browserTtl?.toBuilder();
      _cache = $v.cache;
      _cacheKey = $v.cacheKey?.toBuilder();
      _cacheReserve = $v.cacheReserve?.toBuilder();
      _edgeTtl = $v.edgeTtl?.toBuilder();
      _originCacheControl = $v.originCacheControl;
      _originErrorPagePassthru = $v.originErrorPagePassthru;
      _readTimeout = $v.readTimeout;
      _respectStrongEtags = $v.respectStrongEtags;
      _serveStale = $v.serveStale?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetCacheSettingsRuleActionParameters other) {
    _$v = other as _$SetCacheSettingsRuleActionParameters;
  }

  @override
  void update(
      void Function(SetCacheSettingsRuleActionParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetCacheSettingsRuleActionParameters build() => _build();

  _$SetCacheSettingsRuleActionParameters _build() {
    _$SetCacheSettingsRuleActionParameters _$result;
    try {
      _$result = _$v ??
          _$SetCacheSettingsRuleActionParameters._(
            additionalCacheablePorts: _additionalCacheablePorts?.build(),
            browserTtl: _browserTtl?.build(),
            cache: cache,
            cacheKey: _cacheKey?.build(),
            cacheReserve: _cacheReserve?.build(),
            edgeTtl: _edgeTtl?.build(),
            originCacheControl: originCacheControl,
            originErrorPagePassthru: originErrorPagePassthru,
            readTimeout: readTimeout,
            respectStrongEtags: respectStrongEtags,
            serveStale: _serveStale?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalCacheablePorts';
        _additionalCacheablePorts?.build();
        _$failedField = 'browserTtl';
        _browserTtl?.build();

        _$failedField = 'cacheKey';
        _cacheKey?.build();
        _$failedField = 'cacheReserve';
        _cacheReserve?.build();
        _$failedField = 'edgeTtl';
        _edgeTtl?.build();

        _$failedField = 'serveStale';
        _serveStale?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SetCacheSettingsRuleActionParameters',
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
