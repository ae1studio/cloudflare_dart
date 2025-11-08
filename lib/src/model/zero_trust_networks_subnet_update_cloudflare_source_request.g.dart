// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_networks_subnet_update_cloudflare_source_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest
    extends ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest {
  @override
  final String? comment;
  @override
  final String? name;
  @override
  final String? network;

  factory _$ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest(
          [void Function(
                  ZeroTrustNetworksSubnetUpdateCloudflareSourceRequestBuilder)?
              updates]) =>
      (ZeroTrustNetworksSubnetUpdateCloudflareSourceRequestBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest._(
      {this.comment, this.name, this.network})
      : super._();
  @override
  ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest rebuild(
          void Function(
                  ZeroTrustNetworksSubnetUpdateCloudflareSourceRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustNetworksSubnetUpdateCloudflareSourceRequestBuilder toBuilder() =>
      ZeroTrustNetworksSubnetUpdateCloudflareSourceRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest &&
        comment == other.comment &&
        name == other.name &&
        network == other.network;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest')
          ..add('comment', comment)
          ..add('name', name)
          ..add('network', network))
        .toString();
  }
}

class ZeroTrustNetworksSubnetUpdateCloudflareSourceRequestBuilder
    implements
        Builder<ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest,
            ZeroTrustNetworksSubnetUpdateCloudflareSourceRequestBuilder> {
  _$ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  ZeroTrustNetworksSubnetUpdateCloudflareSourceRequestBuilder() {
    ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest._defaults(this);
  }

  ZeroTrustNetworksSubnetUpdateCloudflareSourceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _name = $v.name;
      _network = $v.network;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest other) {
    _$v = other as _$ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest;
  }

  @override
  void update(
      void Function(
              ZeroTrustNetworksSubnetUpdateCloudflareSourceRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest build() => _build();

  _$ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest _build() {
    final _$result = _$v ??
        _$ZeroTrustNetworksSubnetUpdateCloudflareSourceRequest._(
          comment: comment,
          name: name,
          network: network,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
