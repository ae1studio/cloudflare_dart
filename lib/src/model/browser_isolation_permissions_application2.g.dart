// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'browser_isolation_permissions_application2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrowserIsolationPermissionsApplication2
    extends BrowserIsolationPermissionsApplication2 {
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
  final AccessComponentsSchemasType type;
  @override
  final BuiltList<String>? allowedIdps;
  @override
  final bool? autoRedirectToIdentity;
  @override
  final String? domain;
  @override
  final String? name;
  @override
  final String? sessionDuration;

  factory _$BrowserIsolationPermissionsApplication2(
          [void Function(BrowserIsolationPermissionsApplication2Builder)?
              updates]) =>
      (BrowserIsolationPermissionsApplication2Builder()..update(updates))
          ._build();

  _$BrowserIsolationPermissionsApplication2._(
      {this.aud,
      this.createdAt,
      this.id,
      this.scimConfig,
      this.updatedAt,
      required this.type,
      this.allowedIdps,
      this.autoRedirectToIdentity,
      this.domain,
      this.name,
      this.sessionDuration})
      : super._();
  @override
  BrowserIsolationPermissionsApplication2 rebuild(
          void Function(BrowserIsolationPermissionsApplication2Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrowserIsolationPermissionsApplication2Builder toBuilder() =>
      BrowserIsolationPermissionsApplication2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrowserIsolationPermissionsApplication2 &&
        aud == other.aud &&
        createdAt == other.createdAt &&
        id == other.id &&
        scimConfig == other.scimConfig &&
        updatedAt == other.updatedAt &&
        type == other.type &&
        allowedIdps == other.allowedIdps &&
        autoRedirectToIdentity == other.autoRedirectToIdentity &&
        domain == other.domain &&
        name == other.name &&
        sessionDuration == other.sessionDuration;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aud.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, scimConfig.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, allowedIdps.hashCode);
    _$hash = $jc(_$hash, autoRedirectToIdentity.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, sessionDuration.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrowserIsolationPermissionsApplication2')
          ..add('aud', aud)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('scimConfig', scimConfig)
          ..add('updatedAt', updatedAt)
          ..add('type', type)
          ..add('allowedIdps', allowedIdps)
          ..add('autoRedirectToIdentity', autoRedirectToIdentity)
          ..add('domain', domain)
          ..add('name', name)
          ..add('sessionDuration', sessionDuration))
        .toString();
  }
}

class BrowserIsolationPermissionsApplication2Builder
    implements
        Builder<BrowserIsolationPermissionsApplication2,
            BrowserIsolationPermissionsApplication2Builder>,
        AccessSchemasBasicAppResponsePropsBuilder,
        AccessSchemasBisoPropsBuilder {
  _$BrowserIsolationPermissionsApplication2? _$v;

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

  AccessComponentsSchemasType? _type;
  AccessComponentsSchemasType? get type => _$this._type;
  set type(covariant AccessComponentsSchemasType? type) => _$this._type = type;

  ListBuilder<String>? _allowedIdps;
  ListBuilder<String> get allowedIdps =>
      _$this._allowedIdps ??= ListBuilder<String>();
  set allowedIdps(covariant ListBuilder<String>? allowedIdps) =>
      _$this._allowedIdps = allowedIdps;

  bool? _autoRedirectToIdentity;
  bool? get autoRedirectToIdentity => _$this._autoRedirectToIdentity;
  set autoRedirectToIdentity(covariant bool? autoRedirectToIdentity) =>
      _$this._autoRedirectToIdentity = autoRedirectToIdentity;

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

  BrowserIsolationPermissionsApplication2Builder() {
    BrowserIsolationPermissionsApplication2._defaults(this);
  }

  BrowserIsolationPermissionsApplication2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aud = $v.aud;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _scimConfig = $v.scimConfig?.toBuilder();
      _updatedAt = $v.updatedAt;
      _type = $v.type;
      _allowedIdps = $v.allowedIdps?.toBuilder();
      _autoRedirectToIdentity = $v.autoRedirectToIdentity;
      _domain = $v.domain;
      _name = $v.name;
      _sessionDuration = $v.sessionDuration;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant BrowserIsolationPermissionsApplication2 other) {
    _$v = other as _$BrowserIsolationPermissionsApplication2;
  }

  @override
  void update(
      void Function(BrowserIsolationPermissionsApplication2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrowserIsolationPermissionsApplication2 build() => _build();

  _$BrowserIsolationPermissionsApplication2 _build() {
    _$BrowserIsolationPermissionsApplication2 _$result;
    try {
      _$result = _$v ??
          _$BrowserIsolationPermissionsApplication2._(
            aud: aud,
            createdAt: createdAt,
            id: id,
            scimConfig: _scimConfig?.build(),
            updatedAt: updatedAt,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BrowserIsolationPermissionsApplication2', 'type'),
            allowedIdps: _allowedIdps?.build(),
            autoRedirectToIdentity: autoRedirectToIdentity,
            domain: domain,
            name: name,
            sessionDuration: sessionDuration,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scimConfig';
        _scimConfig?.build();

        _$failedField = 'allowedIdps';
        _allowedIdps?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrowserIsolationPermissionsApplication2',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
