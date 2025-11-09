// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_schemas_scim_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessSchemasScimConfig extends AccessSchemasScimConfig {
  @override
  final String idpUid;
  @override
  final String remoteUri;
  @override
  final AccessSchemasScimConfigAuthentication? authentication;
  @override
  final bool? deactivateOnDelete;
  @override
  final bool? enabled;
  @override
  final BuiltList<AccessScimConfigMapping>? mappings;

  factory _$AccessSchemasScimConfig(
          [void Function(AccessSchemasScimConfigBuilder)? updates]) =>
      (AccessSchemasScimConfigBuilder()..update(updates))._build();

  _$AccessSchemasScimConfig._(
      {required this.idpUid,
      required this.remoteUri,
      this.authentication,
      this.deactivateOnDelete,
      this.enabled,
      this.mappings})
      : super._();
  @override
  AccessSchemasScimConfig rebuild(
          void Function(AccessSchemasScimConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessSchemasScimConfigBuilder toBuilder() =>
      AccessSchemasScimConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessSchemasScimConfig &&
        idpUid == other.idpUid &&
        remoteUri == other.remoteUri &&
        authentication == other.authentication &&
        deactivateOnDelete == other.deactivateOnDelete &&
        enabled == other.enabled &&
        mappings == other.mappings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idpUid.hashCode);
    _$hash = $jc(_$hash, remoteUri.hashCode);
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, deactivateOnDelete.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, mappings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessSchemasScimConfig')
          ..add('idpUid', idpUid)
          ..add('remoteUri', remoteUri)
          ..add('authentication', authentication)
          ..add('deactivateOnDelete', deactivateOnDelete)
          ..add('enabled', enabled)
          ..add('mappings', mappings))
        .toString();
  }
}

class AccessSchemasScimConfigBuilder
    implements
        Builder<AccessSchemasScimConfig, AccessSchemasScimConfigBuilder> {
  _$AccessSchemasScimConfig? _$v;

  String? _idpUid;
  String? get idpUid => _$this._idpUid;
  set idpUid(String? idpUid) => _$this._idpUid = idpUid;

  String? _remoteUri;
  String? get remoteUri => _$this._remoteUri;
  set remoteUri(String? remoteUri) => _$this._remoteUri = remoteUri;

  AccessSchemasScimConfigAuthenticationBuilder? _authentication;
  AccessSchemasScimConfigAuthenticationBuilder get authentication =>
      _$this._authentication ??= AccessSchemasScimConfigAuthenticationBuilder();
  set authentication(
          AccessSchemasScimConfigAuthenticationBuilder? authentication) =>
      _$this._authentication = authentication;

  bool? _deactivateOnDelete;
  bool? get deactivateOnDelete => _$this._deactivateOnDelete;
  set deactivateOnDelete(bool? deactivateOnDelete) =>
      _$this._deactivateOnDelete = deactivateOnDelete;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<AccessScimConfigMapping>? _mappings;
  ListBuilder<AccessScimConfigMapping> get mappings =>
      _$this._mappings ??= ListBuilder<AccessScimConfigMapping>();
  set mappings(ListBuilder<AccessScimConfigMapping>? mappings) =>
      _$this._mappings = mappings;

  AccessSchemasScimConfigBuilder() {
    AccessSchemasScimConfig._defaults(this);
  }

  AccessSchemasScimConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idpUid = $v.idpUid;
      _remoteUri = $v.remoteUri;
      _authentication = $v.authentication?.toBuilder();
      _deactivateOnDelete = $v.deactivateOnDelete;
      _enabled = $v.enabled;
      _mappings = $v.mappings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessSchemasScimConfig other) {
    _$v = other as _$AccessSchemasScimConfig;
  }

  @override
  void update(void Function(AccessSchemasScimConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessSchemasScimConfig build() => _build();

  _$AccessSchemasScimConfig _build() {
    _$AccessSchemasScimConfig _$result;
    try {
      _$result = _$v ??
          _$AccessSchemasScimConfig._(
            idpUid: BuiltValueNullFieldError.checkNotNull(
                idpUid, r'AccessSchemasScimConfig', 'idpUid'),
            remoteUri: BuiltValueNullFieldError.checkNotNull(
                remoteUri, r'AccessSchemasScimConfig', 'remoteUri'),
            authentication: _authentication?.build(),
            deactivateOnDelete: deactivateOnDelete,
            enabled: enabled,
            mappings: _mappings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authentication';
        _authentication?.build();

        _$failedField = 'mappings';
        _mappings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessSchemasScimConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
