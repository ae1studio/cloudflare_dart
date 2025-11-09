// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_virtual_network.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelVirtualNetwork extends TunnelVirtualNetwork {
  @override
  final String comment;
  @override
  final DateTime createdAt;
  @override
  final String id;
  @override
  final bool isDefaultNetwork;
  @override
  final String name;
  @override
  final DateTime? deletedAt;

  factory _$TunnelVirtualNetwork(
          [void Function(TunnelVirtualNetworkBuilder)? updates]) =>
      (TunnelVirtualNetworkBuilder()..update(updates))._build();

  _$TunnelVirtualNetwork._(
      {required this.comment,
      required this.createdAt,
      required this.id,
      required this.isDefaultNetwork,
      required this.name,
      this.deletedAt})
      : super._();
  @override
  TunnelVirtualNetwork rebuild(
          void Function(TunnelVirtualNetworkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelVirtualNetworkBuilder toBuilder() =>
      TunnelVirtualNetworkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelVirtualNetwork &&
        comment == other.comment &&
        createdAt == other.createdAt &&
        id == other.id &&
        isDefaultNetwork == other.isDefaultNetwork &&
        name == other.name &&
        deletedAt == other.deletedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isDefaultNetwork.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelVirtualNetwork')
          ..add('comment', comment)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('isDefaultNetwork', isDefaultNetwork)
          ..add('name', name)
          ..add('deletedAt', deletedAt))
        .toString();
  }
}

class TunnelVirtualNetworkBuilder
    implements Builder<TunnelVirtualNetwork, TunnelVirtualNetworkBuilder> {
  _$TunnelVirtualNetwork? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

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

  DateTime? _deletedAt;
  DateTime? get deletedAt => _$this._deletedAt;
  set deletedAt(DateTime? deletedAt) => _$this._deletedAt = deletedAt;

  TunnelVirtualNetworkBuilder() {
    TunnelVirtualNetwork._defaults(this);
  }

  TunnelVirtualNetworkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _isDefaultNetwork = $v.isDefaultNetwork;
      _name = $v.name;
      _deletedAt = $v.deletedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelVirtualNetwork other) {
    _$v = other as _$TunnelVirtualNetwork;
  }

  @override
  void update(void Function(TunnelVirtualNetworkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelVirtualNetwork build() => _build();

  _$TunnelVirtualNetwork _build() {
    final _$result = _$v ??
        _$TunnelVirtualNetwork._(
          comment: BuiltValueNullFieldError.checkNotNull(
              comment, r'TunnelVirtualNetwork', 'comment'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'TunnelVirtualNetwork', 'createdAt'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'TunnelVirtualNetwork', 'id'),
          isDefaultNetwork: BuiltValueNullFieldError.checkNotNull(
              isDefaultNetwork, r'TunnelVirtualNetwork', 'isDefaultNetwork'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'TunnelVirtualNetwork', 'name'),
          deletedAt: deletedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
