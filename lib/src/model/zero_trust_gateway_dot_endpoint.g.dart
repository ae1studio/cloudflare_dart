// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_dot_endpoint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayDotEndpoint extends ZeroTrustGatewayDotEndpoint {
  @override
  final bool? enabled;
  @override
  final BuiltList<ZeroTrustGatewayIpNetwork>? networks;

  factory _$ZeroTrustGatewayDotEndpoint(
          [void Function(ZeroTrustGatewayDotEndpointBuilder)? updates]) =>
      (ZeroTrustGatewayDotEndpointBuilder()..update(updates))._build();

  _$ZeroTrustGatewayDotEndpoint._({this.enabled, this.networks}) : super._();
  @override
  ZeroTrustGatewayDotEndpoint rebuild(
          void Function(ZeroTrustGatewayDotEndpointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayDotEndpointBuilder toBuilder() =>
      ZeroTrustGatewayDotEndpointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayDotEndpoint &&
        enabled == other.enabled &&
        networks == other.networks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, networks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayDotEndpoint')
          ..add('enabled', enabled)
          ..add('networks', networks))
        .toString();
  }
}

class ZeroTrustGatewayDotEndpointBuilder
    implements
        Builder<ZeroTrustGatewayDotEndpoint,
            ZeroTrustGatewayDotEndpointBuilder> {
  _$ZeroTrustGatewayDotEndpoint? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<ZeroTrustGatewayIpNetwork>? _networks;
  ListBuilder<ZeroTrustGatewayIpNetwork> get networks =>
      _$this._networks ??= ListBuilder<ZeroTrustGatewayIpNetwork>();
  set networks(ListBuilder<ZeroTrustGatewayIpNetwork>? networks) =>
      _$this._networks = networks;

  ZeroTrustGatewayDotEndpointBuilder() {
    ZeroTrustGatewayDotEndpoint._defaults(this);
  }

  ZeroTrustGatewayDotEndpointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _networks = $v.networks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayDotEndpoint other) {
    _$v = other as _$ZeroTrustGatewayDotEndpoint;
  }

  @override
  void update(void Function(ZeroTrustGatewayDotEndpointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayDotEndpoint build() => _build();

  _$ZeroTrustGatewayDotEndpoint _build() {
    _$ZeroTrustGatewayDotEndpoint _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayDotEndpoint._(
            enabled: enabled,
            networks: _networks?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'networks';
        _networks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewayDotEndpoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
