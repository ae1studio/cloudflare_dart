// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_locations_create_zero_trust_gateway_location_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest
    extends ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest {
  @override
  final bool? clientDefault;
  @override
  final String? dnsDestinationIpsId;
  @override
  final bool? ecsSupport;
  @override
  final ZeroTrustGatewayEndpoints? endpoints;
  @override
  final String name;
  @override
  final BuiltList<ZeroTrustGatewayIpv4Network>? networks;

  factory _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest(
          [void Function(
                  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequestBuilder)?
              updates]) =>
      (ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequestBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest._(
      {this.clientDefault,
      this.dnsDestinationIpsId,
      this.ecsSupport,
      this.endpoints,
      required this.name,
      this.networks})
      : super._();
  @override
  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest rebuild(
          void Function(
                  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequestBuilder
      toBuilder() =>
          ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest &&
        clientDefault == other.clientDefault &&
        dnsDestinationIpsId == other.dnsDestinationIpsId &&
        ecsSupport == other.ecsSupport &&
        endpoints == other.endpoints &&
        name == other.name &&
        networks == other.networks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientDefault.hashCode);
    _$hash = $jc(_$hash, dnsDestinationIpsId.hashCode);
    _$hash = $jc(_$hash, ecsSupport.hashCode);
    _$hash = $jc(_$hash, endpoints.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, networks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest')
          ..add('clientDefault', clientDefault)
          ..add('dnsDestinationIpsId', dnsDestinationIpsId)
          ..add('ecsSupport', ecsSupport)
          ..add('endpoints', endpoints)
          ..add('name', name)
          ..add('networks', networks))
        .toString();
  }
}

class ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequestBuilder
    implements
        Builder<ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest,
            ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequestBuilder> {
  _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest? _$v;

  bool? _clientDefault;
  bool? get clientDefault => _$this._clientDefault;
  set clientDefault(bool? clientDefault) =>
      _$this._clientDefault = clientDefault;

  String? _dnsDestinationIpsId;
  String? get dnsDestinationIpsId => _$this._dnsDestinationIpsId;
  set dnsDestinationIpsId(String? dnsDestinationIpsId) =>
      _$this._dnsDestinationIpsId = dnsDestinationIpsId;

  bool? _ecsSupport;
  bool? get ecsSupport => _$this._ecsSupport;
  set ecsSupport(bool? ecsSupport) => _$this._ecsSupport = ecsSupport;

  ZeroTrustGatewayEndpointsBuilder? _endpoints;
  ZeroTrustGatewayEndpointsBuilder get endpoints =>
      _$this._endpoints ??= ZeroTrustGatewayEndpointsBuilder();
  set endpoints(ZeroTrustGatewayEndpointsBuilder? endpoints) =>
      _$this._endpoints = endpoints;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<ZeroTrustGatewayIpv4Network>? _networks;
  ListBuilder<ZeroTrustGatewayIpv4Network> get networks =>
      _$this._networks ??= ListBuilder<ZeroTrustGatewayIpv4Network>();
  set networks(ListBuilder<ZeroTrustGatewayIpv4Network>? networks) =>
      _$this._networks = networks;

  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequestBuilder() {
    ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest._defaults(
        this);
  }

  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientDefault = $v.clientDefault;
      _dnsDestinationIpsId = $v.dnsDestinationIpsId;
      _ecsSupport = $v.ecsSupport;
      _endpoints = $v.endpoints?.toBuilder();
      _name = $v.name;
      _networks = $v.networks?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest other) {
    _$v = other
        as _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest;
  }

  @override
  void update(
      void Function(
              ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest build() =>
      _build();

  _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest _build() {
    _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest._(
            clientDefault: clientDefault,
            dnsDestinationIpsId: dnsDestinationIpsId,
            ecsSupport: ecsSupport,
            endpoints: _endpoints?.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest',
                'name'),
            networks: _networks?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'endpoints';
        _endpoints?.build();

        _$failedField = 'networks';
        _networks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZeroTrustGatewayLocationsCreateZeroTrustGatewayLocationRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
