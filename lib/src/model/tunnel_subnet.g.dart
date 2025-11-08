// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_subnet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelSubnet extends TunnelSubnet {
  @override
  final String? comment;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? deletedAt;
  @override
  final String? id;
  @override
  final bool? isDefaultNetwork;
  @override
  final String? name;
  @override
  final String? network;
  @override
  final TunnelSubnetType? subnetType;

  factory _$TunnelSubnet([void Function(TunnelSubnetBuilder)? updates]) =>
      (TunnelSubnetBuilder()..update(updates))._build();

  _$TunnelSubnet._(
      {this.comment,
      this.createdAt,
      this.deletedAt,
      this.id,
      this.isDefaultNetwork,
      this.name,
      this.network,
      this.subnetType})
      : super._();
  @override
  TunnelSubnet rebuild(void Function(TunnelSubnetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelSubnetBuilder toBuilder() => TunnelSubnetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelSubnet &&
        comment == other.comment &&
        createdAt == other.createdAt &&
        deletedAt == other.deletedAt &&
        id == other.id &&
        isDefaultNetwork == other.isDefaultNetwork &&
        name == other.name &&
        network == other.network &&
        subnetType == other.subnetType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isDefaultNetwork.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, subnetType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelSubnet')
          ..add('comment', comment)
          ..add('createdAt', createdAt)
          ..add('deletedAt', deletedAt)
          ..add('id', id)
          ..add('isDefaultNetwork', isDefaultNetwork)
          ..add('name', name)
          ..add('network', network)
          ..add('subnetType', subnetType))
        .toString();
  }
}

class TunnelSubnetBuilder
    implements Builder<TunnelSubnet, TunnelSubnetBuilder> {
  _$TunnelSubnet? _$v;

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

  bool? _isDefaultNetwork;
  bool? get isDefaultNetwork => _$this._isDefaultNetwork;
  set isDefaultNetwork(bool? isDefaultNetwork) =>
      _$this._isDefaultNetwork = isDefaultNetwork;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  TunnelSubnetType? _subnetType;
  TunnelSubnetType? get subnetType => _$this._subnetType;
  set subnetType(TunnelSubnetType? subnetType) =>
      _$this._subnetType = subnetType;

  TunnelSubnetBuilder() {
    TunnelSubnet._defaults(this);
  }

  TunnelSubnetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _createdAt = $v.createdAt;
      _deletedAt = $v.deletedAt;
      _id = $v.id;
      _isDefaultNetwork = $v.isDefaultNetwork;
      _name = $v.name;
      _network = $v.network;
      _subnetType = $v.subnetType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelSubnet other) {
    _$v = other as _$TunnelSubnet;
  }

  @override
  void update(void Function(TunnelSubnetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelSubnet build() => _build();

  _$TunnelSubnet _build() {
    final _$result = _$v ??
        _$TunnelSubnet._(
          comment: comment,
          createdAt: createdAt,
          deletedAt: deletedAt,
          id: id,
          isDefaultNetwork: isDefaultNetwork,
          name: name,
          network: network,
          subnetType: subnetType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
