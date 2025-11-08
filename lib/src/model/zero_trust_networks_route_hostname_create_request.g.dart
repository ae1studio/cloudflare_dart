// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_networks_route_hostname_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustNetworksRouteHostnameCreateRequest
    extends ZeroTrustNetworksRouteHostnameCreateRequest {
  @override
  final String? comment;
  @override
  final String? hostname;
  @override
  final String? tunnelId;

  factory _$ZeroTrustNetworksRouteHostnameCreateRequest(
          [void Function(ZeroTrustNetworksRouteHostnameCreateRequestBuilder)?
              updates]) =>
      (ZeroTrustNetworksRouteHostnameCreateRequestBuilder()..update(updates))
          ._build();

  _$ZeroTrustNetworksRouteHostnameCreateRequest._(
      {this.comment, this.hostname, this.tunnelId})
      : super._();
  @override
  ZeroTrustNetworksRouteHostnameCreateRequest rebuild(
          void Function(ZeroTrustNetworksRouteHostnameCreateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustNetworksRouteHostnameCreateRequestBuilder toBuilder() =>
      ZeroTrustNetworksRouteHostnameCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustNetworksRouteHostnameCreateRequest &&
        comment == other.comment &&
        hostname == other.hostname &&
        tunnelId == other.tunnelId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, tunnelId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustNetworksRouteHostnameCreateRequest')
          ..add('comment', comment)
          ..add('hostname', hostname)
          ..add('tunnelId', tunnelId))
        .toString();
  }
}

class ZeroTrustNetworksRouteHostnameCreateRequestBuilder
    implements
        Builder<ZeroTrustNetworksRouteHostnameCreateRequest,
            ZeroTrustNetworksRouteHostnameCreateRequestBuilder> {
  _$ZeroTrustNetworksRouteHostnameCreateRequest? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _tunnelId;
  String? get tunnelId => _$this._tunnelId;
  set tunnelId(String? tunnelId) => _$this._tunnelId = tunnelId;

  ZeroTrustNetworksRouteHostnameCreateRequestBuilder() {
    ZeroTrustNetworksRouteHostnameCreateRequest._defaults(this);
  }

  ZeroTrustNetworksRouteHostnameCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _hostname = $v.hostname;
      _tunnelId = $v.tunnelId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustNetworksRouteHostnameCreateRequest other) {
    _$v = other as _$ZeroTrustNetworksRouteHostnameCreateRequest;
  }

  @override
  void update(
      void Function(ZeroTrustNetworksRouteHostnameCreateRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustNetworksRouteHostnameCreateRequest build() => _build();

  _$ZeroTrustNetworksRouteHostnameCreateRequest _build() {
    final _$result = _$v ??
        _$ZeroTrustNetworksRouteHostnameCreateRequest._(
          comment: comment,
          hostname: hostname,
          tunnelId: tunnelId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
