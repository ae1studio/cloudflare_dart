// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_gre_tunnel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicGreTunnel extends MagicGreTunnel {
  @override
  final bool? automaticReturnRouting;
  @override
  final MagicBgpConfig? bgp;
  @override
  final MagicBgpStatusWithState? bgpStatus;
  @override
  final String cloudflareGreEndpoint;
  @override
  final DateTime? createdOn;
  @override
  final String customerGreEndpoint;
  @override
  final String? description;
  @override
  final MagicTunnelHealthCheck? healthCheck;
  @override
  final String id;
  @override
  final String interfaceAddress;
  @override
  final String? interfaceAddress6;
  @override
  final DateTime? modifiedOn;
  @override
  final int? mtu;
  @override
  final String name;
  @override
  final int? ttl;

  factory _$MagicGreTunnel([void Function(MagicGreTunnelBuilder)? updates]) =>
      (MagicGreTunnelBuilder()..update(updates))._build();

  _$MagicGreTunnel._(
      {this.automaticReturnRouting,
      this.bgp,
      this.bgpStatus,
      required this.cloudflareGreEndpoint,
      this.createdOn,
      required this.customerGreEndpoint,
      this.description,
      this.healthCheck,
      required this.id,
      required this.interfaceAddress,
      this.interfaceAddress6,
      this.modifiedOn,
      this.mtu,
      required this.name,
      this.ttl})
      : super._();
  @override
  MagicGreTunnel rebuild(void Function(MagicGreTunnelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicGreTunnelBuilder toBuilder() => MagicGreTunnelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicGreTunnel &&
        automaticReturnRouting == other.automaticReturnRouting &&
        bgp == other.bgp &&
        bgpStatus == other.bgpStatus &&
        cloudflareGreEndpoint == other.cloudflareGreEndpoint &&
        createdOn == other.createdOn &&
        customerGreEndpoint == other.customerGreEndpoint &&
        description == other.description &&
        healthCheck == other.healthCheck &&
        id == other.id &&
        interfaceAddress == other.interfaceAddress &&
        interfaceAddress6 == other.interfaceAddress6 &&
        modifiedOn == other.modifiedOn &&
        mtu == other.mtu &&
        name == other.name &&
        ttl == other.ttl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, automaticReturnRouting.hashCode);
    _$hash = $jc(_$hash, bgp.hashCode);
    _$hash = $jc(_$hash, bgpStatus.hashCode);
    _$hash = $jc(_$hash, cloudflareGreEndpoint.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, customerGreEndpoint.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, healthCheck.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, interfaceAddress.hashCode);
    _$hash = $jc(_$hash, interfaceAddress6.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, mtu.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ttl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicGreTunnel')
          ..add('automaticReturnRouting', automaticReturnRouting)
          ..add('bgp', bgp)
          ..add('bgpStatus', bgpStatus)
          ..add('cloudflareGreEndpoint', cloudflareGreEndpoint)
          ..add('createdOn', createdOn)
          ..add('customerGreEndpoint', customerGreEndpoint)
          ..add('description', description)
          ..add('healthCheck', healthCheck)
          ..add('id', id)
          ..add('interfaceAddress', interfaceAddress)
          ..add('interfaceAddress6', interfaceAddress6)
          ..add('modifiedOn', modifiedOn)
          ..add('mtu', mtu)
          ..add('name', name)
          ..add('ttl', ttl))
        .toString();
  }
}

class MagicGreTunnelBuilder
    implements Builder<MagicGreTunnel, MagicGreTunnelBuilder> {
  _$MagicGreTunnel? _$v;

  bool? _automaticReturnRouting;
  bool? get automaticReturnRouting => _$this._automaticReturnRouting;
  set automaticReturnRouting(bool? automaticReturnRouting) =>
      _$this._automaticReturnRouting = automaticReturnRouting;

  MagicBgpConfigBuilder? _bgp;
  MagicBgpConfigBuilder get bgp => _$this._bgp ??= MagicBgpConfigBuilder();
  set bgp(MagicBgpConfigBuilder? bgp) => _$this._bgp = bgp;

  MagicBgpStatusWithStateBuilder? _bgpStatus;
  MagicBgpStatusWithStateBuilder get bgpStatus =>
      _$this._bgpStatus ??= MagicBgpStatusWithStateBuilder();
  set bgpStatus(MagicBgpStatusWithStateBuilder? bgpStatus) =>
      _$this._bgpStatus = bgpStatus;

  String? _cloudflareGreEndpoint;
  String? get cloudflareGreEndpoint => _$this._cloudflareGreEndpoint;
  set cloudflareGreEndpoint(String? cloudflareGreEndpoint) =>
      _$this._cloudflareGreEndpoint = cloudflareGreEndpoint;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _customerGreEndpoint;
  String? get customerGreEndpoint => _$this._customerGreEndpoint;
  set customerGreEndpoint(String? customerGreEndpoint) =>
      _$this._customerGreEndpoint = customerGreEndpoint;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MagicTunnelHealthCheckBuilder? _healthCheck;
  MagicTunnelHealthCheckBuilder get healthCheck =>
      _$this._healthCheck ??= MagicTunnelHealthCheckBuilder();
  set healthCheck(MagicTunnelHealthCheckBuilder? healthCheck) =>
      _$this._healthCheck = healthCheck;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _interfaceAddress;
  String? get interfaceAddress => _$this._interfaceAddress;
  set interfaceAddress(String? interfaceAddress) =>
      _$this._interfaceAddress = interfaceAddress;

  String? _interfaceAddress6;
  String? get interfaceAddress6 => _$this._interfaceAddress6;
  set interfaceAddress6(String? interfaceAddress6) =>
      _$this._interfaceAddress6 = interfaceAddress6;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  int? _mtu;
  int? get mtu => _$this._mtu;
  set mtu(int? mtu) => _$this._mtu = mtu;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _ttl;
  int? get ttl => _$this._ttl;
  set ttl(int? ttl) => _$this._ttl = ttl;

  MagicGreTunnelBuilder() {
    MagicGreTunnel._defaults(this);
  }

  MagicGreTunnelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _automaticReturnRouting = $v.automaticReturnRouting;
      _bgp = $v.bgp?.toBuilder();
      _bgpStatus = $v.bgpStatus?.toBuilder();
      _cloudflareGreEndpoint = $v.cloudflareGreEndpoint;
      _createdOn = $v.createdOn;
      _customerGreEndpoint = $v.customerGreEndpoint;
      _description = $v.description;
      _healthCheck = $v.healthCheck?.toBuilder();
      _id = $v.id;
      _interfaceAddress = $v.interfaceAddress;
      _interfaceAddress6 = $v.interfaceAddress6;
      _modifiedOn = $v.modifiedOn;
      _mtu = $v.mtu;
      _name = $v.name;
      _ttl = $v.ttl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicGreTunnel other) {
    _$v = other as _$MagicGreTunnel;
  }

  @override
  void update(void Function(MagicGreTunnelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicGreTunnel build() => _build();

  _$MagicGreTunnel _build() {
    _$MagicGreTunnel _$result;
    try {
      _$result = _$v ??
          _$MagicGreTunnel._(
            automaticReturnRouting: automaticReturnRouting,
            bgp: _bgp?.build(),
            bgpStatus: _bgpStatus?.build(),
            cloudflareGreEndpoint: BuiltValueNullFieldError.checkNotNull(
                cloudflareGreEndpoint,
                r'MagicGreTunnel',
                'cloudflareGreEndpoint'),
            createdOn: createdOn,
            customerGreEndpoint: BuiltValueNullFieldError.checkNotNull(
                customerGreEndpoint, r'MagicGreTunnel', 'customerGreEndpoint'),
            description: description,
            healthCheck: _healthCheck?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MagicGreTunnel', 'id'),
            interfaceAddress: BuiltValueNullFieldError.checkNotNull(
                interfaceAddress, r'MagicGreTunnel', 'interfaceAddress'),
            interfaceAddress6: interfaceAddress6,
            modifiedOn: modifiedOn,
            mtu: mtu,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MagicGreTunnel', 'name'),
            ttl: ttl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bgp';
        _bgp?.build();
        _$failedField = 'bgpStatus';
        _bgpStatus?.build();

        _$failedField = 'healthCheck';
        _healthCheck?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicGreTunnel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
