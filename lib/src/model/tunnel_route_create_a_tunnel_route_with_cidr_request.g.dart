// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tunnel_route_create_a_tunnel_route_with_cidr_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TunnelRouteCreateATunnelRouteWithCidrRequest
    extends TunnelRouteCreateATunnelRouteWithCidrRequest {
  @override
  final String tunnelId;
  @override
  final String? comment;
  @override
  final String? virtualNetworkId;

  factory _$TunnelRouteCreateATunnelRouteWithCidrRequest(
          [void Function(TunnelRouteCreateATunnelRouteWithCidrRequestBuilder)?
              updates]) =>
      (TunnelRouteCreateATunnelRouteWithCidrRequestBuilder()..update(updates))
          ._build();

  _$TunnelRouteCreateATunnelRouteWithCidrRequest._(
      {required this.tunnelId, this.comment, this.virtualNetworkId})
      : super._();
  @override
  TunnelRouteCreateATunnelRouteWithCidrRequest rebuild(
          void Function(TunnelRouteCreateATunnelRouteWithCidrRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TunnelRouteCreateATunnelRouteWithCidrRequestBuilder toBuilder() =>
      TunnelRouteCreateATunnelRouteWithCidrRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TunnelRouteCreateATunnelRouteWithCidrRequest &&
        tunnelId == other.tunnelId &&
        comment == other.comment &&
        virtualNetworkId == other.virtualNetworkId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tunnelId.hashCode);
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, virtualNetworkId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TunnelRouteCreateATunnelRouteWithCidrRequest')
          ..add('tunnelId', tunnelId)
          ..add('comment', comment)
          ..add('virtualNetworkId', virtualNetworkId))
        .toString();
  }
}

class TunnelRouteCreateATunnelRouteWithCidrRequestBuilder
    implements
        Builder<TunnelRouteCreateATunnelRouteWithCidrRequest,
            TunnelRouteCreateATunnelRouteWithCidrRequestBuilder> {
  _$TunnelRouteCreateATunnelRouteWithCidrRequest? _$v;

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

  TunnelRouteCreateATunnelRouteWithCidrRequestBuilder() {
    TunnelRouteCreateATunnelRouteWithCidrRequest._defaults(this);
  }

  TunnelRouteCreateATunnelRouteWithCidrRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tunnelId = $v.tunnelId;
      _comment = $v.comment;
      _virtualNetworkId = $v.virtualNetworkId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TunnelRouteCreateATunnelRouteWithCidrRequest other) {
    _$v = other as _$TunnelRouteCreateATunnelRouteWithCidrRequest;
  }

  @override
  void update(
      void Function(TunnelRouteCreateATunnelRouteWithCidrRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TunnelRouteCreateATunnelRouteWithCidrRequest build() => _build();

  _$TunnelRouteCreateATunnelRouteWithCidrRequest _build() {
    final _$result = _$v ??
        _$TunnelRouteCreateATunnelRouteWithCidrRequest._(
          tunnelId: BuiltValueNullFieldError.checkNotNull(tunnelId,
              r'TunnelRouteCreateATunnelRouteWithCidrRequest', 'tunnelId'),
          comment: comment,
          virtualNetworkId: virtualNetworkId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
