// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_route_update_a_tunnel_route_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelRouteUpdateATunnelRouteRequest
    extends TunnelRouteUpdateATunnelRouteRequest {
  @override
  final String? comment;
  @override
  final String? network;
  @override
  final String? tunnelId;
  @override
  final String? virtualNetworkId;

  factory _$TunnelRouteUpdateATunnelRouteRequest(
          [void Function(TunnelRouteUpdateATunnelRouteRequestBuilder)?
              updates]) =>
      (TunnelRouteUpdateATunnelRouteRequestBuilder()..update(updates))._build();

  _$TunnelRouteUpdateATunnelRouteRequest._(
      {this.comment, this.network, this.tunnelId, this.virtualNetworkId})
      : super._();
  @override
  TunnelRouteUpdateATunnelRouteRequest rebuild(
          void Function(TunnelRouteUpdateATunnelRouteRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelRouteUpdateATunnelRouteRequestBuilder toBuilder() =>
      TunnelRouteUpdateATunnelRouteRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelRouteUpdateATunnelRouteRequest &&
        comment == other.comment &&
        network == other.network &&
        tunnelId == other.tunnelId &&
        virtualNetworkId == other.virtualNetworkId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, tunnelId.hashCode);
    _$hash = $jc(_$hash, virtualNetworkId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TunnelRouteUpdateATunnelRouteRequest')
          ..add('comment', comment)
          ..add('network', network)
          ..add('tunnelId', tunnelId)
          ..add('virtualNetworkId', virtualNetworkId))
        .toString();
  }
}

class TunnelRouteUpdateATunnelRouteRequestBuilder
    implements
        Builder<TunnelRouteUpdateATunnelRouteRequest,
            TunnelRouteUpdateATunnelRouteRequestBuilder> {
  _$TunnelRouteUpdateATunnelRouteRequest? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

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

  TunnelRouteUpdateATunnelRouteRequestBuilder() {
    TunnelRouteUpdateATunnelRouteRequest._defaults(this);
  }

  TunnelRouteUpdateATunnelRouteRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _network = $v.network;
      _tunnelId = $v.tunnelId;
      _virtualNetworkId = $v.virtualNetworkId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelRouteUpdateATunnelRouteRequest other) {
    _$v = other as _$TunnelRouteUpdateATunnelRouteRequest;
  }

  @override
  void update(
      void Function(TunnelRouteUpdateATunnelRouteRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelRouteUpdateATunnelRouteRequest build() => _build();

  _$TunnelRouteUpdateATunnelRouteRequest _build() {
    final _$result = _$v ??
        _$TunnelRouteUpdateATunnelRouteRequest._(
          comment: comment,
          network: network,
          tunnelId: tunnelId,
          virtualNetworkId: virtualNetworkId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
