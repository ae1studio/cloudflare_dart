// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_argo_tunnel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelArgoTunnel extends TunnelArgoTunnel {
  @override
  final BuiltList<TunnelConnection> connections;
  @override
  final DateTime createdAt;
  @override
  final String id;
  @override
  final String name;
  @override
  final DateTime? deletedAt;

  factory _$TunnelArgoTunnel(
          [void Function(TunnelArgoTunnelBuilder)? updates]) =>
      (TunnelArgoTunnelBuilder()..update(updates))._build();

  _$TunnelArgoTunnel._(
      {required this.connections,
      required this.createdAt,
      required this.id,
      required this.name,
      this.deletedAt})
      : super._();
  @override
  TunnelArgoTunnel rebuild(void Function(TunnelArgoTunnelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelArgoTunnelBuilder toBuilder() =>
      TunnelArgoTunnelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelArgoTunnel &&
        connections == other.connections &&
        createdAt == other.createdAt &&
        id == other.id &&
        name == other.name &&
        deletedAt == other.deletedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connections.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelArgoTunnel')
          ..add('connections', connections)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('name', name)
          ..add('deletedAt', deletedAt))
        .toString();
  }
}

class TunnelArgoTunnelBuilder
    implements Builder<TunnelArgoTunnel, TunnelArgoTunnelBuilder> {
  _$TunnelArgoTunnel? _$v;

  ListBuilder<TunnelConnection>? _connections;
  ListBuilder<TunnelConnection> get connections =>
      _$this._connections ??= ListBuilder<TunnelConnection>();
  set connections(ListBuilder<TunnelConnection>? connections) =>
      _$this._connections = connections;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  TunnelArgoTunnelBuilder() {
    TunnelArgoTunnel._defaults(this);
  }

  TunnelArgoTunnelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connections = $v.connections.toBuilder();
      _createdAt = $v.createdAt;
      _id = $v.id;
      _name = $v.name;
      _deletedAt = $v.deletedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelArgoTunnel other) {
    _$v = other as _$TunnelArgoTunnel;
  }

  @override
  void update(void Function(TunnelArgoTunnelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelArgoTunnel build() => _build();

  _$TunnelArgoTunnel _build() {
    _$TunnelArgoTunnel _$result;
    try {
      _$result = _$v ??
          _$TunnelArgoTunnel._(
            connections: connections.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'TunnelArgoTunnel', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'TunnelArgoTunnel', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TunnelArgoTunnel', 'name'),
            deletedAt: deletedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connections';
        connections.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TunnelArgoTunnel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
