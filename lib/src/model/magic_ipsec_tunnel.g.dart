// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_ipsec_tunnel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicIpsecTunnel extends MagicIpsecTunnel {
  @override
  final bool? allowNullCipher;
  @override
  final bool? automaticReturnRouting;
  @override
  final MagicBgpConfig? bgp;
  @override
  final MagicBgpStatusWithState? bgpStatus;
  @override
  final String cloudflareEndpoint;
  @override
  final DateTime? createdOn;
  @override
  final MagicCustomRemoteIdentities? customRemoteIdentities;
  @override
  final String? customerEndpoint;
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
  final String name;
  @override
  final MagicPskMetadata? pskMetadata;
  @override
  final bool? replayProtection;

  factory _$MagicIpsecTunnel(
          [void Function(MagicIpsecTunnelBuilder)? updates]) =>
      (MagicIpsecTunnelBuilder()..update(updates))._build();

  _$MagicIpsecTunnel._(
      {this.allowNullCipher,
      this.automaticReturnRouting,
      this.bgp,
      this.bgpStatus,
      required this.cloudflareEndpoint,
      this.createdOn,
      this.customRemoteIdentities,
      this.customerEndpoint,
      this.description,
      this.healthCheck,
      required this.id,
      required this.interfaceAddress,
      this.interfaceAddress6,
      this.modifiedOn,
      required this.name,
      this.pskMetadata,
      this.replayProtection})
      : super._();
  @override
  MagicIpsecTunnel rebuild(void Function(MagicIpsecTunnelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicIpsecTunnelBuilder toBuilder() =>
      MagicIpsecTunnelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicIpsecTunnel &&
        allowNullCipher == other.allowNullCipher &&
        automaticReturnRouting == other.automaticReturnRouting &&
        bgp == other.bgp &&
        bgpStatus == other.bgpStatus &&
        cloudflareEndpoint == other.cloudflareEndpoint &&
        createdOn == other.createdOn &&
        customRemoteIdentities == other.customRemoteIdentities &&
        customerEndpoint == other.customerEndpoint &&
        description == other.description &&
        healthCheck == other.healthCheck &&
        id == other.id &&
        interfaceAddress == other.interfaceAddress &&
        interfaceAddress6 == other.interfaceAddress6 &&
        modifiedOn == other.modifiedOn &&
        name == other.name &&
        pskMetadata == other.pskMetadata &&
        replayProtection == other.replayProtection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowNullCipher.hashCode);
    _$hash = $jc(_$hash, automaticReturnRouting.hashCode);
    _$hash = $jc(_$hash, bgp.hashCode);
    _$hash = $jc(_$hash, bgpStatus.hashCode);
    _$hash = $jc(_$hash, cloudflareEndpoint.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, customRemoteIdentities.hashCode);
    _$hash = $jc(_$hash, customerEndpoint.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, healthCheck.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, interfaceAddress.hashCode);
    _$hash = $jc(_$hash, interfaceAddress6.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pskMetadata.hashCode);
    _$hash = $jc(_$hash, replayProtection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicIpsecTunnel')
          ..add('allowNullCipher', allowNullCipher)
          ..add('automaticReturnRouting', automaticReturnRouting)
          ..add('bgp', bgp)
          ..add('bgpStatus', bgpStatus)
          ..add('cloudflareEndpoint', cloudflareEndpoint)
          ..add('createdOn', createdOn)
          ..add('customRemoteIdentities', customRemoteIdentities)
          ..add('customerEndpoint', customerEndpoint)
          ..add('description', description)
          ..add('healthCheck', healthCheck)
          ..add('id', id)
          ..add('interfaceAddress', interfaceAddress)
          ..add('interfaceAddress6', interfaceAddress6)
          ..add('modifiedOn', modifiedOn)
          ..add('name', name)
          ..add('pskMetadata', pskMetadata)
          ..add('replayProtection', replayProtection))
        .toString();
  }
}

class MagicIpsecTunnelBuilder
    implements Builder<MagicIpsecTunnel, MagicIpsecTunnelBuilder> {
  _$MagicIpsecTunnel? _$v;

  bool? _allowNullCipher;
  bool? get allowNullCipher => _$this._allowNullCipher;
  set allowNullCipher(bool? allowNullCipher) =>
      _$this._allowNullCipher = allowNullCipher;

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

  String? _cloudflareEndpoint;
  String? get cloudflareEndpoint => _$this._cloudflareEndpoint;
  set cloudflareEndpoint(String? cloudflareEndpoint) =>
      _$this._cloudflareEndpoint = cloudflareEndpoint;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  MagicCustomRemoteIdentitiesBuilder? _customRemoteIdentities;
  MagicCustomRemoteIdentitiesBuilder get customRemoteIdentities =>
      _$this._customRemoteIdentities ??= MagicCustomRemoteIdentitiesBuilder();
  set customRemoteIdentities(
          MagicCustomRemoteIdentitiesBuilder? customRemoteIdentities) =>
      _$this._customRemoteIdentities = customRemoteIdentities;

  String? _customerEndpoint;
  String? get customerEndpoint => _$this._customerEndpoint;
  set customerEndpoint(String? customerEndpoint) =>
      _$this._customerEndpoint = customerEndpoint;

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

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MagicPskMetadataBuilder? _pskMetadata;
  MagicPskMetadataBuilder get pskMetadata =>
      _$this._pskMetadata ??= MagicPskMetadataBuilder();
  set pskMetadata(MagicPskMetadataBuilder? pskMetadata) =>
      _$this._pskMetadata = pskMetadata;

  bool? _replayProtection;
  bool? get replayProtection => _$this._replayProtection;
  set replayProtection(bool? replayProtection) =>
      _$this._replayProtection = replayProtection;

  MagicIpsecTunnelBuilder() {
    MagicIpsecTunnel._defaults(this);
  }

  MagicIpsecTunnelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowNullCipher = $v.allowNullCipher;
      _automaticReturnRouting = $v.automaticReturnRouting;
      _bgp = $v.bgp?.toBuilder();
      _bgpStatus = $v.bgpStatus?.toBuilder();
      _cloudflareEndpoint = $v.cloudflareEndpoint;
      _createdOn = $v.createdOn;
      _customRemoteIdentities = $v.customRemoteIdentities?.toBuilder();
      _customerEndpoint = $v.customerEndpoint;
      _description = $v.description;
      _healthCheck = $v.healthCheck?.toBuilder();
      _id = $v.id;
      _interfaceAddress = $v.interfaceAddress;
      _interfaceAddress6 = $v.interfaceAddress6;
      _modifiedOn = $v.modifiedOn;
      _name = $v.name;
      _pskMetadata = $v.pskMetadata?.toBuilder();
      _replayProtection = $v.replayProtection;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicIpsecTunnel other) {
    _$v = other as _$MagicIpsecTunnel;
  }

  @override
  void update(void Function(MagicIpsecTunnelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicIpsecTunnel build() => _build();

  _$MagicIpsecTunnel _build() {
    _$MagicIpsecTunnel _$result;
    try {
      _$result = _$v ??
          _$MagicIpsecTunnel._(
            allowNullCipher: allowNullCipher,
            automaticReturnRouting: automaticReturnRouting,
            bgp: _bgp?.build(),
            bgpStatus: _bgpStatus?.build(),
            cloudflareEndpoint: BuiltValueNullFieldError.checkNotNull(
                cloudflareEndpoint, r'MagicIpsecTunnel', 'cloudflareEndpoint'),
            createdOn: createdOn,
            customRemoteIdentities: _customRemoteIdentities?.build(),
            customerEndpoint: customerEndpoint,
            description: description,
            healthCheck: _healthCheck?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MagicIpsecTunnel', 'id'),
            interfaceAddress: BuiltValueNullFieldError.checkNotNull(
                interfaceAddress, r'MagicIpsecTunnel', 'interfaceAddress'),
            interfaceAddress6: interfaceAddress6,
            modifiedOn: modifiedOn,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MagicIpsecTunnel', 'name'),
            pskMetadata: _pskMetadata?.build(),
            replayProtection: replayProtection,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bgp';
        _bgp?.build();
        _$failedField = 'bgpStatus';
        _bgpStatus?.build();

        _$failedField = 'customRemoteIdentities';
        _customRemoteIdentities?.build();

        _$failedField = 'healthCheck';
        _healthCheck?.build();

        _$failedField = 'pskMetadata';
        _pskMetadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicIpsecTunnel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
