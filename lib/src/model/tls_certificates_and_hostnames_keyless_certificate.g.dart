// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tls_certificates_and_hostnames_keyless_certificate.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TlsCertificatesAndHostnamesKeylessCertificate
    extends TlsCertificatesAndHostnamesKeylessCertificate {
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

  factory _$TlsCertificatesAndHostnamesKeylessCertificate(
          [void Function(TlsCertificatesAndHostnamesKeylessCertificateBuilder)?
              updates]) =>
      (TlsCertificatesAndHostnamesKeylessCertificateBuilder()..update(updates))
          ._build();

  _$TlsCertificatesAndHostnamesKeylessCertificate._(
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
  TlsCertificatesAndHostnamesKeylessCertificate rebuild(
          void Function(TlsCertificatesAndHostnamesKeylessCertificateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TlsCertificatesAndHostnamesKeylessCertificateBuilder toBuilder() =>
      TlsCertificatesAndHostnamesKeylessCertificateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TlsCertificatesAndHostnamesKeylessCertificate &&
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
    return (newBuiltValueToStringHelper(
            r'TlsCertificatesAndHostnamesKeylessCertificate')
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

class TlsCertificatesAndHostnamesKeylessCertificateBuilder
    implements
        Builder<TlsCertificatesAndHostnamesKeylessCertificate,
            TlsCertificatesAndHostnamesKeylessCertificateBuilder>,
        TlsCertificatesAndHostnamesBaseBuilder {
  _$TlsCertificatesAndHostnamesKeylessCertificate? _$v;

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

  TlsCertificatesAndHostnamesKeylessCertificateBuilder() {
    TlsCertificatesAndHostnamesKeylessCertificate._defaults(this);
  }

  TlsCertificatesAndHostnamesKeylessCertificateBuilder get _$this {
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
  void replace(covariant TlsCertificatesAndHostnamesKeylessCertificate other) {
    _$v = other as _$TlsCertificatesAndHostnamesKeylessCertificate;
  }

  @override
  void update(
      void Function(TlsCertificatesAndHostnamesKeylessCertificateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TlsCertificatesAndHostnamesKeylessCertificate build() => _build();

  _$TlsCertificatesAndHostnamesKeylessCertificate _build() {
    _$TlsCertificatesAndHostnamesKeylessCertificate _$result;
    try {
      _$result = _$v ??
          _$TlsCertificatesAndHostnamesKeylessCertificate._(
            createdOn: BuiltValueNullFieldError.checkNotNull(createdOn,
                r'TlsCertificatesAndHostnamesKeylessCertificate', 'createdOn'),
            enabled: BuiltValueNullFieldError.checkNotNull(enabled,
                r'TlsCertificatesAndHostnamesKeylessCertificate', 'enabled'),
            host: BuiltValueNullFieldError.checkNotNull(
                host, r'TlsCertificatesAndHostnamesKeylessCertificate', 'host'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'TlsCertificatesAndHostnamesKeylessCertificate', 'id'),
            modifiedOn: BuiltValueNullFieldError.checkNotNull(modifiedOn,
                r'TlsCertificatesAndHostnamesKeylessCertificate', 'modifiedOn'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TlsCertificatesAndHostnamesKeylessCertificate', 'name'),
            permissions: permissions.build(),
            port: BuiltValueNullFieldError.checkNotNull(
                port, r'TlsCertificatesAndHostnamesKeylessCertificate', 'port'),
            status: BuiltValueNullFieldError.checkNotNull(status,
                r'TlsCertificatesAndHostnamesKeylessCertificate', 'status'),
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
            r'TlsCertificatesAndHostnamesKeylessCertificate',
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
