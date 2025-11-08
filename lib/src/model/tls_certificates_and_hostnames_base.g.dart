// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TlsCertificatesAndHostnamesBaseBuilder {
  void replace(TlsCertificatesAndHostnamesBase other);
  void update(void Function(TlsCertificatesAndHostnamesBaseBuilder) updates);
  DateTime? get createdOn;
  set createdOn(DateTime? createdOn);

  bool? get enabled;
  set enabled(bool? enabled);

  String? get host;
  set host(String? host);

  String? get id;
  set id(String? id);

  DateTime? get modifiedOn;
  set modifiedOn(DateTime? modifiedOn);

  String? get name;
  set name(String? name);

  ListBuilder<String> get permissions;
  set permissions(ListBuilder<String>? permissions);

  num? get port;
  set port(num? port);

  TlsCertificatesAndHostnamesSchemasStatus? get status;
  set status(TlsCertificatesAndHostnamesSchemasStatus? status);

  TlsCertificatesAndHostnamesKeylessTunnelBuilder get tunnel;
  set tunnel(TlsCertificatesAndHostnamesKeylessTunnelBuilder? tunnel);
}

class _$$TlsCertificatesAndHostnamesBase
    extends $TlsCertificatesAndHostnamesBase {
  @override
  final DateTime createdOn;
  @override
  final bool enabled;
  @override
  final String host;
  @override
  final String id;
  @override
  final DateTime modifiedOn;
  @override
  final String name;
  @override
  final BuiltList<String> permissions;
  @override
  final num port;
  @override
  final TlsCertificatesAndHostnamesSchemasStatus status;
  @override
  final TlsCertificatesAndHostnamesKeylessTunnel? tunnel;

  factory _$$TlsCertificatesAndHostnamesBase(
          [void Function($TlsCertificatesAndHostnamesBaseBuilder)? updates]) =>
      ($TlsCertificatesAndHostnamesBaseBuilder()..update(updates))._build();

  _$$TlsCertificatesAndHostnamesBase._(
      {required this.createdOn,
      required this.enabled,
      required this.host,
      required this.id,
      required this.modifiedOn,
      required this.name,
      required this.permissions,
      required this.port,
      required this.status,
      this.tunnel})
      : super._();
  @override
  $TlsCertificatesAndHostnamesBase rebuild(
          void Function($TlsCertificatesAndHostnamesBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TlsCertificatesAndHostnamesBaseBuilder toBuilder() =>
      $TlsCertificatesAndHostnamesBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TlsCertificatesAndHostnamesBase &&
        createdOn == other.createdOn &&
        enabled == other.enabled &&
        host == other.host &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        name == other.name &&
        permissions == other.permissions &&
        port == other.port &&
        status == other.status &&
        tunnel == other.tunnel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, port.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tunnel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$TlsCertificatesAndHostnamesBase')
          ..add('createdOn', createdOn)
          ..add('enabled', enabled)
          ..add('host', host)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name)
          ..add('permissions', permissions)
          ..add('port', port)
          ..add('status', status)
          ..add('tunnel', tunnel))
        .toString();
  }
}

class $TlsCertificatesAndHostnamesBaseBuilder
    implements
        Builder<$TlsCertificatesAndHostnamesBase,
            $TlsCertificatesAndHostnamesBaseBuilder>,
        TlsCertificatesAndHostnamesBaseBuilder {
  _$$TlsCertificatesAndHostnamesBase? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(covariant DateTime? createdOn) => _$this._createdOn = createdOn;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _host;
  String? get host => _$this._host;
  set host(covariant String? host) => _$this._host = host;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  ListBuilder<String>? _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= ListBuilder<String>();
  set permissions(covariant ListBuilder<String>? permissions) =>
      _$this._permissions = permissions;

  num? _port;
  num? get port => _$this._port;
  set port(covariant num? port) => _$this._port = port;

  TlsCertificatesAndHostnamesSchemasStatus? _status;
  TlsCertificatesAndHostnamesSchemasStatus? get status => _$this._status;
  set status(covariant TlsCertificatesAndHostnamesSchemasStatus? status) =>
      _$this._status = status;

  TlsCertificatesAndHostnamesKeylessTunnelBuilder? _tunnel;
  TlsCertificatesAndHostnamesKeylessTunnelBuilder get tunnel =>
      _$this._tunnel ??= TlsCertificatesAndHostnamesKeylessTunnelBuilder();
  set tunnel(
          covariant TlsCertificatesAndHostnamesKeylessTunnelBuilder? tunnel) =>
      _$this._tunnel = tunnel;

  $TlsCertificatesAndHostnamesBaseBuilder() {
    $TlsCertificatesAndHostnamesBase._defaults(this);
  }

  $TlsCertificatesAndHostnamesBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _enabled = $v.enabled;
      _host = $v.host;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _permissions = $v.permissions.toBuilder();
      _port = $v.port;
      _status = $v.status;
      _tunnel = $v.tunnel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $TlsCertificatesAndHostnamesBase other) {
    _$v = other as _$$TlsCertificatesAndHostnamesBase;
  }

  @override
  void update(void Function($TlsCertificatesAndHostnamesBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TlsCertificatesAndHostnamesBase build() => _build();

  _$$TlsCertificatesAndHostnamesBase _build() {
    _$$TlsCertificatesAndHostnamesBase _$result;
    try {
      _$result = _$v ??
          _$$TlsCertificatesAndHostnamesBase._(
            createdOn: BuiltValueNullFieldError.checkNotNull(
                createdOn, r'$TlsCertificatesAndHostnamesBase', 'createdOn'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'$TlsCertificatesAndHostnamesBase', 'enabled'),
            host: BuiltValueNullFieldError.checkNotNull(
                host, r'$TlsCertificatesAndHostnamesBase', 'host'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$TlsCertificatesAndHostnamesBase', 'id'),
            modifiedOn: BuiltValueNullFieldError.checkNotNull(
                modifiedOn, r'$TlsCertificatesAndHostnamesBase', 'modifiedOn'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$TlsCertificatesAndHostnamesBase', 'name'),
            permissions: permissions.build(),
            port: BuiltValueNullFieldError.checkNotNull(
                port, r'$TlsCertificatesAndHostnamesBase', 'port'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'$TlsCertificatesAndHostnamesBase', 'status'),
            tunnel: _tunnel?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        permissions.build();

        _$failedField = 'tunnel';
        _tunnel?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$TlsCertificatesAndHostnamesBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
