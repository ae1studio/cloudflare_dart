// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_scim_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessScimConfig extends AccessScimConfig {
  @override
  final String idpUid;
  @override
  final String remoteUri;
  @override
  final AccessScimConfigAuthentication? authentication;
  @override
  final bool? deactivateOnDelete;
  @override
  final bool? enabled;
  @override
  final BuiltList<AccessScimConfigMapping>? mappings;

  factory _$AccessScimConfig(
          [void Function(AccessScimConfigBuilder)? updates]) =>
      (AccessScimConfigBuilder()..update(updates))._build();

  _$AccessScimConfig._(
      {required this.idpUid,
      required this.remoteUri,
      this.authentication,
      this.deactivateOnDelete,
      this.enabled,
      this.mappings})
      : super._();
  @override
  AccessScimConfig rebuild(void Function(AccessScimConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessScimConfigBuilder toBuilder() =>
      AccessScimConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessScimConfig &&
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
    return (newBuiltValueToStringHelper(r'AccessScimConfig')
          ..add('idpUid', idpUid)
          ..add('remoteUri', remoteUri)
          ..add('authentication', authentication)
          ..add('deactivateOnDelete', deactivateOnDelete)
          ..add('enabled', enabled)
          ..add('mappings', mappings))
        .toString();
  }
}

class AccessScimConfigBuilder
    implements Builder<AccessScimConfig, AccessScimConfigBuilder> {
  _$AccessScimConfig? _$v;

  String? _idpUid;
  String? get idpUid => _$this._idpUid;
  set idpUid(String? idpUid) => _$this._idpUid = idpUid;

  String? _remoteUri;
  String? get remoteUri => _$this._remoteUri;
  set remoteUri(String? remoteUri) => _$this._remoteUri = remoteUri;

  AccessScimConfigAuthenticationBuilder? _authentication;
  AccessScimConfigAuthenticationBuilder get authentication =>
      _$this._authentication ??= AccessScimConfigAuthenticationBuilder();
  set authentication(AccessScimConfigAuthenticationBuilder? authentication) =>
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

  AccessScimConfigBuilder() {
    AccessScimConfig._defaults(this);
  }

  AccessScimConfigBuilder get _$this {
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
  void replace(AccessScimConfig other) {
    _$v = other as _$AccessScimConfig;
  }

  @override
  void update(void Function(AccessScimConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessScimConfig build() => _build();

  _$AccessScimConfig _build() {
    _$AccessScimConfig _$result;
    try {
      _$result = _$v ??
          _$AccessScimConfig._(
            idpUid: BuiltValueNullFieldError.checkNotNull(
                idpUid, r'AccessScimConfig', 'idpUid'),
            remoteUri: BuiltValueNullFieldError.checkNotNull(
                remoteUri, r'AccessScimConfig', 'remoteUri'),
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
            r'AccessScimConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
