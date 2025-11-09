// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'browser_vnc_application2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrowserVNCApplication2 extends BrowserVNCApplication2 {
  @override
  final String? aud;
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final AccessSchemasScimConfig? scimConfig;
  @override
  final DateTime? updatedAt;
  @override
  final String domain;
  @override
  final String type;
  @override
  final bool? allowIframe;
  @override
  final BuiltList<String>? allowedIdps;
  @override
  final bool? appLauncherVisible;
  @override
  final bool? autoRedirectToIdentity;
  @override
  final AccessSchemasCorsHeaders? corsHeaders;
  @override
  final String? customDenyMessage;
  @override
  final String? customDenyUrl;
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
  final String? sameSiteCookieAttribute;
  @override
  final bool? serviceAuth401Redirect;
  @override
  final String? sessionDuration;
  @override
  final bool? skipInterstitial;

  factory _$BrowserVNCApplication2(
          [void Function(BrowserVNCApplication2Builder)? updates]) =>
      (BrowserVNCApplication2Builder()..update(updates))._build();

  _$BrowserVNCApplication2._(
      {this.aud,
      this.createdAt,
      this.id,
      this.scimConfig,
      this.updatedAt,
      required this.domain,
      required this.type,
      this.allowIframe,
      this.allowedIdps,
      this.appLauncherVisible,
      this.autoRedirectToIdentity,
      this.corsHeaders,
      this.customDenyMessage,
      this.customDenyUrl,
      this.enableBindingCookie,
      this.httpOnlyCookieAttribute,
      this.logoUrl,
      this.name,
      this.optionsPreflightBypass,
      this.sameSiteCookieAttribute,
      this.serviceAuth401Redirect,
      this.sessionDuration,
      this.skipInterstitial})
      : super._();
  @override
  BrowserVNCApplication2 rebuild(
          void Function(BrowserVNCApplication2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrowserVNCApplication2Builder toBuilder() =>
      BrowserVNCApplication2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrowserVNCApplication2 &&
        aud == other.aud &&
        createdAt == other.createdAt &&
        id == other.id &&
        scimConfig == other.scimConfig &&
        updatedAt == other.updatedAt &&
        domain == other.domain &&
        type == other.type &&
        allowIframe == other.allowIframe &&
        allowedIdps == other.allowedIdps &&
        appLauncherVisible == other.appLauncherVisible &&
        autoRedirectToIdentity == other.autoRedirectToIdentity &&
        corsHeaders == other.corsHeaders &&
        customDenyMessage == other.customDenyMessage &&
        customDenyUrl == other.customDenyUrl &&
        enableBindingCookie == other.enableBindingCookie &&
        httpOnlyCookieAttribute == other.httpOnlyCookieAttribute &&
        logoUrl == other.logoUrl &&
        name == other.name &&
        optionsPreflightBypass == other.optionsPreflightBypass &&
        sameSiteCookieAttribute == other.sameSiteCookieAttribute &&
        serviceAuth401Redirect == other.serviceAuth401Redirect &&
        sessionDuration == other.sessionDuration &&
        skipInterstitial == other.skipInterstitial;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aud.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, scimConfig.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, allowIframe.hashCode);
    _$hash = $jc(_$hash, allowedIdps.hashCode);
    _$hash = $jc(_$hash, appLauncherVisible.hashCode);
    _$hash = $jc(_$hash, autoRedirectToIdentity.hashCode);
    _$hash = $jc(_$hash, corsHeaders.hashCode);
    _$hash = $jc(_$hash, customDenyMessage.hashCode);
    _$hash = $jc(_$hash, customDenyUrl.hashCode);
    _$hash = $jc(_$hash, enableBindingCookie.hashCode);
    _$hash = $jc(_$hash, httpOnlyCookieAttribute.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, optionsPreflightBypass.hashCode);
    _$hash = $jc(_$hash, sameSiteCookieAttribute.hashCode);
    _$hash = $jc(_$hash, serviceAuth401Redirect.hashCode);
    _$hash = $jc(_$hash, sessionDuration.hashCode);
    _$hash = $jc(_$hash, skipInterstitial.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrowserVNCApplication2')
          ..add('aud', aud)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('scimConfig', scimConfig)
          ..add('updatedAt', updatedAt)
          ..add('domain', domain)
          ..add('type', type)
          ..add('allowIframe', allowIframe)
          ..add('allowedIdps', allowedIdps)
          ..add('appLauncherVisible', appLauncherVisible)
          ..add('autoRedirectToIdentity', autoRedirectToIdentity)
          ..add('corsHeaders', corsHeaders)
          ..add('customDenyMessage', customDenyMessage)
          ..add('customDenyUrl', customDenyUrl)
          ..add('enableBindingCookie', enableBindingCookie)
          ..add('httpOnlyCookieAttribute', httpOnlyCookieAttribute)
          ..add('logoUrl', logoUrl)
          ..add('name', name)
          ..add('optionsPreflightBypass', optionsPreflightBypass)
          ..add('sameSiteCookieAttribute', sameSiteCookieAttribute)
          ..add('serviceAuth401Redirect', serviceAuth401Redirect)
          ..add('sessionDuration', sessionDuration)
          ..add('skipInterstitial', skipInterstitial))
        .toString();
  }
}

class BrowserVNCApplication2Builder
    implements
        Builder<BrowserVNCApplication2, BrowserVNCApplication2Builder>,
        AccessSchemasBasicAppResponsePropsBuilder,
        AccessSchemasVncPropsBuilder {
  _$BrowserVNCApplication2? _$v;

  String? _aud;
  String? get aud => _$this._aud;
  set aud(covariant String? aud) => _$this._aud = aud;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  AccessSchemasScimConfigBuilder? _scimConfig;
  AccessSchemasScimConfigBuilder get scimConfig =>
      _$this._scimConfig ??= AccessSchemasScimConfigBuilder();
  set scimConfig(covariant AccessSchemasScimConfigBuilder? scimConfig) =>
      _$this._scimConfig = scimConfig;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(covariant String? domain) => _$this._domain = domain;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

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

  AccessSchemasCorsHeadersBuilder? _corsHeaders;
  AccessSchemasCorsHeadersBuilder get corsHeaders =>
      _$this._corsHeaders ??= AccessSchemasCorsHeadersBuilder();
  set corsHeaders(covariant AccessSchemasCorsHeadersBuilder? corsHeaders) =>
      _$this._corsHeaders = corsHeaders;

  String? _customDenyMessage;
  String? get customDenyMessage => _$this._customDenyMessage;
  set customDenyMessage(covariant String? customDenyMessage) =>
      _$this._customDenyMessage = customDenyMessage;

  String? _customDenyUrl;
  String? get customDenyUrl => _$this._customDenyUrl;
  set customDenyUrl(covariant String? customDenyUrl) =>
      _$this._customDenyUrl = customDenyUrl;

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

  String? _sameSiteCookieAttribute;
  String? get sameSiteCookieAttribute => _$this._sameSiteCookieAttribute;
  set sameSiteCookieAttribute(covariant String? sameSiteCookieAttribute) =>
      _$this._sameSiteCookieAttribute = sameSiteCookieAttribute;

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

  BrowserVNCApplication2Builder() {
    BrowserVNCApplication2._defaults(this);
  }

  BrowserVNCApplication2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aud = $v.aud;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _scimConfig = $v.scimConfig?.toBuilder();
      _updatedAt = $v.updatedAt;
      _domain = $v.domain;
      _type = $v.type;
      _allowIframe = $v.allowIframe;
      _allowedIdps = $v.allowedIdps?.toBuilder();
      _appLauncherVisible = $v.appLauncherVisible;
      _autoRedirectToIdentity = $v.autoRedirectToIdentity;
      _corsHeaders = $v.corsHeaders?.toBuilder();
      _customDenyMessage = $v.customDenyMessage;
      _customDenyUrl = $v.customDenyUrl;
      _enableBindingCookie = $v.enableBindingCookie;
      _httpOnlyCookieAttribute = $v.httpOnlyCookieAttribute;
      _logoUrl = $v.logoUrl;
      _name = $v.name;
      _optionsPreflightBypass = $v.optionsPreflightBypass;
      _sameSiteCookieAttribute = $v.sameSiteCookieAttribute;
      _serviceAuth401Redirect = $v.serviceAuth401Redirect;
      _sessionDuration = $v.sessionDuration;
      _skipInterstitial = $v.skipInterstitial;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant BrowserVNCApplication2 other) {
    _$v = other as _$BrowserVNCApplication2;
  }

  @override
  void update(void Function(BrowserVNCApplication2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrowserVNCApplication2 build() => _build();

  _$BrowserVNCApplication2 _build() {
    _$BrowserVNCApplication2 _$result;
    try {
      _$result = _$v ??
          _$BrowserVNCApplication2._(
            aud: aud,
            createdAt: createdAt,
            id: id,
            scimConfig: _scimConfig?.build(),
            updatedAt: updatedAt,
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'BrowserVNCApplication2', 'domain'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BrowserVNCApplication2', 'type'),
            allowIframe: allowIframe,
            allowedIdps: _allowedIdps?.build(),
            appLauncherVisible: appLauncherVisible,
            autoRedirectToIdentity: autoRedirectToIdentity,
            corsHeaders: _corsHeaders?.build(),
            customDenyMessage: customDenyMessage,
            customDenyUrl: customDenyUrl,
            enableBindingCookie: enableBindingCookie,
            httpOnlyCookieAttribute: httpOnlyCookieAttribute,
            logoUrl: logoUrl,
            name: name,
            optionsPreflightBypass: optionsPreflightBypass,
            sameSiteCookieAttribute: sameSiteCookieAttribute,
            serviceAuth401Redirect: serviceAuth401Redirect,
            sessionDuration: sessionDuration,
            skipInterstitial: skipInterstitial,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();

        _$failedField = 'allowedIdps';
        _allowedIdps?.build();

        _$failedField = 'corsHeaders';
        _corsHeaders?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrowserVNCApplication2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
