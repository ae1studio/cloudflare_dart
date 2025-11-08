// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_app_launcher_props.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessAppLauncherPropsBuilder
    implements AccessFeatureAppPropsBuilder {
  void replace(covariant AccessAppLauncherProps other);
  void update(void Function(AccessAppLauncherPropsBuilder) updates);
  String? get headerBgColor;
  set headerBgColor(covariant String? headerBgColor);

  String? get bgColor;
  set bgColor(covariant String? bgColor);

  ListBuilder<AccessFooterLinksInner> get footerLinks;
  set footerLinks(covariant ListBuilder<AccessFooterLinksInner>? footerLinks);

  AccessLandingPageDesignBuilder get landingPageDesign;
  set landingPageDesign(
      covariant AccessLandingPageDesignBuilder? landingPageDesign);

  bool? get skipAppLauncherLoginPage;
  set skipAppLauncherLoginPage(covariant bool? skipAppLauncherLoginPage);

  String? get appLauncherLogoUrl;
  set appLauncherLogoUrl(covariant String? appLauncherLogoUrl);

  ListBuilder<String> get allowedIdps;
  set allowedIdps(covariant ListBuilder<String>? allowedIdps);

  bool? get autoRedirectToIdentity;
  set autoRedirectToIdentity(covariant bool? autoRedirectToIdentity);

  String? get customDenyUrl;
  set customDenyUrl(covariant String? customDenyUrl);

  String? get customNonIdentityDenyUrl;
  set customNonIdentityDenyUrl(covariant String? customNonIdentityDenyUrl);

  ListBuilder<String> get customPages;
  set customPages(covariant ListBuilder<String>? customPages);

  String? get domain;
  set domain(covariant String? domain);

  String? get name;
  set name(covariant String? name);

  String? get sessionDuration;
  set sessionDuration(covariant String? sessionDuration);

  AccessType? get type;
  set type(covariant AccessType? type);
}

class _$$AccessAppLauncherProps extends $AccessAppLauncherProps {
  @override
  final String? headerBgColor;
  @override
  final String? bgColor;
  @override
  final BuiltList<AccessFooterLinksInner>? footerLinks;
  @override
  final AccessLandingPageDesign? landingPageDesign;
  @override
  final bool? skipAppLauncherLoginPage;
  @override
  final String? appLauncherLogoUrl;
  @override
  final BuiltList<String>? allowedIdps;
  @override
  final bool? autoRedirectToIdentity;
  @override
  final String? customDenyUrl;
  @override
  final String? customNonIdentityDenyUrl;
  @override
  final BuiltList<String>? customPages;
  @override
  final String? domain;
  @override
  final String? name;
  @override
  final String? sessionDuration;
  @override
  final AccessType type;

  factory _$$AccessAppLauncherProps(
          [void Function($AccessAppLauncherPropsBuilder)? updates]) =>
      ($AccessAppLauncherPropsBuilder()..update(updates))._build();

  _$$AccessAppLauncherProps._(
      {this.headerBgColor,
      this.bgColor,
      this.footerLinks,
      this.landingPageDesign,
      this.skipAppLauncherLoginPage,
      this.appLauncherLogoUrl,
      this.allowedIdps,
      this.autoRedirectToIdentity,
      this.customDenyUrl,
      this.customNonIdentityDenyUrl,
      this.customPages,
      this.domain,
      this.name,
      this.sessionDuration,
      required this.type})
      : super._();
  @override
  $AccessAppLauncherProps rebuild(
          void Function($AccessAppLauncherPropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessAppLauncherPropsBuilder toBuilder() =>
      $AccessAppLauncherPropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessAppLauncherProps &&
        headerBgColor == other.headerBgColor &&
        bgColor == other.bgColor &&
        footerLinks == other.footerLinks &&
        landingPageDesign == other.landingPageDesign &&
        skipAppLauncherLoginPage == other.skipAppLauncherLoginPage &&
        appLauncherLogoUrl == other.appLauncherLogoUrl &&
        allowedIdps == other.allowedIdps &&
        autoRedirectToIdentity == other.autoRedirectToIdentity &&
        customDenyUrl == other.customDenyUrl &&
        customNonIdentityDenyUrl == other.customNonIdentityDenyUrl &&
        customPages == other.customPages &&
        domain == other.domain &&
        name == other.name &&
        sessionDuration == other.sessionDuration &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, headerBgColor.hashCode);
    _$hash = $jc(_$hash, bgColor.hashCode);
    _$hash = $jc(_$hash, footerLinks.hashCode);
    _$hash = $jc(_$hash, landingPageDesign.hashCode);
    _$hash = $jc(_$hash, skipAppLauncherLoginPage.hashCode);
    _$hash = $jc(_$hash, appLauncherLogoUrl.hashCode);
    _$hash = $jc(_$hash, allowedIdps.hashCode);
    _$hash = $jc(_$hash, autoRedirectToIdentity.hashCode);
    _$hash = $jc(_$hash, customDenyUrl.hashCode);
    _$hash = $jc(_$hash, customNonIdentityDenyUrl.hashCode);
    _$hash = $jc(_$hash, customPages.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, sessionDuration.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AccessAppLauncherProps')
          ..add('headerBgColor', headerBgColor)
          ..add('bgColor', bgColor)
          ..add('footerLinks', footerLinks)
          ..add('landingPageDesign', landingPageDesign)
          ..add('skipAppLauncherLoginPage', skipAppLauncherLoginPage)
          ..add('appLauncherLogoUrl', appLauncherLogoUrl)
          ..add('allowedIdps', allowedIdps)
          ..add('autoRedirectToIdentity', autoRedirectToIdentity)
          ..add('customDenyUrl', customDenyUrl)
          ..add('customNonIdentityDenyUrl', customNonIdentityDenyUrl)
          ..add('customPages', customPages)
          ..add('domain', domain)
          ..add('name', name)
          ..add('sessionDuration', sessionDuration)
          ..add('type', type))
        .toString();
  }
}

class $AccessAppLauncherPropsBuilder
    implements
        Builder<$AccessAppLauncherProps, $AccessAppLauncherPropsBuilder>,
        AccessAppLauncherPropsBuilder {
  _$$AccessAppLauncherProps? _$v;

  String? _headerBgColor;
  String? get headerBgColor => _$this._headerBgColor;
  set headerBgColor(covariant String? headerBgColor) =>
      _$this._headerBgColor = headerBgColor;

  String? _bgColor;
  String? get bgColor => _$this._bgColor;
  set bgColor(covariant String? bgColor) => _$this._bgColor = bgColor;

  ListBuilder<AccessFooterLinksInner>? _footerLinks;
  ListBuilder<AccessFooterLinksInner> get footerLinks =>
      _$this._footerLinks ??= ListBuilder<AccessFooterLinksInner>();
  set footerLinks(covariant ListBuilder<AccessFooterLinksInner>? footerLinks) =>
      _$this._footerLinks = footerLinks;

  AccessLandingPageDesignBuilder? _landingPageDesign;
  AccessLandingPageDesignBuilder get landingPageDesign =>
      _$this._landingPageDesign ??= AccessLandingPageDesignBuilder();
  set landingPageDesign(
          covariant AccessLandingPageDesignBuilder? landingPageDesign) =>
      _$this._landingPageDesign = landingPageDesign;

  bool? _skipAppLauncherLoginPage;
  bool? get skipAppLauncherLoginPage => _$this._skipAppLauncherLoginPage;
  set skipAppLauncherLoginPage(covariant bool? skipAppLauncherLoginPage) =>
      _$this._skipAppLauncherLoginPage = skipAppLauncherLoginPage;

  String? _appLauncherLogoUrl;
  String? get appLauncherLogoUrl => _$this._appLauncherLogoUrl;
  set appLauncherLogoUrl(covariant String? appLauncherLogoUrl) =>
      _$this._appLauncherLogoUrl = appLauncherLogoUrl;

  ListBuilder<String>? _allowedIdps;
  ListBuilder<String> get allowedIdps =>
      _$this._allowedIdps ??= ListBuilder<String>();
  set allowedIdps(covariant ListBuilder<String>? allowedIdps) =>
      _$this._allowedIdps = allowedIdps;

  bool? _autoRedirectToIdentity;
  bool? get autoRedirectToIdentity => _$this._autoRedirectToIdentity;
  set autoRedirectToIdentity(covariant bool? autoRedirectToIdentity) =>
      _$this._autoRedirectToIdentity = autoRedirectToIdentity;

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

  String? _domain;
  String? get domain => _$this._domain;
  set domain(covariant String? domain) => _$this._domain = domain;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _sessionDuration;
  String? get sessionDuration => _$this._sessionDuration;
  set sessionDuration(covariant String? sessionDuration) =>
      _$this._sessionDuration = sessionDuration;

  AccessType? _type;
  AccessType? get type => _$this._type;
  set type(covariant AccessType? type) => _$this._type = type;

  $AccessAppLauncherPropsBuilder() {
    $AccessAppLauncherProps._defaults(this);
  }

  $AccessAppLauncherPropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _headerBgColor = $v.headerBgColor;
      _bgColor = $v.bgColor;
      _footerLinks = $v.footerLinks?.toBuilder();
      _landingPageDesign = $v.landingPageDesign?.toBuilder();
      _skipAppLauncherLoginPage = $v.skipAppLauncherLoginPage;
      _appLauncherLogoUrl = $v.appLauncherLogoUrl;
      _allowedIdps = $v.allowedIdps?.toBuilder();
      _autoRedirectToIdentity = $v.autoRedirectToIdentity;
      _customDenyUrl = $v.customDenyUrl;
      _customNonIdentityDenyUrl = $v.customNonIdentityDenyUrl;
      _customPages = $v.customPages?.toBuilder();
      _domain = $v.domain;
      _name = $v.name;
      _sessionDuration = $v.sessionDuration;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccessAppLauncherProps other) {
    _$v = other as _$$AccessAppLauncherProps;
  }

  @override
  void update(void Function($AccessAppLauncherPropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessAppLauncherProps build() => _build();

  _$$AccessAppLauncherProps _build() {
    _$$AccessAppLauncherProps _$result;
    try {
      _$result = _$v ??
          _$$AccessAppLauncherProps._(
            headerBgColor: headerBgColor,
            bgColor: bgColor,
            footerLinks: _footerLinks?.build(),
            landingPageDesign: _landingPageDesign?.build(),
            skipAppLauncherLoginPage: skipAppLauncherLoginPage,
            appLauncherLogoUrl: appLauncherLogoUrl,
            allowedIdps: _allowedIdps?.build(),
            autoRedirectToIdentity: autoRedirectToIdentity,
            customDenyUrl: customDenyUrl,
            customNonIdentityDenyUrl: customNonIdentityDenyUrl,
            customPages: _customPages?.build(),
            domain: domain,
            name: name,
            sessionDuration: sessionDuration,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$AccessAppLauncherProps', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'footerLinks';
        _footerLinks?.build();
        _$failedField = 'landingPageDesign';
        _landingPageDesign?.build();

        _$failedField = 'allowedIdps';
        _allowedIdps?.build();

        _$failedField = 'customPages';
        _customPages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessAppLauncherProps', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
