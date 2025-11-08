// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_route.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelRoute extends TunnelRoute {
  @override
  final String? comment;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? deletedAt;
  @override
  final String? id;
  @override
  final String? network;
  @override
  final String? tunnelId;
  @override
  final String? virtualNetworkId;

  factory _$TunnelRoute([void Function(TunnelRouteBuilder)? updates]) =>
      (TunnelRouteBuilder()..update(updates))._build();

  _$TunnelRoute._(
      {this.comment,
      this.createdAt,
      this.deletedAt,
      this.id,
      this.network,
      this.tunnelId,
      this.virtualNetworkId})
      : super._();
  @override
  TunnelRoute rebuild(void Function(TunnelRouteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelRouteBuilder toBuilder() => TunnelRouteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelRoute &&
        comment == other.comment &&
        createdAt == other.createdAt &&
        deletedAt == other.deletedAt &&
        id == other.id &&
        network == other.network &&
        tunnelId == other.tunnelId &&
        virtualNetworkId == other.virtualNetworkId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, tunnelId.hashCode);
    _$hash = $jc(_$hash, virtualNetworkId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelRoute')
          ..add('comment', comment)
          ..add('createdAt', createdAt)
          ..add('deletedAt', deletedAt)
          ..add('id', id)
          ..add('network', network)
          ..add('tunnelId', tunnelId)
          ..add('virtualNetworkId', virtualNetworkId))
        .toString();
  }
}

class TunnelRouteBuilder implements Builder<TunnelRoute, TunnelRouteBuilder> {
  _$TunnelRoute? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _tunnelId;
  String? get tunnelId => _$this._tunnelId;
  set tunnelId(String? tunnelId) => _$this._tunnelId = tunnelId;

  String? _virtualNetworkId;
  String? get virtualNetworkId => _$this._virtualNetworkId;
  set virtualNetworkId(String? virtualNetworkId) =>
      _$this._virtualNetworkId = virtualNetworkId;

  TunnelRouteBuilder() {
    TunnelRoute._defaults(this);
  }

  TunnelRouteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _createdAt = $v.createdAt;
      _deletedAt = $v.deletedAt;
      _id = $v.id;
      _network = $v.network;
      _tunnelId = $v.tunnelId;
      _virtualNetworkId = $v.virtualNetworkId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelRoute other) {
    _$v = other as _$TunnelRoute;
  }

  @override
  void update(void Function(TunnelRouteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelRoute build() => _build();

  _$TunnelRoute _build() {
    final _$result = _$v ??
        _$TunnelRoute._(
          comment: comment,
          createdAt: createdAt,
          deletedAt: deletedAt,
          id: id,
          network: network,
          tunnelId: tunnelId,
          virtualNetworkId: virtualNetworkId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
