// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_tunnel_update_a_cloudflare_tunnel_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflareTunnelUpdateACloudflareTunnelRequest
    extends CloudflareTunnelUpdateACloudflareTunnelRequest {
  @override
  final String? name;
  @override
  final String? tunnelSecret;

  factory _$CloudflareTunnelUpdateACloudflareTunnelRequest(
          [void Function(CloudflareTunnelUpdateACloudflareTunnelRequestBuilder)?
              updates]) =>
      (CloudflareTunnelUpdateACloudflareTunnelRequestBuilder()..update(updates))
          ._build();

  _$CloudflareTunnelUpdateACloudflareTunnelRequest._(
      {this.name, this.tunnelSecret})
      : super._();
  @override
  CloudflareTunnelUpdateACloudflareTunnelRequest rebuild(
          void Function(CloudflareTunnelUpdateACloudflareTunnelRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareTunnelUpdateACloudflareTunnelRequestBuilder toBuilder() =>
      CloudflareTunnelUpdateACloudflareTunnelRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareTunnelUpdateACloudflareTunnelRequest &&
        name == other.name &&
        tunnelSecret == other.tunnelSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, tunnelSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflareTunnelUpdateACloudflareTunnelRequest')
          ..add('name', name)
          ..add('tunnelSecret', tunnelSecret))
        .toString();
  }
}

class CloudflareTunnelUpdateACloudflareTunnelRequestBuilder
    implements
        Builder<CloudflareTunnelUpdateACloudflareTunnelRequest,
            CloudflareTunnelUpdateACloudflareTunnelRequestBuilder> {
  _$CloudflareTunnelUpdateACloudflareTunnelRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _tunnelSecret;
  String? get tunnelSecret => _$this._tunnelSecret;
  set tunnelSecret(String? tunnelSecret) => _$this._tunnelSecret = tunnelSecret;

  CloudflareTunnelUpdateACloudflareTunnelRequestBuilder() {
    CloudflareTunnelUpdateACloudflareTunnelRequest._defaults(this);
  }

  CloudflareTunnelUpdateACloudflareTunnelRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _tunnelSecret = $v.tunnelSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflareTunnelUpdateACloudflareTunnelRequest other) {
    _$v = other as _$CloudflareTunnelUpdateACloudflareTunnelRequest;
  }

  @override
  void update(
      void Function(CloudflareTunnelUpdateACloudflareTunnelRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareTunnelUpdateACloudflareTunnelRequest build() => _build();

  _$CloudflareTunnelUpdateACloudflareTunnelRequest _build() {
    final _$result = _$v ??
        _$CloudflareTunnelUpdateACloudflareTunnelRequest._(
          name: name,
          tunnelSecret: tunnelSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
