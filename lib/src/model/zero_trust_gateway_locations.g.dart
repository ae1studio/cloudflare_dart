// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_locations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayLocations extends ZeroTrustGatewayLocations {
  @override
  final bool? clientDefault;
  @override
  final DateTime? createdAt;
  @override
  final String? dnsDestinationIpsId;
  @override
  final String? dnsDestinationIpv6BlockId;
  @override
  final String? dohSubdomain;
  @override
  final bool? ecsSupport;
  @override
  final ZeroTrustGatewayEndpoints? endpoints;
  @override
  final String? id;
  @override
  final String? ip;
  @override
  final String? ipv4Destination;
  @override
  final String? ipv4DestinationBackup;
  @override
  final String? name;
  @override
  final BuiltList<ZeroTrustGatewayIpv4Network>? networks;
  @override
  final DateTime? updatedAt;

  factory _$ZeroTrustGatewayLocations(
          [void Function(ZeroTrustGatewayLocationsBuilder)? updates]) =>
      (ZeroTrustGatewayLocationsBuilder()..update(updates))._build();

  _$ZeroTrustGatewayLocations._(
      {this.clientDefault,
      this.createdAt,
      this.dnsDestinationIpsId,
      this.dnsDestinationIpv6BlockId,
      this.dohSubdomain,
      this.ecsSupport,
      this.endpoints,
      this.id,
      this.ip,
      this.ipv4Destination,
      this.ipv4DestinationBackup,
      this.name,
      this.networks,
      this.updatedAt})
      : super._();
  @override
  ZeroTrustGatewayLocations rebuild(
          void Function(ZeroTrustGatewayLocationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayLocationsBuilder toBuilder() =>
      ZeroTrustGatewayLocationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayLocations &&
        clientDefault == other.clientDefault &&
        createdAt == other.createdAt &&
        dnsDestinationIpsId == other.dnsDestinationIpsId &&
        dnsDestinationIpv6BlockId == other.dnsDestinationIpv6BlockId &&
        dohSubdomain == other.dohSubdomain &&
        ecsSupport == other.ecsSupport &&
        endpoints == other.endpoints &&
        id == other.id &&
        ip == other.ip &&
        ipv4Destination == other.ipv4Destination &&
        ipv4DestinationBackup == other.ipv4DestinationBackup &&
        name == other.name &&
        networks == other.networks &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientDefault.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, dnsDestinationIpsId.hashCode);
    _$hash = $jc(_$hash, dnsDestinationIpv6BlockId.hashCode);
    _$hash = $jc(_$hash, dohSubdomain.hashCode);
    _$hash = $jc(_$hash, ecsSupport.hashCode);
    _$hash = $jc(_$hash, endpoints.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, ipv4Destination.hashCode);
    _$hash = $jc(_$hash, ipv4DestinationBackup.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, networks.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayLocations')
          ..add('clientDefault', clientDefault)
          ..add('createdAt', createdAt)
          ..add('dnsDestinationIpsId', dnsDestinationIpsId)
          ..add('dnsDestinationIpv6BlockId', dnsDestinationIpv6BlockId)
          ..add('dohSubdomain', dohSubdomain)
          ..add('ecsSupport', ecsSupport)
          ..add('endpoints', endpoints)
          ..add('id', id)
          ..add('ip', ip)
          ..add('ipv4Destination', ipv4Destination)
          ..add('ipv4DestinationBackup', ipv4DestinationBackup)
          ..add('name', name)
          ..add('networks', networks)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ZeroTrustGatewayLocationsBuilder
    implements
        Builder<ZeroTrustGatewayLocations, ZeroTrustGatewayLocationsBuilder> {
  _$ZeroTrustGatewayLocations? _$v;

  bool? _clientDefault;
  bool? get clientDefault => _$this._clientDefault;
  set clientDefault(bool? clientDefault) =>
      _$this._clientDefault = clientDefault;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _dnsDestinationIpsId;
  String? get dnsDestinationIpsId => _$this._dnsDestinationIpsId;
  set dnsDestinationIpsId(String? dnsDestinationIpsId) =>
      _$this._dnsDestinationIpsId = dnsDestinationIpsId;

  String? _dnsDestinationIpv6BlockId;
  String? get dnsDestinationIpv6BlockId => _$this._dnsDestinationIpv6BlockId;
  set dnsDestinationIpv6BlockId(String? dnsDestinationIpv6BlockId) =>
      _$this._dnsDestinationIpv6BlockId = dnsDestinationIpv6BlockId;

  String? _dohSubdomain;
  String? get dohSubdomain => _$this._dohSubdomain;
  set dohSubdomain(String? dohSubdomain) => _$this._dohSubdomain = dohSubdomain;

  bool? _ecsSupport;
  bool? get ecsSupport => _$this._ecsSupport;
  set ecsSupport(bool? ecsSupport) => _$this._ecsSupport = ecsSupport;

  ZeroTrustGatewayEndpointsBuilder? _endpoints;
  ZeroTrustGatewayEndpointsBuilder get endpoints =>
      _$this._endpoints ??= ZeroTrustGatewayEndpointsBuilder();
  set endpoints(ZeroTrustGatewayEndpointsBuilder? endpoints) =>
      _$this._endpoints = endpoints;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _ipv4Destination;
  String? get ipv4Destination => _$this._ipv4Destination;
  set ipv4Destination(String? ipv4Destination) =>
      _$this._ipv4Destination = ipv4Destination;

  String? _ipv4DestinationBackup;
  String? get ipv4DestinationBackup => _$this._ipv4DestinationBackup;
  set ipv4DestinationBackup(String? ipv4DestinationBackup) =>
      _$this._ipv4DestinationBackup = ipv4DestinationBackup;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<ZeroTrustGatewayIpv4Network>? _networks;
  ListBuilder<ZeroTrustGatewayIpv4Network> get networks =>
      _$this._networks ??= ListBuilder<ZeroTrustGatewayIpv4Network>();
  set networks(ListBuilder<ZeroTrustGatewayIpv4Network>? networks) =>
      _$this._networks = networks;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ZeroTrustGatewayLocationsBuilder() {
    ZeroTrustGatewayLocations._defaults(this);
  }

  ZeroTrustGatewayLocationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientDefault = $v.clientDefault;
      _createdAt = $v.createdAt;
      _dnsDestinationIpsId = $v.dnsDestinationIpsId;
      _dnsDestinationIpv6BlockId = $v.dnsDestinationIpv6BlockId;
      _dohSubdomain = $v.dohSubdomain;
      _ecsSupport = $v.ecsSupport;
      _endpoints = $v.endpoints?.toBuilder();
      _id = $v.id;
      _ip = $v.ip;
      _ipv4Destination = $v.ipv4Destination;
      _ipv4DestinationBackup = $v.ipv4DestinationBackup;
      _name = $v.name;
      _networks = $v.networks?.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayLocations other) {
    _$v = other as _$ZeroTrustGatewayLocations;
  }

  @override
  void update(void Function(ZeroTrustGatewayLocationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayLocations build() => _build();

  _$ZeroTrustGatewayLocations _build() {
    _$ZeroTrustGatewayLocations _$result;
    try {
      _$result = _$v ??
          _$ZeroTrustGatewayLocations._(
            clientDefault: clientDefault,
            createdAt: createdAt,
            dnsDestinationIpsId: dnsDestinationIpsId,
            dnsDestinationIpv6BlockId: dnsDestinationIpv6BlockId,
            dohSubdomain: dohSubdomain,
            ecsSupport: ecsSupport,
            endpoints: _endpoints?.build(),
            id: id,
            ip: ip,
            ipv4Destination: ipv4Destination,
            ipv4DestinationBackup: ipv4DestinationBackup,
            name: name,
            networks: _networks?.build(),
            updatedAt: updatedAt,
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
            r'ZeroTrustGatewayLocations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
