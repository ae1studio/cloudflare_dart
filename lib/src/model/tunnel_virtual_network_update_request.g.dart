// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_virtual_network_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelVirtualNetworkUpdateRequest
    extends TunnelVirtualNetworkUpdateRequest {
  @override
  final String? comment;
  @override
  final bool? isDefaultNetwork;
  @override
  final String? name;

  factory _$TunnelVirtualNetworkUpdateRequest(
          [void Function(TunnelVirtualNetworkUpdateRequestBuilder)? updates]) =>
      (TunnelVirtualNetworkUpdateRequestBuilder()..update(updates))._build();

  _$TunnelVirtualNetworkUpdateRequest._(
      {this.comment, this.isDefaultNetwork, this.name})
      : super._();
  @override
  TunnelVirtualNetworkUpdateRequest rebuild(
          void Function(TunnelVirtualNetworkUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelVirtualNetworkUpdateRequestBuilder toBuilder() =>
      TunnelVirtualNetworkUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelVirtualNetworkUpdateRequest &&
        comment == other.comment &&
        isDefaultNetwork == other.isDefaultNetwork &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, isDefaultNetwork.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelVirtualNetworkUpdateRequest')
          ..add('comment', comment)
          ..add('isDefaultNetwork', isDefaultNetwork)
          ..add('name', name))
        .toString();
  }
}

class TunnelVirtualNetworkUpdateRequestBuilder
    implements
        Builder<TunnelVirtualNetworkUpdateRequest,
            TunnelVirtualNetworkUpdateRequestBuilder> {
  _$TunnelVirtualNetworkUpdateRequest? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _isDefaultNetwork;
  bool? get isDefaultNetwork => _$this._isDefaultNetwork;
  set isDefaultNetwork(bool? isDefaultNetwork) =>
      _$this._isDefaultNetwork = isDefaultNetwork;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TunnelVirtualNetworkUpdateRequestBuilder() {
    TunnelVirtualNetworkUpdateRequest._defaults(this);
  }

  TunnelVirtualNetworkUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _isDefaultNetwork = $v.isDefaultNetwork;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelVirtualNetworkUpdateRequest other) {
    _$v = other as _$TunnelVirtualNetworkUpdateRequest;
  }

  @override
  void update(
      void Function(TunnelVirtualNetworkUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelVirtualNetworkUpdateRequest build() => _build();

  _$TunnelVirtualNetworkUpdateRequest _build() {
    final _$result = _$v ??
        _$TunnelVirtualNetworkUpdateRequest._(
          comment: comment,
          isDefaultNetwork: isDefaultNetwork,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
