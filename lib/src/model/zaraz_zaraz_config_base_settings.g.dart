// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_zaraz_config_base_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazZarazConfigBaseSettings extends ZarazZarazConfigBaseSettings {
  @override
  final bool autoInjectScript;
  @override
  final ZarazZarazConfigBaseSettingsContextEnricher? contextEnricher;
  @override
  final String? cookieDomain;
  @override
  final bool? ecommerce;
  @override
  final String? eventsApiPath;
  @override
  final bool? hideExternalReferer;
  @override
  final bool? hideIPAddress;
  @override
  final bool? hideQueryParams;
  @override
  final bool? hideUserAgent;
  @override
  final String? initPath;
  @override
  final bool? injectIframes;
  @override
  final String? mcRootPath;
  @override
  final String? scriptPath;
  @override
  final String? trackPath;

  factory _$ZarazZarazConfigBaseSettings(
          [void Function(ZarazZarazConfigBaseSettingsBuilder)? updates]) =>
      (ZarazZarazConfigBaseSettingsBuilder()..update(updates))._build();

  _$ZarazZarazConfigBaseSettings._(
      {required this.autoInjectScript,
      this.contextEnricher,
      this.cookieDomain,
      this.ecommerce,
      this.eventsApiPath,
      this.hideExternalReferer,
      this.hideIPAddress,
      this.hideQueryParams,
      this.hideUserAgent,
      this.initPath,
      this.injectIframes,
      this.mcRootPath,
      this.scriptPath,
      this.trackPath})
      : super._();
  @override
  ZarazZarazConfigBaseSettings rebuild(
          void Function(ZarazZarazConfigBaseSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazZarazConfigBaseSettingsBuilder toBuilder() =>
      ZarazZarazConfigBaseSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazZarazConfigBaseSettings &&
        autoInjectScript == other.autoInjectScript &&
        contextEnricher == other.contextEnricher &&
        cookieDomain == other.cookieDomain &&
        ecommerce == other.ecommerce &&
        eventsApiPath == other.eventsApiPath &&
        hideExternalReferer == other.hideExternalReferer &&
        hideIPAddress == other.hideIPAddress &&
        hideQueryParams == other.hideQueryParams &&
        hideUserAgent == other.hideUserAgent &&
        initPath == other.initPath &&
        injectIframes == other.injectIframes &&
        mcRootPath == other.mcRootPath &&
        scriptPath == other.scriptPath &&
        trackPath == other.trackPath;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoInjectScript.hashCode);
    _$hash = $jc(_$hash, contextEnricher.hashCode);
    _$hash = $jc(_$hash, cookieDomain.hashCode);
    _$hash = $jc(_$hash, ecommerce.hashCode);
    _$hash = $jc(_$hash, eventsApiPath.hashCode);
    _$hash = $jc(_$hash, hideExternalReferer.hashCode);
    _$hash = $jc(_$hash, hideIPAddress.hashCode);
    _$hash = $jc(_$hash, hideQueryParams.hashCode);
    _$hash = $jc(_$hash, hideUserAgent.hashCode);
    _$hash = $jc(_$hash, initPath.hashCode);
    _$hash = $jc(_$hash, injectIframes.hashCode);
    _$hash = $jc(_$hash, mcRootPath.hashCode);
    _$hash = $jc(_$hash, scriptPath.hashCode);
    _$hash = $jc(_$hash, trackPath.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZarazZarazConfigBaseSettings')
          ..add('autoInjectScript', autoInjectScript)
          ..add('contextEnricher', contextEnricher)
          ..add('cookieDomain', cookieDomain)
          ..add('ecommerce', ecommerce)
          ..add('eventsApiPath', eventsApiPath)
          ..add('hideExternalReferer', hideExternalReferer)
          ..add('hideIPAddress', hideIPAddress)
          ..add('hideQueryParams', hideQueryParams)
          ..add('hideUserAgent', hideUserAgent)
          ..add('initPath', initPath)
          ..add('injectIframes', injectIframes)
          ..add('mcRootPath', mcRootPath)
          ..add('scriptPath', scriptPath)
          ..add('trackPath', trackPath))
        .toString();
  }
}

class ZarazZarazConfigBaseSettingsBuilder
    implements
        Builder<ZarazZarazConfigBaseSettings,
            ZarazZarazConfigBaseSettingsBuilder> {
  _$ZarazZarazConfigBaseSettings? _$v;

  bool? _autoInjectScript;
  bool? get autoInjectScript => _$this._autoInjectScript;
  set autoInjectScript(bool? autoInjectScript) =>
      _$this._autoInjectScript = autoInjectScript;

  ZarazZarazConfigBaseSettingsContextEnricherBuilder? _contextEnricher;
  ZarazZarazConfigBaseSettingsContextEnricherBuilder get contextEnricher =>
      _$this._contextEnricher ??=
          ZarazZarazConfigBaseSettingsContextEnricherBuilder();
  set contextEnricher(
          ZarazZarazConfigBaseSettingsContextEnricherBuilder?
              contextEnricher) =>
      _$this._contextEnricher = contextEnricher;

  String? _cookieDomain;
  String? get cookieDomain => _$this._cookieDomain;
  set cookieDomain(String? cookieDomain) => _$this._cookieDomain = cookieDomain;

  bool? _ecommerce;
  bool? get ecommerce => _$this._ecommerce;
  set ecommerce(bool? ecommerce) => _$this._ecommerce = ecommerce;

  String? _eventsApiPath;
  String? get eventsApiPath => _$this._eventsApiPath;
  set eventsApiPath(String? eventsApiPath) =>
      _$this._eventsApiPath = eventsApiPath;

  bool? _hideExternalReferer;
  bool? get hideExternalReferer => _$this._hideExternalReferer;
  set hideExternalReferer(bool? hideExternalReferer) =>
      _$this._hideExternalReferer = hideExternalReferer;

  bool? _hideIPAddress;
  bool? get hideIPAddress => _$this._hideIPAddress;
  set hideIPAddress(bool? hideIPAddress) =>
      _$this._hideIPAddress = hideIPAddress;

  bool? _hideQueryParams;
  bool? get hideQueryParams => _$this._hideQueryParams;
  set hideQueryParams(bool? hideQueryParams) =>
      _$this._hideQueryParams = hideQueryParams;

  bool? _hideUserAgent;
  bool? get hideUserAgent => _$this._hideUserAgent;
  set hideUserAgent(bool? hideUserAgent) =>
      _$this._hideUserAgent = hideUserAgent;

  String? _initPath;
  String? get initPath => _$this._initPath;
  set initPath(String? initPath) => _$this._initPath = initPath;

  bool? _injectIframes;
  bool? get injectIframes => _$this._injectIframes;
  set injectIframes(bool? injectIframes) =>
      _$this._injectIframes = injectIframes;

  String? _mcRootPath;
  String? get mcRootPath => _$this._mcRootPath;
  set mcRootPath(String? mcRootPath) => _$this._mcRootPath = mcRootPath;

  String? _scriptPath;
  String? get scriptPath => _$this._scriptPath;
  set scriptPath(String? scriptPath) => _$this._scriptPath = scriptPath;

  String? _trackPath;
  String? get trackPath => _$this._trackPath;
  set trackPath(String? trackPath) => _$this._trackPath = trackPath;

  ZarazZarazConfigBaseSettingsBuilder() {
    ZarazZarazConfigBaseSettings._defaults(this);
  }

  ZarazZarazConfigBaseSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoInjectScript = $v.autoInjectScript;
      _contextEnricher = $v.contextEnricher?.toBuilder();
      _cookieDomain = $v.cookieDomain;
      _ecommerce = $v.ecommerce;
      _eventsApiPath = $v.eventsApiPath;
      _hideExternalReferer = $v.hideExternalReferer;
      _hideIPAddress = $v.hideIPAddress;
      _hideQueryParams = $v.hideQueryParams;
      _hideUserAgent = $v.hideUserAgent;
      _initPath = $v.initPath;
      _injectIframes = $v.injectIframes;
      _mcRootPath = $v.mcRootPath;
      _scriptPath = $v.scriptPath;
      _trackPath = $v.trackPath;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazZarazConfigBaseSettings other) {
    _$v = other as _$ZarazZarazConfigBaseSettings;
  }

  @override
  void update(void Function(ZarazZarazConfigBaseSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazZarazConfigBaseSettings build() => _build();

  _$ZarazZarazConfigBaseSettings _build() {
    _$ZarazZarazConfigBaseSettings _$result;
    try {
      _$result = _$v ??
          _$ZarazZarazConfigBaseSettings._(
            autoInjectScript: BuiltValueNullFieldError.checkNotNull(
                autoInjectScript,
                r'ZarazZarazConfigBaseSettings',
                'autoInjectScript'),
            contextEnricher: _contextEnricher?.build(),
            cookieDomain: cookieDomain,
            ecommerce: ecommerce,
            eventsApiPath: eventsApiPath,
            hideExternalReferer: hideExternalReferer,
            hideIPAddress: hideIPAddress,
            hideQueryParams: hideQueryParams,
            hideUserAgent: hideUserAgent,
            initPath: initPath,
            injectIframes: injectIframes,
            mcRootPath: mcRootPath,
            scriptPath: scriptPath,
            trackPath: trackPath,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contextEnricher';
        _contextEnricher?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZarazZarazConfigBaseSettings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
