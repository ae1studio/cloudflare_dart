// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_route_create_a_tunnel_route_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelRouteCreateATunnelRouteRequest
    extends TunnelRouteCreateATunnelRouteRequest {
  @override
  final String network;
  @override
  final String tunnelId;
  @override
  final String? comment;
  @override
  final String? virtualNetworkId;

  factory _$TunnelRouteCreateATunnelRouteRequest(
          [void Function(TunnelRouteCreateATunnelRouteRequestBuilder)?
              updates]) =>
      (TunnelRouteCreateATunnelRouteRequestBuilder()..update(updates))._build();

  _$TunnelRouteCreateATunnelRouteRequest._(
      {required this.network,
      required this.tunnelId,
      this.comment,
      this.virtualNetworkId})
      : super._();
  @override
  TunnelRouteCreateATunnelRouteRequest rebuild(
          void Function(TunnelRouteCreateATunnelRouteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelRouteCreateATunnelRouteRequestBuilder toBuilder() =>
      TunnelRouteCreateATunnelRouteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelRouteCreateATunnelRouteRequest &&
        network == other.network &&
        tunnelId == other.tunnelId &&
        comment == other.comment &&
        virtualNetworkId == other.virtualNetworkId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, tunnelId.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, virtualNetworkId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelRouteCreateATunnelRouteRequest')
          ..add('network', network)
          ..add('tunnelId', tunnelId)
          ..add('comment', comment)
          ..add('virtualNetworkId', virtualNetworkId))
        .toString();
  }
}

class TunnelRouteCreateATunnelRouteRequestBuilder
    implements
        Builder<TunnelRouteCreateATunnelRouteRequest,
            TunnelRouteCreateATunnelRouteRequestBuilder> {
  _$TunnelRouteCreateATunnelRouteRequest? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _tunnelId;
  String? get tunnelId => _$this._tunnelId;
  set tunnelId(String? tunnelId) => _$this._tunnelId = tunnelId;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _virtualNetworkId;
  String? get virtualNetworkId => _$this._virtualNetworkId;
  set virtualNetworkId(String? virtualNetworkId) =>
      _$this._virtualNetworkId = virtualNetworkId;

  TunnelRouteCreateATunnelRouteRequestBuilder() {
    TunnelRouteCreateATunnelRouteRequest._defaults(this);
  }

  TunnelRouteCreateATunnelRouteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _tunnelId = $v.tunnelId;
      _comment = $v.comment;
      _virtualNetworkId = $v.virtualNetworkId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelRouteCreateATunnelRouteRequest other) {
    _$v = other as _$TunnelRouteCreateATunnelRouteRequest;
  }

  @override
  void update(
      void Function(TunnelRouteCreateATunnelRouteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelRouteCreateATunnelRouteRequest build() => _build();

  _$TunnelRouteCreateATunnelRouteRequest _build() {
    final _$result = _$v ??
        _$TunnelRouteCreateATunnelRouteRequest._(
          network: BuiltValueNullFieldError.checkNotNull(
              network, r'TunnelRouteCreateATunnelRouteRequest', 'network'),
          tunnelId: BuiltValueNullFieldError.checkNotNull(
              tunnelId, r'TunnelRouteCreateATunnelRouteRequest', 'tunnelId'),
          comment: comment,
          virtualNetworkId: virtualNetworkId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
