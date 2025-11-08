// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_teamnet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelTeamnet extends TunnelTeamnet {
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
  final TunnelTunnelType? tunType;
  @override
  final String? tunnelId;
  @override
  final String? tunnelName;
  @override
  final String? virtualNetworkId;
  @override
  final String? virtualNetworkName;

  factory _$TunnelTeamnet([void Function(TunnelTeamnetBuilder)? updates]) =>
      (TunnelTeamnetBuilder()..update(updates))._build();

  _$TunnelTeamnet._(
      {this.comment,
      this.createdAt,
      this.deletedAt,
      this.id,
      this.network,
      this.tunType,
      this.tunnelId,
      this.tunnelName,
      this.virtualNetworkId,
      this.virtualNetworkName})
      : super._();
  @override
  TunnelTeamnet rebuild(void Function(TunnelTeamnetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelTeamnetBuilder toBuilder() => TunnelTeamnetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelTeamnet &&
        comment == other.comment &&
        createdAt == other.createdAt &&
        deletedAt == other.deletedAt &&
        id == other.id &&
        network == other.network &&
        tunType == other.tunType &&
        tunnelId == other.tunnelId &&
        tunnelName == other.tunnelName &&
        virtualNetworkId == other.virtualNetworkId &&
        virtualNetworkName == other.virtualNetworkName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, tunType.hashCode);
    _$hash = $jc(_$hash, tunnelId.hashCode);
    _$hash = $jc(_$hash, tunnelName.hashCode);
    _$hash = $jc(_$hash, virtualNetworkId.hashCode);
    _$hash = $jc(_$hash, virtualNetworkName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelTeamnet')
          ..add('comment', comment)
          ..add('createdAt', createdAt)
          ..add('deletedAt', deletedAt)
          ..add('id', id)
          ..add('network', network)
          ..add('tunType', tunType)
          ..add('tunnelId', tunnelId)
          ..add('tunnelName', tunnelName)
          ..add('virtualNetworkId', virtualNetworkId)
          ..add('virtualNetworkName', virtualNetworkName))
        .toString();
  }
}

class TunnelTeamnetBuilder
    implements Builder<TunnelTeamnet, TunnelTeamnetBuilder> {
  _$TunnelTeamnet? _$v;

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

  TunnelTunnelType? _tunType;
  TunnelTunnelType? get tunType => _$this._tunType;
  set tunType(TunnelTunnelType? tunType) => _$this._tunType = tunType;

  String? _tunnelId;
  String? get tunnelId => _$this._tunnelId;
  set tunnelId(String? tunnelId) => _$this._tunnelId = tunnelId;

  String? _tunnelName;
  String? get tunnelName => _$this._tunnelName;
  set tunnelName(String? tunnelName) => _$this._tunnelName = tunnelName;

  String? _virtualNetworkId;
  String? get virtualNetworkId => _$this._virtualNetworkId;
  set virtualNetworkId(String? virtualNetworkId) =>
      _$this._virtualNetworkId = virtualNetworkId;

  String? _virtualNetworkName;
  String? get virtualNetworkName => _$this._virtualNetworkName;
  set virtualNetworkName(String? virtualNetworkName) =>
      _$this._virtualNetworkName = virtualNetworkName;

  TunnelTeamnetBuilder() {
    TunnelTeamnet._defaults(this);
  }

  TunnelTeamnetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _createdAt = $v.createdAt;
      _deletedAt = $v.deletedAt;
      _id = $v.id;
      _network = $v.network;
      _tunType = $v.tunType;
      _tunnelId = $v.tunnelId;
      _tunnelName = $v.tunnelName;
      _virtualNetworkId = $v.virtualNetworkId;
      _virtualNetworkName = $v.virtualNetworkName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelTeamnet other) {
    _$v = other as _$TunnelTeamnet;
  }

  @override
  void update(void Function(TunnelTeamnetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelTeamnet build() => _build();

  _$TunnelTeamnet _build() {
    final _$result = _$v ??
        _$TunnelTeamnet._(
          comment: comment,
          createdAt: createdAt,
          deletedAt: deletedAt,
          id: id,
          network: network,
          tunType: tunType,
          tunnelId: tunnelId,
          tunnelName: tunnelName,
          virtualNetworkId: virtualNetworkId,
          virtualNetworkName: virtualNetworkName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
