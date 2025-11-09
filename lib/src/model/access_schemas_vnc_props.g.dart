// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_vnc_props.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessSchemasVncPropsBuilder
    implements AccessSchemasSelfHostedPropsBuilder {
  void replace(covariant AccessSchemasVncProps other);
  void update(void Function(AccessSchemasVncPropsBuilder) updates);
  String? get domain;
  set domain(covariant String? domain);

  String? get type;
  set type(covariant String? type);

  bool? get allowIframe;
  set allowIframe(covariant bool? allowIframe);

  ListBuilder<String> get allowedIdps;
  set allowedIdps(covariant ListBuilder<String>? allowedIdps);

  bool? get appLauncherVisible;
  set appLauncherVisible(covariant bool? appLauncherVisible);

  bool? get autoRedirectToIdentity;
  set autoRedirectToIdentity(covariant bool? autoRedirectToIdentity);

  AccessSchemasCorsHeadersBuilder get corsHeaders;
  set corsHeaders(covariant AccessSchemasCorsHeadersBuilder? corsHeaders);

  String? get customDenyMessage;
  set customDenyMessage(covariant String? customDenyMessage);

  String? get customDenyUrl;
  set customDenyUrl(covariant String? customDenyUrl);

  bool? get enableBindingCookie;
  set enableBindingCookie(covariant bool? enableBindingCookie);

  bool? get httpOnlyCookieAttribute;
  set httpOnlyCookieAttribute(covariant bool? httpOnlyCookieAttribute);

  String? get logoUrl;
  set logoUrl(covariant String? logoUrl);

  String? get name;
  set name(covariant String? name);

  bool? get optionsPreflightBypass;
  set optionsPreflightBypass(covariant bool? optionsPreflightBypass);

  String? get sameSiteCookieAttribute;
  set sameSiteCookieAttribute(covariant String? sameSiteCookieAttribute);

  bool? get serviceAuth401Redirect;
  set serviceAuth401Redirect(covariant bool? serviceAuth401Redirect);

  String? get sessionDuration;
  set sessionDuration(covariant String? sessionDuration);

  bool? get skipInterstitial;
  set skipInterstitial(covariant bool? skipInterstitial);
}

class _$$AccessSchemasVncProps extends $AccessSchemasVncProps {
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

  factory _$$AccessSchemasVncProps(
          [void Function($AccessSchemasVncPropsBuilder)? updates]) =>
      ($AccessSchemasVncPropsBuilder()..update(updates))._build();

  _$$AccessSchemasVncProps._(
      {required this.domain,
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
  $AccessSchemasVncProps rebuild(
          void Function($AccessSchemasVncPropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessSchemasVncPropsBuilder toBuilder() =>
      $AccessSchemasVncPropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessSchemasVncProps &&
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
    return (newBuiltValueToStringHelper(r'$AccessSchemasVncProps')
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

class $AccessSchemasVncPropsBuilder
    implements
        Builder<$AccessSchemasVncProps, $AccessSchemasVncPropsBuilder>,
        AccessSchemasVncPropsBuilder {
  _$$AccessSchemasVncProps? _$v;

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

  $AccessSchemasVncPropsBuilder() {
    $AccessSchemasVncProps._defaults(this);
  }

  $AccessSchemasVncPropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $AccessSchemasVncProps other) {
    _$v = other as _$$AccessSchemasVncProps;
  }

  @override
  void update(void Function($AccessSchemasVncPropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessSchemasVncProps build() => _build();

  _$$AccessSchemasVncProps _build() {
    _$$AccessSchemasVncProps _$result;
    try {
      _$result = _$v ??
          _$$AccessSchemasVncProps._(
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'$AccessSchemasVncProps', 'domain'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$AccessSchemasVncProps', 'type'),
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
        _$failedField = 'allowedIdps';
        _allowedIdps?.build();

        _$failedField = 'corsHeaders';
        _corsHeaders?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessSchemasVncProps', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
