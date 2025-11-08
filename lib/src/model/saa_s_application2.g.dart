// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saa_s_application2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SaaSApplication2 extends SaaSApplication2 {
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
  final BuiltList<String>? allowedIdps;
  @override
  final bool? appLauncherVisible;
  @override
  final bool? autoRedirectToIdentity;
  @override
  final String? logoUrl;
  @override
  final String? name;
  @override
  final AccessSchemasSaasPropsSaasApp? saasApp;
  @override
  final String? type;

  factory _$SaaSApplication2(
          [void Function(SaaSApplication2Builder)? updates]) =>
      (SaaSApplication2Builder()..update(updates))._build();

  _$SaaSApplication2._(
      {this.aud,
      this.createdAt,
      this.id,
      this.scimConfig,
      this.updatedAt,
      this.allowedIdps,
      this.appLauncherVisible,
      this.autoRedirectToIdentity,
      this.logoUrl,
      this.name,
      this.saasApp,
      this.type})
      : super._();
  @override
  SaaSApplication2 rebuild(void Function(SaaSApplication2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SaaSApplication2Builder toBuilder() =>
      SaaSApplication2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SaaSApplication2 &&
        aud == other.aud &&
        createdAt == other.createdAt &&
        id == other.id &&
        scimConfig == other.scimConfig &&
        updatedAt == other.updatedAt &&
        allowedIdps == other.allowedIdps &&
        appLauncherVisible == other.appLauncherVisible &&
        autoRedirectToIdentity == other.autoRedirectToIdentity &&
        logoUrl == other.logoUrl &&
        name == other.name &&
        saasApp == other.saasApp &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aud.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, scimConfig.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, allowedIdps.hashCode);
    _$hash = $jc(_$hash, appLauncherVisible.hashCode);
    _$hash = $jc(_$hash, autoRedirectToIdentity.hashCode);
    _$hash = $jc(_$hash, logoUrl.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, saasApp.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SaaSApplication2')
          ..add('aud', aud)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('scimConfig', scimConfig)
          ..add('updatedAt', updatedAt)
          ..add('allowedIdps', allowedIdps)
          ..add('appLauncherVisible', appLauncherVisible)
          ..add('autoRedirectToIdentity', autoRedirectToIdentity)
          ..add('logoUrl', logoUrl)
          ..add('name', name)
          ..add('saasApp', saasApp)
          ..add('type', type))
        .toString();
  }
}

class SaaSApplication2Builder
    implements
        Builder<SaaSApplication2, SaaSApplication2Builder>,
        AccessSchemasBasicAppResponsePropsBuilder,
        AccessSchemasSaasPropsBuilder {
  _$SaaSApplication2? _$v;

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

  String? _logoUrl;
  String? get logoUrl => _$this._logoUrl;
  set logoUrl(covariant String? logoUrl) => _$this._logoUrl = logoUrl;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  AccessSchemasSaasPropsSaasAppBuilder? _saasApp;
  AccessSchemasSaasPropsSaasAppBuilder get saasApp =>
      _$this._saasApp ??= AccessSchemasSaasPropsSaasAppBuilder();
  set saasApp(covariant AccessSchemasSaasPropsSaasAppBuilder? saasApp) =>
      _$this._saasApp = saasApp;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  SaaSApplication2Builder() {
    SaaSApplication2._defaults(this);
  }

  SaaSApplication2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aud = $v.aud;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _scimConfig = $v.scimConfig?.toBuilder();
      _updatedAt = $v.updatedAt;
      _allowedIdps = $v.allowedIdps?.toBuilder();
      _appLauncherVisible = $v.appLauncherVisible;
      _autoRedirectToIdentity = $v.autoRedirectToIdentity;
      _logoUrl = $v.logoUrl;
      _name = $v.name;
      _saasApp = $v.saasApp?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant SaaSApplication2 other) {
    _$v = other as _$SaaSApplication2;
  }

  @override
  void update(void Function(SaaSApplication2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SaaSApplication2 build() => _build();

  _$SaaSApplication2 _build() {
    _$SaaSApplication2 _$result;
    try {
      _$result = _$v ??
          _$SaaSApplication2._(
            aud: aud,
            createdAt: createdAt,
            id: id,
            scimConfig: _scimConfig?.build(),
            updatedAt: updatedAt,
            allowedIdps: _allowedIdps?.build(),
            appLauncherVisible: appLauncherVisible,
            autoRedirectToIdentity: autoRedirectToIdentity,
            logoUrl: logoUrl,
            name: name,
            saasApp: _saasApp?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();

        _$failedField = 'allowedIdps';
        _allowedIdps?.build();

        _$failedField = 'saasApp';
        _saasApp?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SaaSApplication2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
