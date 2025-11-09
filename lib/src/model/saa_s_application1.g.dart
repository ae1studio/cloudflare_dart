// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saa_s_application1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaaSApplication1 extends SaaSApplication1 {
  @override
  final BuiltList<AccessAppPolicyResponse>? policies;
  @override
  final String? aud;
  @override
  final JsonObject? createdAt;
  @override
  final String? id;
  @override
  final JsonObject? updatedAt;
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
  final AccessScimConfig? scimConfig;
  @override
  final BuiltList<String>? tags;
  @override
  final AccessType? type;

  factory _$SaaSApplication1(
          [void Function(SaaSApplication1Builder)? updates]) =>
      (SaaSApplication1Builder()..update(updates))._build();

  _$SaaSApplication1._(
      {this.policies,
      this.aud,
      this.createdAt,
      this.id,
      this.updatedAt,
      this.allowedIdps,
      this.appLauncherVisible,
      this.autoRedirectToIdentity,
      this.customPages,
      this.logoUrl,
      this.name,
      this.saasApp,
      this.scimConfig,
      this.tags,
      this.type})
      : super._();
  @override
  SaaSApplication1 rebuild(void Function(SaaSApplication1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaaSApplication1Builder toBuilder() =>
      SaaSApplication1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaaSApplication1 &&
        policies == other.policies &&
        aud == other.aud &&
        createdAt == other.createdAt &&
        id == other.id &&
        updatedAt == other.updatedAt &&
        allowedIdps == other.allowedIdps &&
        appLauncherVisible == other.appLauncherVisible &&
        autoRedirectToIdentity == other.autoRedirectToIdentity &&
        customPages == other.customPages &&
        logoUrl == other.logoUrl &&
        name == other.name &&
        saasApp == other.saasApp &&
        scimConfig == other.scimConfig &&
        tags == other.tags &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, policies.hashCode);
    _$hash = $jc(_$hash, aud.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, allowedIdps.hashCode);
    _$hash = $jc(_$hash, appLauncherVisible.hashCode);
    _$hash = $jc(_$hash, autoRedirectToIdentity.hashCode);
    _$hash = $jc(_$hash, customPages.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, saasApp.hashCode);
    _$hash = $jc(_$hash, scimConfig.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SaaSApplication1')
          ..add('policies', policies)
          ..add('aud', aud)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('updatedAt', updatedAt)
          ..add('allowedIdps', allowedIdps)
          ..add('appLauncherVisible', appLauncherVisible)
          ..add('autoRedirectToIdentity', autoRedirectToIdentity)
          ..add('customPages', customPages)
          ..add('logoUrl', logoUrl)
          ..add('name', name)
          ..add('saasApp', saasApp)
          ..add('scimConfig', scimConfig)
          ..add('tags', tags)
          ..add('type', type))
        .toString();
  }
}

class SaaSApplication1Builder
    implements
        Builder<SaaSApplication1, SaaSApplication1Builder>,
        AccessAppRespEmbeddedPoliciesBuilder,
        AccessBasicAppResponsePropsBuilder,
        AccessSaasPropsBuilder {
  _$SaaSApplication1? _$v;

  ListBuilder<AccessAppPolicyResponse>? _policies;
  ListBuilder<AccessAppPolicyResponse> get policies =>
      _$this._policies ??= ListBuilder<AccessAppPolicyResponse>();
  set policies(covariant ListBuilder<AccessAppPolicyResponse>? policies) =>
      _$this._policies = policies;

  String? _aud;
  String? get aud => _$this._aud;
  set aud(covariant String? aud) => _$this._aud = aud;

  JsonObject? _createdAt;
  JsonObject? get createdAt => _$this._createdAt;
  set createdAt(covariant JsonObject? createdAt) =>
      _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  JsonObject? _updatedAt;
  JsonObject? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant JsonObject? updatedAt) =>
      _$this._updatedAt = updatedAt;

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

  AccessScimConfigBuilder? _scimConfig;
  AccessScimConfigBuilder get scimConfig =>
      _$this._scimConfig ??= AccessScimConfigBuilder();
  set scimConfig(covariant AccessScimConfigBuilder? scimConfig) =>
      _$this._scimConfig = scimConfig;

  ListBuilder<String>? _tags;
  ListBuilder<String> get tags => _$this._tags ??= ListBuilder<String>();
  set tags(covariant ListBuilder<String>? tags) => _$this._tags = tags;

  AccessType? _type;
  AccessType? get type => _$this._type;
  set type(covariant AccessType? type) => _$this._type = type;

  SaaSApplication1Builder() {
    SaaSApplication1._defaults(this);
  }

  SaaSApplication1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _policies = $v.policies?.toBuilder();
      _aud = $v.aud;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _updatedAt = $v.updatedAt;
      _allowedIdps = $v.allowedIdps?.toBuilder();
      _appLauncherVisible = $v.appLauncherVisible;
      _autoRedirectToIdentity = $v.autoRedirectToIdentity;
      _customPages = $v.customPages?.toBuilder();
      _logoUrl = $v.logoUrl;
      _name = $v.name;
      _saasApp = $v.saasApp?.toBuilder();
      _scimConfig = $v.scimConfig?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant SaaSApplication1 other) {
    _$v = other as _$SaaSApplication1;
  }

  @override
  void update(void Function(SaaSApplication1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaaSApplication1 build() => _build();

  _$SaaSApplication1 _build() {
    _$SaaSApplication1 _$result;
    try {
      _$result = _$v ??
          _$SaaSApplication1._(
            policies: _policies?.build(),
            aud: aud,
            createdAt: createdAt,
            id: id,
            updatedAt: updatedAt,
            allowedIdps: _allowedIdps?.build(),
            appLauncherVisible: appLauncherVisible,
            autoRedirectToIdentity: autoRedirectToIdentity,
            customPages: _customPages?.build(),
            logoUrl: logoUrl,
            name: name,
            saasApp: _saasApp?.build(),
            scimConfig: _scimConfig?.build(),
            tags: _tags?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        _policies?.build();

        _$failedField = 'allowedIdps';
        _allowedIdps?.build();

        _$failedField = 'customPages';
        _customPages?.build();

        _$failedField = 'saasApp';
        _saasApp?.build();
        _$failedField = 'scimConfig';
        _scimConfig?.build();
        _$failedField = 'tags';
        _tags?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SaaSApplication1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
