// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_tunnel_create_a_warp_connector_tunnel_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflareTunnelCreateAWarpConnectorTunnelRequest
    extends CloudflareTunnelCreateAWarpConnectorTunnelRequest {
  @override
  final String name;

  factory _$CloudflareTunnelCreateAWarpConnectorTunnelRequest(
          [void Function(
                  CloudflareTunnelCreateAWarpConnectorTunnelRequestBuilder)?
              updates]) =>
      (CloudflareTunnelCreateAWarpConnectorTunnelRequestBuilder()
            ..update(updates))
          ._build();

  _$CloudflareTunnelCreateAWarpConnectorTunnelRequest._({required this.name})
      : super._();
  @override
  CloudflareTunnelCreateAWarpConnectorTunnelRequest rebuild(
          void Function(
                  CloudflareTunnelCreateAWarpConnectorTunnelRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareTunnelCreateAWarpConnectorTunnelRequestBuilder toBuilder() =>
      CloudflareTunnelCreateAWarpConnectorTunnelRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareTunnelCreateAWarpConnectorTunnelRequest &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflareTunnelCreateAWarpConnectorTunnelRequest')
          ..add('name', name))
        .toString();
  }
}

class CloudflareTunnelCreateAWarpConnectorTunnelRequestBuilder
    implements
        Builder<CloudflareTunnelCreateAWarpConnectorTunnelRequest,
            CloudflareTunnelCreateAWarpConnectorTunnelRequestBuilder> {
  _$CloudflareTunnelCreateAWarpConnectorTunnelRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CloudflareTunnelCreateAWarpConnectorTunnelRequestBuilder() {
    CloudflareTunnelCreateAWarpConnectorTunnelRequest._defaults(this);
  }

  CloudflareTunnelCreateAWarpConnectorTunnelRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflareTunnelCreateAWarpConnectorTunnelRequest other) {
    _$v = other as _$CloudflareTunnelCreateAWarpConnectorTunnelRequest;
  }

  @override
  void update(
      void Function(CloudflareTunnelCreateAWarpConnectorTunnelRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareTunnelCreateAWarpConnectorTunnelRequest build() => _build();

  _$CloudflareTunnelCreateAWarpConnectorTunnelRequest _build() {
    final _$result = _$v ??
        _$CloudflareTunnelCreateAWarpConnectorTunnelRequest._(
          name: BuiltValueNullFieldError.checkNotNull(name,
              r'CloudflareTunnelCreateAWarpConnectorTunnelRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
