// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_saas_props.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessSaasPropsBuilder {
  void replace(AccessSaasProps other);
  void update(void Function(AccessSaasPropsBuilder) updates);
  ListBuilder<String> get allowedIdps;
  set allowedIdps(ListBuilder<String>? allowedIdps);

  bool? get appLauncherVisible;
  set appLauncherVisible(bool? appLauncherVisible);

  bool? get autoRedirectToIdentity;
  set autoRedirectToIdentity(bool? autoRedirectToIdentity);

  ListBuilder<String> get customPages;
  set customPages(ListBuilder<String>? customPages);

  String? get logoUrl;
  set logoUrl(String? logoUrl);

  String? get name;
  set name(String? name);

  AccessSaasPropsSaasAppBuilder get saasApp;
  set saasApp(AccessSaasPropsSaasAppBuilder? saasApp);

  AccessScimConfigBuilder get scimConfig;
  set scimConfig(AccessScimConfigBuilder? scimConfig);

  ListBuilder<String> get tags;
  set tags(ListBuilder<String>? tags);

  AccessType? get type;
  set type(AccessType? type);
}

class _$$AccessSaasProps extends $AccessSaasProps {
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

  factory _$$AccessSaasProps(
          [void Function($AccessSaasPropsBuilder)? updates]) =>
      ($AccessSaasPropsBuilder()..update(updates))._build();

  _$$AccessSaasProps._(
      {this.allowedIdps,
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
  $AccessSaasProps rebuild(void Function($AccessSaasPropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessSaasPropsBuilder toBuilder() =>
      $AccessSaasPropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessSaasProps &&
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
    return (newBuiltValueToStringHelper(r'$AccessSaasProps')
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

class $AccessSaasPropsBuilder
    implements
        Builder<$AccessSaasProps, $AccessSaasPropsBuilder>,
        AccessSaasPropsBuilder {
  _$$AccessSaasProps? _$v;

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

  $AccessSaasPropsBuilder() {
    $AccessSaasProps._defaults(this);
  }

  $AccessSaasPropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $AccessSaasProps other) {
    _$v = other as _$$AccessSaasProps;
  }

  @override
  void update(void Function($AccessSaasPropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessSaasProps build() => _build();

  _$$AccessSaasProps _build() {
    _$$AccessSaasProps _$result;
    try {
      _$result = _$v ??
          _$$AccessSaasProps._(
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
            r'$AccessSaasProps', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
