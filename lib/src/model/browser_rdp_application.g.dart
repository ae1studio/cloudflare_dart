// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'browser_rdp_application.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrowserRDPApplication extends BrowserRDPApplication {
  @override
  final BuiltList<AccessAppReqEmbeddedPoliciesPoliciesInner>? policies;
  @override
  final BuiltList<AccessTargetCriteriaSelfHostedApp>? targetCriteria;
  @override
  final String domain;
  @override
  final AccessType type;
  @override
  final bool? allowAuthenticateViaWarp;
  @override
  final bool? allowIframe;
  @override
  final BuiltList<String>? allowedIdps;
  @override
  final bool? appLauncherVisible;
  @override
  final bool? autoRedirectToIdentity;
  @override
  final AccessCorsHeaders? corsHeaders;
  @override
  final String? customDenyMessage;
  @override
  final String? customDenyUrl;
  @override
  final String? customNonIdentityDenyUrl;
  @override
  final BuiltList<String>? customPages;
  @override
  final BuiltList<AccessDestinationsInner>? destinations;
  @override
  final bool? enableBindingCookie;
  @override
  final bool? httpOnlyCookieAttribute;
  @override
  final String? logoUrl;
  @override
  final String? name;
  @override
  final bool? optionsPreflightBypass;
  @override
  final bool? pathCookieAttribute;
  @override
  final String? readServiceTokensFromHeader;
  @override
  final String? sameSiteCookieAttribute;
  @override
  final AccessScimConfig? scimConfig;
  @override
  final BuiltList<String>? selfHostedDomains;
  @override
  final bool? serviceAuth401Redirect;
  @override
  final String? sessionDuration;
  @override
  final bool? skipInterstitial;
  @override
  final BuiltList<String>? tags;

  factory _$BrowserRDPApplication(
          [void Function(BrowserRDPApplicationBuilder)? updates]) =>
      (BrowserRDPApplicationBuilder()..update(updates))._build();

  _$BrowserRDPApplication._(
      {this.policies,
      this.targetCriteria,
      required this.domain,
      required this.type,
      this.allowAuthenticateViaWarp,
      this.allowIframe,
      this.allowedIdps,
      this.appLauncherVisible,
      this.autoRedirectToIdentity,
      this.corsHeaders,
      this.customDenyMessage,
      this.customDenyUrl,
      this.customNonIdentityDenyUrl,
      this.customPages,
      this.destinations,
      this.enableBindingCookie,
      this.httpOnlyCookieAttribute,
      this.logoUrl,
      this.name,
      this.optionsPreflightBypass,
      this.pathCookieAttribute,
      this.readServiceTokensFromHeader,
      this.sameSiteCookieAttribute,
      this.scimConfig,
      this.selfHostedDomains,
      this.serviceAuth401Redirect,
      this.sessionDuration,
      this.skipInterstitial,
      this.tags})
      : super._();
  @override
  BrowserRDPApplication rebuild(
          void Function(BrowserRDPApplicationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrowserRDPApplicationBuilder toBuilder() =>
      BrowserRDPApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrowserRDPApplication &&
        policies == other.policies &&
        targetCriteria == other.targetCriteria &&
        domain == other.domain &&
        type == other.type &&
        allowAuthenticateViaWarp == other.allowAuthenticateViaWarp &&
        allowIframe == other.allowIframe &&
        allowedIdps == other.allowedIdps &&
        appLauncherVisible == other.appLauncherVisible &&
        autoRedirectToIdentity == other.autoRedirectToIdentity &&
        corsHeaders == other.corsHeaders &&
        customDenyMessage == other.customDenyMessage &&
        customDenyUrl == other.customDenyUrl &&
        customNonIdentityDenyUrl == other.customNonIdentityDenyUrl &&
        customPages == other.customPages &&
        destinations == other.destinations &&
        enableBindingCookie == other.enableBindingCookie &&
        httpOnlyCookieAttribute == other.httpOnlyCookieAttribute &&
        logoUrl == other.logoUrl &&
        name == other.name &&
        optionsPreflightBypass == other.optionsPreflightBypass &&
        pathCookieAttribute == other.pathCookieAttribute &&
        readServiceTokensFromHeader == other.readServiceTokensFromHeader &&
        sameSiteCookieAttribute == other.sameSiteCookieAttribute &&
        scimConfig == other.scimConfig &&
        selfHostedDomains == other.selfHostedDomains &&
        serviceAuth401Redirect == other.serviceAuth401Redirect &&
        sessionDuration == other.sessionDuration &&
        skipInterstitial == other.skipInterstitial &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, policies.hashCode);
    _$hash = $jc(_$hash, targetCriteria.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, allowAuthenticateViaWarp.hashCode);
    _$hash = $jc(_$hash, allowIframe.hashCode);
    _$hash = $jc(_$hash, allowedIdps.hashCode);
    _$hash = $jc(_$hash, appLauncherVisible.hashCode);
    _$hash = $jc(_$hash, autoRedirectToIdentity.hashCode);
    _$hash = $jc(_$hash, corsHeaders.hashCode);
    _$hash = $jc(_$hash, customDenyMessage.hashCode);
    _$hash = $jc(_$hash, customDenyUrl.hashCode);
    _$hash = $jc(_$hash, customNonIdentityDenyUrl.hashCode);
    _$hash = $jc(_$hash, customPages.hashCode);
    _$hash = $jc(_$hash, destinations.hashCode);
    _$hash = $jc(_$hash, enableBindingCookie.hashCode);
    _$hash = $jc(_$hash, httpOnlyCookieAttribute.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, optionsPreflightBypass.hashCode);
    _$hash = $jc(_$hash, pathCookieAttribute.hashCode);
    _$hash = $jc(_$hash, readServiceTokensFromHeader.hashCode);
    _$hash = $jc(_$hash, sameSiteCookieAttribute.hashCode);
    _$hash = $jc(_$hash, scimConfig.hashCode);
    _$hash = $jc(_$hash, selfHostedDomains.hashCode);
    _$hash = $jc(_$hash, serviceAuth401Redirect.hashCode);
    _$hash = $jc(_$hash, sessionDuration.hashCode);
    _$hash = $jc(_$hash, skipInterstitial.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrowserRDPApplication')
          ..add('policies', policies)
          ..add('targetCriteria', targetCriteria)
          ..add('domain', domain)
          ..add('type', type)
          ..add('allowAuthenticateViaWarp', allowAuthenticateViaWarp)
          ..add('allowIframe', allowIframe)
          ..add('allowedIdps', allowedIdps)
          ..add('appLauncherVisible', appLauncherVisible)
          ..add('autoRedirectToIdentity', autoRedirectToIdentity)
          ..add('corsHeaders', corsHeaders)
          ..add('customDenyMessage', customDenyMessage)
          ..add('customDenyUrl', customDenyUrl)
          ..add('customNonIdentityDenyUrl', customNonIdentityDenyUrl)
          ..add('customPages', customPages)
          ..add('destinations', destinations)
          ..add('enableBindingCookie', enableBindingCookie)
          ..add('httpOnlyCookieAttribute', httpOnlyCookieAttribute)
          ..add('logoUrl', logoUrl)
          ..add('name', name)
          ..add('optionsPreflightBypass', optionsPreflightBypass)
          ..add('pathCookieAttribute', pathCookieAttribute)
          ..add('readServiceTokensFromHeader', readServiceTokensFromHeader)
          ..add('sameSiteCookieAttribute', sameSiteCookieAttribute)
          ..add('scimConfig', scimConfig)
          ..add('selfHostedDomains', selfHostedDomains)
          ..add('serviceAuth401Redirect', serviceAuth401Redirect)
          ..add('sessionDuration', sessionDuration)
          ..add('skipInterstitial', skipInterstitial)
          ..add('tags', tags))
        .toString();
  }
}

class BrowserRDPApplicationBuilder
    implements
        Builder<BrowserRDPApplication, BrowserRDPApplicationBuilder>,
        AccessAppReqEmbeddedPoliciesBuilder,
        AccessRdpPropsBuilder {
  _$BrowserRDPApplication? _$v;

  ListBuilder<AccessAppReqEmbeddedPoliciesPoliciesInner>? _policies;
  ListBuilder<AccessAppReqEmbeddedPoliciesPoliciesInner> get policies =>
      _$this._policies ??=
          ListBuilder<AccessAppReqEmbeddedPoliciesPoliciesInner>();
  set policies(
          covariant ListBuilder<AccessAppReqEmbeddedPoliciesPoliciesInner>?
              policies) =>
      _$this._policies = policies;

  ListBuilder<AccessTargetCriteriaSelfHostedApp>? _targetCriteria;
  ListBuilder<AccessTargetCriteriaSelfHostedApp> get targetCriteria =>
      _$this._targetCriteria ??=
          ListBuilder<AccessTargetCriteriaSelfHostedApp>();
  set targetCriteria(
          covariant ListBuilder<AccessTargetCriteriaSelfHostedApp>?
              targetCriteria) =>
      _$this._targetCriteria = targetCriteria;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(covariant String? domain) => _$this._domain = domain;

  AccessType? _type;
  AccessType? get type => _$this._type;
  set type(covariant AccessType? type) => _$this._type = type;

  bool? _allowAuthenticateViaWarp;
  bool? get allowAuthenticateViaWarp => _$this._allowAuthenticateViaWarp;
  set allowAuthenticateViaWarp(covariant bool? allowAuthenticateViaWarp) =>
      _$this._allowAuthenticateViaWarp = allowAuthenticateViaWarp;

  bool? _allowIframe;
  bool? get allowIframe => _$this._allowIframe;
  set allowIframe(covariant bool? allowIframe) =>
      _$this._allowIframe = allowIframe;

  ListBuilder<String>? _allowedIdps;
  ListBuilder<String> get allowedIdps =>
      _$this._allowedIdps ??= ListBuilder<String>();
  set allowedIdps(covariant ListBuilder<String>? allowedIdps) =>
      _$this._allowedIdps = allowedIdps;

  bool? _appLauncherVisible;
  bool? get appLauncherVisible => _$this._appLauncherVisible;
  set appLauncherVisible(covariant bool? appLauncherVisible) =>
      _$this._appLauncherVisible = appLauncherVisible;

  bool? _autoRedirectToIdentity;
  bool? get autoRedirectToIdentity => _$this._autoRedirectToIdentity;
  set autoRedirectToIdentity(covariant bool? autoRedirectToIdentity) =>
      _$this._autoRedirectToIdentity = autoRedirectToIdentity;

  AccessCorsHeadersBuilder? _corsHeaders;
  AccessCorsHeadersBuilder get corsHeaders =>
      _$this._corsHeaders ??= AccessCorsHeadersBuilder();
  set corsHeaders(covariant AccessCorsHeadersBuilder? corsHeaders) =>
      _$this._corsHeaders = corsHeaders;

  String? _customDenyMessage;
  String? get customDenyMessage => _$this._customDenyMessage;
  set customDenyMessage(covariant String? customDenyMessage) =>
      _$this._customDenyMessage = customDenyMessage;

  String? _customDenyUrl;
  String? get customDenyUrl => _$this._customDenyUrl;
  set customDenyUrl(covariant String? customDenyUrl) =>
      _$this._customDenyUrl = customDenyUrl;

  String? _customNonIdentityDenyUrl;
  String? get customNonIdentityDenyUrl => _$this._customNonIdentityDenyUrl;
  set customNonIdentityDenyUrl(covariant String? customNonIdentityDenyUrl) =>
      _$this._customNonIdentityDenyUrl = customNonIdentityDenyUrl;

  ListBuilder<String>? _customPages;
  ListBuilder<String> get customPages =>
      _$this._customPages ??= ListBuilder<String>();
  set customPages(covariant ListBuilder<String>? customPages) =>
      _$this._customPages = customPages;

  ListBuilder<AccessDestinationsInner>? _destinations;
  ListBuilder<AccessDestinationsInner> get destinations =>
      _$this._destinations ??= ListBuilder<AccessDestinationsInner>();
  set destinations(
          covariant ListBuilder<AccessDestinationsInner>? destinations) =>
      _$this._destinations = destinations;

  bool? _enableBindingCookie;
  bool? get enableBindingCookie => _$this._enableBindingCookie;
  set enableBindingCookie(covariant bool? enableBindingCookie) =>
      _$this._enableBindingCookie = enableBindingCookie;

  bool? _httpOnlyCookieAttribute;
  bool? get httpOnlyCookieAttribute => _$this._httpOnlyCookieAttribute;
  set httpOnlyCookieAttribute(covariant bool? httpOnlyCookieAttribute) =>
      _$this._httpOnlyCookieAttribute = httpOnlyCookieAttribute;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(covariant String? logoUrl) => _$this._logoUrl = logoUrl;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  bool? _optionsPreflightBypass;
  bool? get optionsPreflightBypass => _$this._optionsPreflightBypass;
  set optionsPreflightBypass(covariant bool? optionsPreflightBypass) =>
      _$this._optionsPreflightBypass = optionsPreflightBypass;

  bool? _pathCookieAttribute;
  bool? get pathCookieAttribute => _$this._pathCookieAttribute;
  set pathCookieAttribute(covariant bool? pathCookieAttribute) =>
      _$this._pathCookieAttribute = pathCookieAttribute;

  String? _readServiceTokensFromHeader;
  String? get readServiceTokensFromHeader =>
      _$this._readServiceTokensFromHeader;
  set readServiceTokensFromHeader(
          covariant String? readServiceTokensFromHeader) =>
      _$this._readServiceTokensFromHeader = readServiceTokensFromHeader;

  String? _sameSiteCookieAttribute;
  String? get sameSiteCookieAttribute => _$this._sameSiteCookieAttribute;
  set sameSiteCookieAttribute(covariant String? sameSiteCookieAttribute) =>
      _$this._sameSiteCookieAttribute = sameSiteCookieAttribute;

  AccessScimConfigBuilder? _scimConfig;
  AccessScimConfigBuilder get scimConfig =>
      _$this._scimConfig ??= AccessScimConfigBuilder();
  set scimConfig(covariant AccessScimConfigBuilder? scimConfig) =>
      _$this._scimConfig = scimConfig;

  ListBuilder<String>? _selfHostedDomains;
  ListBuilder<String> get selfHostedDomains =>
      _$this._selfHostedDomains ??= ListBuilder<String>();
  set selfHostedDomains(covariant ListBuilder<String>? selfHostedDomains) =>
      _$this._selfHostedDomains = selfHostedDomains;

  bool? _serviceAuth401Redirect;
  bool? get serviceAuth401Redirect => _$this._serviceAuth401Redirect;
  set serviceAuth401Redirect(covariant bool? serviceAuth401Redirect) =>
      _$this._serviceAuth401Redirect = serviceAuth401Redirect;

  String? _sessionDuration;
  String? get sessionDuration => _$this._sessionDuration;
  set sessionDuration(covariant String? sessionDuration) =>
      _$this._sessionDuration = sessionDuration;

  bool? _skipInterstitial;
  bool? get skipInterstitial => _$this._skipInterstitial;
  set skipInterstitial(covariant bool? skipInterstitial) =>
      _$this._skipInterstitial = skipInterstitial;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(covariant ListBuilder<String>? tags) => _$this._tags = tags;

  BrowserRDPApplicationBuilder() {
    BrowserRDPApplication._defaults(this);
  }

  BrowserRDPApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policies = $v.policies?.toBuilder();
      _targetCriteria = $v.targetCriteria?.toBuilder();
      _domain = $v.domain;
      _type = $v.type;
      _allowAuthenticateViaWarp = $v.allowAuthenticateViaWarp;
      _allowIframe = $v.allowIframe;
      _allowedIdps = $v.allowedIdps?.toBuilder();
      _appLauncherVisible = $v.appLauncherVisible;
      _autoRedirectToIdentity = $v.autoRedirectToIdentity;
      _corsHeaders = $v.corsHeaders?.toBuilder();
      _customDenyMessage = $v.customDenyMessage;
      _customDenyUrl = $v.customDenyUrl;
      _customNonIdentityDenyUrl = $v.customNonIdentityDenyUrl;
      _customPages = $v.customPages?.toBuilder();
      _destinations = $v.destinations?.toBuilder();
      _enableBindingCookie = $v.enableBindingCookie;
      _httpOnlyCookieAttribute = $v.httpOnlyCookieAttribute;
      _logoUrl = $v.logoUrl;
      _name = $v.name;
      _optionsPreflightBypass = $v.optionsPreflightBypass;
      _pathCookieAttribute = $v.pathCookieAttribute;
      _readServiceTokensFromHeader = $v.readServiceTokensFromHeader;
      _sameSiteCookieAttribute = $v.sameSiteCookieAttribute;
      _scimConfig = $v.scimConfig?.toBuilder();
      _selfHostedDomains = $v.selfHostedDomains?.toBuilder();
      _serviceAuth401Redirect = $v.serviceAuth401Redirect;
      _sessionDuration = $v.sessionDuration;
      _skipInterstitial = $v.skipInterstitial;
      _tags = $v.tags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant BrowserRDPApplication other) {
    _$v = other as _$BrowserRDPApplication;
  }

  @override
  void update(void Function(BrowserRDPApplicationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrowserRDPApplication build() => _build();

  _$BrowserRDPApplication _build() {
    _$BrowserRDPApplication _$result;
    try {
      _$result = _$v ??
          _$BrowserRDPApplication._(
            policies: _policies?.build(),
            targetCriteria: _targetCriteria?.build(),
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'BrowserRDPApplication', 'domain'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BrowserRDPApplication', 'type'),
            allowAuthenticateViaWarp: allowAuthenticateViaWarp,
            allowIframe: allowIframe,
            allowedIdps: _allowedIdps?.build(),
            appLauncherVisible: appLauncherVisible,
            autoRedirectToIdentity: autoRedirectToIdentity,
            corsHeaders: _corsHeaders?.build(),
            customDenyMessage: customDenyMessage,
            customDenyUrl: customDenyUrl,
            customNonIdentityDenyUrl: customNonIdentityDenyUrl,
            customPages: _customPages?.build(),
            destinations: _destinations?.build(),
            enableBindingCookie: enableBindingCookie,
            httpOnlyCookieAttribute: httpOnlyCookieAttribute,
            logoUrl: logoUrl,
            name: name,
            optionsPreflightBypass: optionsPreflightBypass,
            pathCookieAttribute: pathCookieAttribute,
            readServiceTokensFromHeader: readServiceTokensFromHeader,
            sameSiteCookieAttribute: sameSiteCookieAttribute,
            scimConfig: _scimConfig?.build(),
            selfHostedDomains: _selfHostedDomains?.build(),
            serviceAuth401Redirect: serviceAuth401Redirect,
            sessionDuration: sessionDuration,
            skipInterstitial: skipInterstitial,
            tags: _tags?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        _policies?.build();
        _$failedField = 'targetCriteria';
        _targetCriteria?.build();

        _$failedField = 'allowedIdps';
        _allowedIdps?.build();

        _$failedField = 'corsHeaders';
        _corsHeaders?.build();

        _$failedField = 'customPages';
        _customPages?.build();
        _$failedField = 'destinations';
        _destinations?.build();

        _$failedField = 'scimConfig';
        _scimConfig?.build();
        _$failedField = 'selfHostedDomains';
        _selfHostedDomains?.build();

        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrowserRDPApplication', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
