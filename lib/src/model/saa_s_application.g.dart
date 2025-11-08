// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saa_s_application.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaaSApplication extends SaaSApplication {
  @override
  final BuiltList<AccessAppReqEmbeddedPoliciesPoliciesInner>? policies;
  @override
  final AccessScimConfig? scimConfig;
  @override
  final BuiltList<String>? allowedIdps;
  @override
  final bool? appLauncherVisible;
  @override
  final bool? autoRedirectToIdentity;
  @override
  final BuiltList<String>? customPages;
  @override
  final String? logoUrl;
  @override
  final String? name;
  @override
  final AccessSaasPropsSaasApp? saasApp;
  @override
  final BuiltList<String>? tags;
  @override
  final AccessType? type;

  factory _$SaaSApplication([void Function(SaaSApplicationBuilder)? updates]) =>
      (SaaSApplicationBuilder()..update(updates))._build();

  _$SaaSApplication._(
      {this.policies,
      this.scimConfig,
      this.allowedIdps,
      this.appLauncherVisible,
      this.autoRedirectToIdentity,
      this.customPages,
      this.logoUrl,
      this.name,
      this.saasApp,
      this.tags,
      this.type})
      : super._();
  @override
  SaaSApplication rebuild(void Function(SaaSApplicationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaaSApplicationBuilder toBuilder() => SaaSApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaaSApplication &&
        policies == other.policies &&
        scimConfig == other.scimConfig &&
        allowedIdps == other.allowedIdps &&
        appLauncherVisible == other.appLauncherVisible &&
        autoRedirectToIdentity == other.autoRedirectToIdentity &&
        customPages == other.customPages &&
        logoUrl == other.logoUrl &&
        name == other.name &&
        saasApp == other.saasApp &&
        tags == other.tags &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, policies.hashCode);
    _$hash = $jc(_$hash, scimConfig.hashCode);
    _$hash = $jc(_$hash, allowedIdps.hashCode);
    _$hash = $jc(_$hash, appLauncherVisible.hashCode);
    _$hash = $jc(_$hash, autoRedirectToIdentity.hashCode);
    _$hash = $jc(_$hash, customPages.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, saasApp.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SaaSApplication')
          ..add('policies', policies)
          ..add('scimConfig', scimConfig)
          ..add('allowedIdps', allowedIdps)
          ..add('appLauncherVisible', appLauncherVisible)
          ..add('autoRedirectToIdentity', autoRedirectToIdentity)
          ..add('customPages', customPages)
          ..add('logoUrl', logoUrl)
          ..add('name', name)
          ..add('saasApp', saasApp)
          ..add('tags', tags)
          ..add('type', type))
        .toString();
  }
}

class SaaSApplicationBuilder
    implements
        Builder<SaaSApplication, SaaSApplicationBuilder>,
        AccessAppReqEmbeddedPoliciesBuilder,
        AccessAppReqEmbeddedScimConfigBuilder,
        AccessSaasPropsBuilder {
  _$SaaSApplication? _$v;

  ListBuilder<AccessAppReqEmbeddedPoliciesPoliciesInner>? _policies;
  ListBuilder<AccessAppReqEmbeddedPoliciesPoliciesInner> get policies =>
      _$this._policies ??=
          ListBuilder<AccessAppReqEmbeddedPoliciesPoliciesInner>();
  set policies(
          covariant ListBuilder<AccessAppReqEmbeddedPoliciesPoliciesInner>?
              policies) =>
      _$this._policies = policies;

  AccessScimConfigBuilder? _scimConfig;
  AccessScimConfigBuilder get scimConfig =>
      _$this._scimConfig ??= AccessScimConfigBuilder();
  set scimConfig(covariant AccessScimConfigBuilder? scimConfig) =>
      _$this._scimConfig = scimConfig;

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

  ListBuilder<String>? _customPages;
  ListBuilder<String> get customPages =>
      _$this._customPages ??= ListBuilder<String>();
  set customPages(covariant ListBuilder<String>? customPages) =>
      _$this._customPages = customPages;

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(covariant String? logoUrl) => _$this._logoUrl = logoUrl;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  AccessSaasPropsSaasAppBuilder? _saasApp;
  AccessSaasPropsSaasAppBuilder get saasApp =>
      _$this._saasApp ??= AccessSaasPropsSaasAppBuilder();
  set saasApp(covariant AccessSaasPropsSaasAppBuilder? saasApp) =>
      _$this._saasApp = saasApp;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(covariant ListBuilder<String>? tags) => _$this._tags = tags;

  AccessType? _type;
  AccessType? get type => _$this._type;
  set type(covariant AccessType? type) => _$this._type = type;

  SaaSApplicationBuilder() {
    SaaSApplication._defaults(this);
  }

  SaaSApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policies = $v.policies?.toBuilder();
      _scimConfig = $v.scimConfig?.toBuilder();
      _allowedIdps = $v.allowedIdps?.toBuilder();
      _appLauncherVisible = $v.appLauncherVisible;
      _autoRedirectToIdentity = $v.autoRedirectToIdentity;
      _customPages = $v.customPages?.toBuilder();
      _logoUrl = $v.logoUrl;
      _name = $v.name;
      _saasApp = $v.saasApp?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant SaaSApplication other) {
    _$v = other as _$SaaSApplication;
  }

  @override
  void update(void Function(SaaSApplicationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaaSApplication build() => _build();

  _$SaaSApplication _build() {
    _$SaaSApplication _$result;
    try {
      _$result = _$v ??
          _$SaaSApplication._(
            policies: _policies?.build(),
            scimConfig: _scimConfig?.build(),
            allowedIdps: _allowedIdps?.build(),
            appLauncherVisible: appLauncherVisible,
            autoRedirectToIdentity: autoRedirectToIdentity,
            customPages: _customPages?.build(),
            logoUrl: logoUrl,
            name: name,
            saasApp: _saasApp?.build(),
            tags: _tags?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        _policies?.build();
        _$failedField = 'scimConfig';
        _scimConfig?.build();
        _$failedField = 'allowedIdps';
        _allowedIdps?.build();

        _$failedField = 'customPages';
        _customPages?.build();

        _$failedField = 'saasApp';
        _saasApp?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SaaSApplication', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
