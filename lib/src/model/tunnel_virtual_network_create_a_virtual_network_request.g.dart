// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_virtual_network_create_a_virtual_network_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelVirtualNetworkCreateAVirtualNetworkRequest
    extends TunnelVirtualNetworkCreateAVirtualNetworkRequest {
  @override
  final String name;
  @override
  final String? comment;
  @override
  final bool? isDefault;
  @override
  final bool? isDefaultNetwork;

  factory _$TunnelVirtualNetworkCreateAVirtualNetworkRequest(
          [void Function(
                  TunnelVirtualNetworkCreateAVirtualNetworkRequestBuilder)?
              updates]) =>
      (TunnelVirtualNetworkCreateAVirtualNetworkRequestBuilder()
            ..update(updates))
          ._build();

  _$TunnelVirtualNetworkCreateAVirtualNetworkRequest._(
      {required this.name, this.comment, this.isDefault, this.isDefaultNetwork})
      : super._();
  @override
  TunnelVirtualNetworkCreateAVirtualNetworkRequest rebuild(
          void Function(TunnelVirtualNetworkCreateAVirtualNetworkRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelVirtualNetworkCreateAVirtualNetworkRequestBuilder toBuilder() =>
      TunnelVirtualNetworkCreateAVirtualNetworkRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelVirtualNetworkCreateAVirtualNetworkRequest &&
        name == other.name &&
        comment == other.comment &&
        isDefault == other.isDefault &&
        isDefaultNetwork == other.isDefaultNetwork;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, isDefault.hashCode);
    _$hash = $jc(_$hash, isDefaultNetwork.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TunnelVirtualNetworkCreateAVirtualNetworkRequest')
          ..add('name', name)
          ..add('comment', comment)
          ..add('isDefault', isDefault)
          ..add('isDefaultNetwork', isDefaultNetwork))
        .toString();
  }
}

class TunnelVirtualNetworkCreateAVirtualNetworkRequestBuilder
    implements
        Builder<TunnelVirtualNetworkCreateAVirtualNetworkRequest,
            TunnelVirtualNetworkCreateAVirtualNetworkRequestBuilder> {
  _$TunnelVirtualNetworkCreateAVirtualNetworkRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _isDefault;
  bool? get isDefault => _$this._isDefault;
  set isDefault(bool? isDefault) => _$this._isDefault = isDefault;

  bool? _isDefaultNetwork;
  bool? get isDefaultNetwork => _$this._isDefaultNetwork;
  set isDefaultNetwork(bool? isDefaultNetwork) =>
      _$this._isDefaultNetwork = isDefaultNetwork;

  TunnelVirtualNetworkCreateAVirtualNetworkRequestBuilder() {
    TunnelVirtualNetworkCreateAVirtualNetworkRequest._defaults(this);
  }

  TunnelVirtualNetworkCreateAVirtualNetworkRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _comment = $v.comment;
      _isDefault = $v.isDefault;
      _isDefaultNetwork = $v.isDefaultNetwork;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelVirtualNetworkCreateAVirtualNetworkRequest other) {
    _$v = other as _$TunnelVirtualNetworkCreateAVirtualNetworkRequest;
  }

  @override
  void update(
      void Function(TunnelVirtualNetworkCreateAVirtualNetworkRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelVirtualNetworkCreateAVirtualNetworkRequest build() => _build();

  _$TunnelVirtualNetworkCreateAVirtualNetworkRequest _build() {
    final _$result = _$v ??
        _$TunnelVirtualNetworkCreateAVirtualNetworkRequest._(
          name: BuiltValueNullFieldError.checkNotNull(name,
              r'TunnelVirtualNetworkCreateAVirtualNetworkRequest', 'name'),
          comment: comment,
          isDefault: isDefault,
          isDefaultNetwork: isDefaultNetwork,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
