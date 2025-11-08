// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_doh_endpoint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayDohEndpoint extends ZeroTrustGatewayDohEndpoint {
  @override
  final bool? enabled;
  @override
  final BuiltList<ZeroTrustGatewayIpNetwork>? networks;
  @override
  final bool? requireToken;

  factory _$ZeroTrustGatewayDohEndpoint(
          [void Function(ZeroTrustGatewayDohEndpointBuilder)? updates]) =>
      (ZeroTrustGatewayDohEndpointBuilder()..update(updates))._build();

  _$ZeroTrustGatewayDohEndpoint._(
      {this.enabled, this.networks, this.requireToken})
      : super._();
  @override
  ZeroTrustGatewayDohEndpoint rebuild(
          void Function(ZeroTrustGatewayDohEndpointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayDohEndpointBuilder toBuilder() =>
      ZeroTrustGatewayDohEndpointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayDohEndpoint &&
        enabled == other.enabled &&
        networks == other.networks &&
        requireToken == other.requireToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, networks.hashCode);
    _$hash = $jc(_$hash, requireToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayDohEndpoint')
          ..add('enabled', enabled)
          ..add('networks', networks)
          ..add('requireToken', requireToken))
        .toString();
  }
}

class ZeroTrustGatewayDohEndpointBuilder
    implements
        Builder<ZeroTrustGatewayDohEndpoint,
            ZeroTrustGatewayDohEndpointBuilder> {
  _$ZeroTrustGatewayDohEndpoint? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<ZeroTrustGatewayIpNetwork>? _networks;
  ListBuilder<ZeroTrustGatewayIpNetwork> get networks =>
      _$this._networks ??= ListBuilder<ZeroTrustGatewayIpNetwork>();
  set networks(ListBuilder<ZeroTrustGatewayIpNetwork>? networks) =>
      _$this._networks = networks;

  bool? _requireToken;
  bool? get requireToken => _$this._requireToken;
  set requireToken(bool? requireToken) => _$this._requireToken = requireToken;

  ZeroTrustGatewayDohEndpointBuilder() {
    ZeroTrustGatewayDohEndpoint._defaults(this);
  }

  ZeroTrustGatewayDohEndpointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _networks = $v.networks?.toBuilder();
      _requireToken = $v.requireToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayDohEndpoint other) {
    _$v = other as _$ZeroTrustGatewayDohEndpoint;
  }

  @override
  void update(void Function(ZeroTrustGatewayDohEndpointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayDohEndpoint build() => _build();

  _$ZeroTrustGatewayDohEndpoint _build() {
    _$ZeroTrustGatewayDohEndpoint _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayDohEndpoint._(
            enabled: enabled,
            networks: _networks?.build(),
            requireToken: requireToken,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'networks';
        _networks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewayDohEndpoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
