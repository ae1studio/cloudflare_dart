// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_warp_connector_tunnel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelWarpConnectorTunnel extends TunnelWarpConnectorTunnel {
  @override
  final String? accountTag;
  @override
  final BuiltList<TunnelSchemasConnection>? connections;
  @override
  final DateTime? connsActiveAt;
  @override
  final DateTime? connsInactiveAt;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? deletedAt;
  @override
  final String? id;
  @override
  final JsonObject? metadata;
  @override
  final String? name;
  @override
  final TunnelStatus? status;
  @override
  final TunnelTunnelType? tunType;

  factory _$TunnelWarpConnectorTunnel(
          [void Function(TunnelWarpConnectorTunnelBuilder)? updates]) =>
      (TunnelWarpConnectorTunnelBuilder()..update(updates))._build();

  _$TunnelWarpConnectorTunnel._(
      {this.accountTag,
      this.connections,
      this.connsActiveAt,
      this.connsInactiveAt,
      this.createdAt,
      this.deletedAt,
      this.id,
      this.metadata,
      this.name,
      this.status,
      this.tunType})
      : super._();
  @override
  TunnelWarpConnectorTunnel rebuild(
          void Function(TunnelWarpConnectorTunnelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelWarpConnectorTunnelBuilder toBuilder() =>
      TunnelWarpConnectorTunnelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelWarpConnectorTunnel &&
        accountTag == other.accountTag &&
        connections == other.connections &&
        connsActiveAt == other.connsActiveAt &&
        connsInactiveAt == other.connsInactiveAt &&
        createdAt == other.createdAt &&
        deletedAt == other.deletedAt &&
        id == other.id &&
        metadata == other.metadata &&
        name == other.name &&
        status == other.status &&
        tunType == other.tunType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountTag.hashCode);
    _$hash = $jc(_$hash, connections.hashCode);
    _$hash = $jc(_$hash, connsActiveAt.hashCode);
    _$hash = $jc(_$hash, connsInactiveAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tunType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelWarpConnectorTunnel')
          ..add('accountTag', accountTag)
          ..add('connections', connections)
          ..add('connsActiveAt', connsActiveAt)
          ..add('connsInactiveAt', connsInactiveAt)
          ..add('createdAt', createdAt)
          ..add('deletedAt', deletedAt)
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('status', status)
          ..add('tunType', tunType))
        .toString();
  }
}

class TunnelWarpConnectorTunnelBuilder
    implements
        Builder<TunnelWarpConnectorTunnel, TunnelWarpConnectorTunnelBuilder> {
  _$TunnelWarpConnectorTunnel? _$v;

  String? _accountTag;
  String? get accountTag => _$this._accountTag;
  set accountTag(String? accountTag) => _$this._accountTag = accountTag;

  ListBuilder<TunnelSchemasConnection>? _connections;
  ListBuilder<TunnelSchemasConnection> get connections =>
      _$this._connections ??= ListBuilder<TunnelSchemasConnection>();
  set connections(ListBuilder<TunnelSchemasConnection>? connections) =>
      _$this._connections = connections;

  DateTime? _connsActiveAt;
  DateTime? get connsActiveAt => _$this._connsActiveAt;
  set connsActiveAt(DateTime? connsActiveAt) =>
      _$this._connsActiveAt = connsActiveAt;

  DateTime? _connsInactiveAt;
  DateTime? get connsInactiveAt => _$this._connsInactiveAt;
  set connsInactiveAt(DateTime? connsInactiveAt) =>
      _$this._connsInactiveAt = connsInactiveAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TunnelStatus? _status;
  TunnelStatus? get status => _$this._status;
  set status(TunnelStatus? status) => _$this._status = status;

  TunnelTunnelType? _tunType;
  TunnelTunnelType? get tunType => _$this._tunType;
  set tunType(TunnelTunnelType? tunType) => _$this._tunType = tunType;

  TunnelWarpConnectorTunnelBuilder() {
    TunnelWarpConnectorTunnel._defaults(this);
  }

  TunnelWarpConnectorTunnelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountTag = $v.accountTag;
      _connections = $v.connections?.toBuilder();
      _connsActiveAt = $v.connsActiveAt;
      _connsInactiveAt = $v.connsInactiveAt;
      _createdAt = $v.createdAt;
      _deletedAt = $v.deletedAt;
      _id = $v.id;
      _metadata = $v.metadata;
      _name = $v.name;
      _status = $v.status;
      _tunType = $v.tunType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelWarpConnectorTunnel other) {
    _$v = other as _$TunnelWarpConnectorTunnel;
  }

  @override
  void update(void Function(TunnelWarpConnectorTunnelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelWarpConnectorTunnel build() => _build();

  _$TunnelWarpConnectorTunnel _build() {
    _$TunnelWarpConnectorTunnel _$result;
    try {
      _$result = _$v ??
          _$TunnelWarpConnectorTunnel._(
            accountTag: accountTag,
            connections: _connections?.build(),
            connsActiveAt: connsActiveAt,
            connsInactiveAt: connsInactiveAt,
            createdAt: createdAt,
            deletedAt: deletedAt,
            id: id,
            metadata: metadata,
            name: name,
            status: status,
            tunType: tunType,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connections';
        _connections?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TunnelWarpConnectorTunnel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
