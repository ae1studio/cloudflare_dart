// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_saas_props.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessSchemasSaasPropsBuilder {
  void replace(AccessSchemasSaasProps other);
  void update(void Function(AccessSchemasSaasPropsBuilder) updates);
  ListBuilder<String> get allowedIdps;
  set allowedIdps(ListBuilder<String>? allowedIdps);

  bool? get appLauncherVisible;
  set appLauncherVisible(bool? appLauncherVisible);

  bool? get autoRedirectToIdentity;
  set autoRedirectToIdentity(bool? autoRedirectToIdentity);

  String? get logoUrl;
  set logoUrl(String? logoUrl);

  String? get name;
  set name(String? name);

  AccessSchemasSaasPropsSaasAppBuilder get saasApp;
  set saasApp(AccessSchemasSaasPropsSaasAppBuilder? saasApp);

  String? get type;
  set type(String? type);
}

class _$$AccessSchemasSaasProps extends $AccessSchemasSaasProps {
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

  factory _$$AccessSchemasSaasProps(
          [void Function($AccessSchemasSaasPropsBuilder)? updates]) =>
      ($AccessSchemasSaasPropsBuilder()..update(updates))._build();

  _$$AccessSchemasSaasProps._(
      {this.allowedIdps,
      this.appLauncherVisible,
      this.autoRedirectToIdentity,
      this.logoUrl,
      this.name,
      this.saasApp,
      this.type})
      : super._();
  @override
  $AccessSchemasSaasProps rebuild(
          void Function($AccessSchemasSaasPropsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessSchemasSaasPropsBuilder toBuilder() =>
      $AccessSchemasSaasPropsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessSchemasSaasProps &&
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
    return (newBuiltValueToStringHelper(r'$AccessSchemasSaasProps')
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

class $AccessSchemasSaasPropsBuilder
    implements
        Builder<$AccessSchemasSaasProps, $AccessSchemasSaasPropsBuilder>,
        AccessSchemasSaasPropsBuilder {
  _$$AccessSchemasSaasProps? _$v;

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

  $AccessSchemasSaasPropsBuilder() {
    $AccessSchemasSaasProps._defaults(this);
  }

  $AccessSchemasSaasPropsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $AccessSchemasSaasProps other) {
    _$v = other as _$$AccessSchemasSaasProps;
  }

  @override
  void update(void Function($AccessSchemasSaasPropsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessSchemasSaasProps build() => _build();

  _$$AccessSchemasSaasProps _build() {
    _$$AccessSchemasSaasProps _$result;
    try {
      _$result = _$v ??
          _$$AccessSchemasSaasProps._(
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
        _$failedField = 'allowedIdps';
        _allowedIdps?.build();

        _$failedField = 'saasApp';
        _saasApp?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$AccessSchemasSaasProps', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
