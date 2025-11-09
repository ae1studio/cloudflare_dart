// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_tunnel_create_a_cloudflare_tunnel_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflareTunnelCreateACloudflareTunnelRequest
    extends CloudflareTunnelCreateACloudflareTunnelRequest {
  @override
  final String name;
  @override
  final TunnelConfigSrc? configSrc;
  @override
  final String? tunnelSecret;

  factory _$CloudflareTunnelCreateACloudflareTunnelRequest(
          [void Function(CloudflareTunnelCreateACloudflareTunnelRequestBuilder)?
              updates]) =>
      (CloudflareTunnelCreateACloudflareTunnelRequestBuilder()..update(updates))
          ._build();

  _$CloudflareTunnelCreateACloudflareTunnelRequest._(
      {required this.name, this.configSrc, this.tunnelSecret})
      : super._();
  @override
  CloudflareTunnelCreateACloudflareTunnelRequest rebuild(
          void Function(CloudflareTunnelCreateACloudflareTunnelRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareTunnelCreateACloudflareTunnelRequestBuilder toBuilder() =>
      CloudflareTunnelCreateACloudflareTunnelRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareTunnelCreateACloudflareTunnelRequest &&
        name == other.name &&
        configSrc == other.configSrc &&
        tunnelSecret == other.tunnelSecret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, configSrc.hashCode);
    _$hash = $jc(_$hash, tunnelSecret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflareTunnelCreateACloudflareTunnelRequest')
          ..add('name', name)
          ..add('configSrc', configSrc)
          ..add('tunnelSecret', tunnelSecret))
        .toString();
  }
}

class CloudflareTunnelCreateACloudflareTunnelRequestBuilder
    implements
        Builder<CloudflareTunnelCreateACloudflareTunnelRequest,
            CloudflareTunnelCreateACloudflareTunnelRequestBuilder> {
  _$CloudflareTunnelCreateACloudflareTunnelRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  TunnelConfigSrc? _configSrc;
  TunnelConfigSrc? get configSrc => _$this._configSrc;
  set configSrc(TunnelConfigSrc? configSrc) => _$this._configSrc = configSrc;

  String? _tunnelSecret;
  String? get tunnelSecret => _$this._tunnelSecret;
  set tunnelSecret(String? tunnelSecret) => _$this._tunnelSecret = tunnelSecret;

  CloudflareTunnelCreateACloudflareTunnelRequestBuilder() {
    CloudflareTunnelCreateACloudflareTunnelRequest._defaults(this);
  }

  CloudflareTunnelCreateACloudflareTunnelRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _configSrc = $v.configSrc;
      _tunnelSecret = $v.tunnelSecret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflareTunnelCreateACloudflareTunnelRequest other) {
    _$v = other as _$CloudflareTunnelCreateACloudflareTunnelRequest;
  }

  @override
  void update(
      void Function(CloudflareTunnelCreateACloudflareTunnelRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareTunnelCreateACloudflareTunnelRequest build() => _build();

  _$CloudflareTunnelCreateACloudflareTunnelRequest _build() {
    final _$result = _$v ??
        _$CloudflareTunnelCreateACloudflareTunnelRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CloudflareTunnelCreateACloudflareTunnelRequest', 'name'),
          configSrc: configSrc,
          tunnelSecret: tunnelSecret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
