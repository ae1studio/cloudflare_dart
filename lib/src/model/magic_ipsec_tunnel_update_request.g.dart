// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_ipsec_tunnel_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicIpsecTunnelUpdateRequest extends MagicIpsecTunnelUpdateRequest {
  @override
  final bool? automaticReturnRouting;
  @override
  final MagicBgpConfig? bgp;
  @override
  final String cloudflareEndpoint;
  @override
  final String? customerEndpoint;
  @override
  final String? description;
  @override
  final MagicTunnelHealthCheck? healthCheck;
  @override
  final String interfaceAddress;
  @override
  final String? interfaceAddress6;
  @override
  final String name;
  @override
  final String? psk;
  @override
  final bool? replayProtection;

  factory _$MagicIpsecTunnelUpdateRequest(
          [void Function(MagicIpsecTunnelUpdateRequestBuilder)? updates]) =>
      (MagicIpsecTunnelUpdateRequestBuilder()..update(updates))._build();

  _$MagicIpsecTunnelUpdateRequest._(
      {this.automaticReturnRouting,
      this.bgp,
      required this.cloudflareEndpoint,
      this.customerEndpoint,
      this.description,
      this.healthCheck,
      required this.interfaceAddress,
      this.interfaceAddress6,
      required this.name,
      this.psk,
      this.replayProtection})
      : super._();
  @override
  MagicIpsecTunnelUpdateRequest rebuild(
          void Function(MagicIpsecTunnelUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicIpsecTunnelUpdateRequestBuilder toBuilder() =>
      MagicIpsecTunnelUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicIpsecTunnelUpdateRequest &&
        automaticReturnRouting == other.automaticReturnRouting &&
        bgp == other.bgp &&
        cloudflareEndpoint == other.cloudflareEndpoint &&
        customerEndpoint == other.customerEndpoint &&
        description == other.description &&
        healthCheck == other.healthCheck &&
        interfaceAddress == other.interfaceAddress &&
        interfaceAddress6 == other.interfaceAddress6 &&
        name == other.name &&
        psk == other.psk &&
        replayProtection == other.replayProtection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, automaticReturnRouting.hashCode);
    _$hash = $jc(_$hash, bgp.hashCode);
    _$hash = $jc(_$hash, cloudflareEndpoint.hashCode);
    _$hash = $jc(_$hash, customerEndpoint.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, healthCheck.hashCode);
    _$hash = $jc(_$hash, interfaceAddress.hashCode);
    _$hash = $jc(_$hash, interfaceAddress6.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, psk.hashCode);
    _$hash = $jc(_$hash, replayProtection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicIpsecTunnelUpdateRequest')
          ..add('automaticReturnRouting', automaticReturnRouting)
          ..add('bgp', bgp)
          ..add('cloudflareEndpoint', cloudflareEndpoint)
          ..add('customerEndpoint', customerEndpoint)
          ..add('description', description)
          ..add('healthCheck', healthCheck)
          ..add('interfaceAddress', interfaceAddress)
          ..add('interfaceAddress6', interfaceAddress6)
          ..add('name', name)
          ..add('psk', psk)
          ..add('replayProtection', replayProtection))
        .toString();
  }
}

class MagicIpsecTunnelUpdateRequestBuilder
    implements
        Builder<MagicIpsecTunnelUpdateRequest,
            MagicIpsecTunnelUpdateRequestBuilder>,
        MagicIpsecTunnelAddSingleRequestBuilder {
  _$MagicIpsecTunnelUpdateRequest? _$v;

  bool? _automaticReturnRouting;
  bool? get automaticReturnRouting => _$this._automaticReturnRouting;
  set automaticReturnRouting(covariant bool? automaticReturnRouting) =>
      _$this._automaticReturnRouting = automaticReturnRouting;

  MagicBgpConfigBuilder? _bgp;
  MagicBgpConfigBuilder get bgp => _$this._bgp ??= MagicBgpConfigBuilder();
  set bgp(covariant MagicBgpConfigBuilder? bgp) => _$this._bgp = bgp;

  String? _cloudflareEndpoint;
  String? get cloudflareEndpoint => _$this._cloudflareEndpoint;
  set cloudflareEndpoint(covariant String? cloudflareEndpoint) =>
      _$this._cloudflareEndpoint = cloudflareEndpoint;

  String? _customerEndpoint;
  String? get customerEndpoint => _$this._customerEndpoint;
  set customerEndpoint(covariant String? customerEndpoint) =>
      _$this._customerEndpoint = customerEndpoint;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  MagicTunnelHealthCheckBuilder? _healthCheck;
  MagicTunnelHealthCheckBuilder get healthCheck =>
      _$this._healthCheck ??= MagicTunnelHealthCheckBuilder();
  set healthCheck(covariant MagicTunnelHealthCheckBuilder? healthCheck) =>
      _$this._healthCheck = healthCheck;

  String? _interfaceAddress;
  String? get interfaceAddress => _$this._interfaceAddress;
  set interfaceAddress(covariant String? interfaceAddress) =>
      _$this._interfaceAddress = interfaceAddress;

  String? _interfaceAddress6;
  String? get interfaceAddress6 => _$this._interfaceAddress6;
  set interfaceAddress6(covariant String? interfaceAddress6) =>
      _$this._interfaceAddress6 = interfaceAddress6;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _psk;
  String? get psk => _$this._psk;
  set psk(covariant String? psk) => _$this._psk = psk;

  bool? _replayProtection;
  bool? get replayProtection => _$this._replayProtection;
  set replayProtection(covariant bool? replayProtection) =>
      _$this._replayProtection = replayProtection;

  MagicIpsecTunnelUpdateRequestBuilder() {
    MagicIpsecTunnelUpdateRequest._defaults(this);
  }

  MagicIpsecTunnelUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _automaticReturnRouting = $v.automaticReturnRouting;
      _bgp = $v.bgp?.toBuilder();
      _cloudflareEndpoint = $v.cloudflareEndpoint;
      _customerEndpoint = $v.customerEndpoint;
      _description = $v.description;
      _healthCheck = $v.healthCheck?.toBuilder();
      _interfaceAddress = $v.interfaceAddress;
      _interfaceAddress6 = $v.interfaceAddress6;
      _name = $v.name;
      _psk = $v.psk;
      _replayProtection = $v.replayProtection;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MagicIpsecTunnelUpdateRequest other) {
    _$v = other as _$MagicIpsecTunnelUpdateRequest;
  }

  @override
  void update(void Function(MagicIpsecTunnelUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicIpsecTunnelUpdateRequest build() => _build();

  _$MagicIpsecTunnelUpdateRequest _build() {
    _$MagicIpsecTunnelUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$MagicIpsecTunnelUpdateRequest._(
            automaticReturnRouting: automaticReturnRouting,
            bgp: _bgp?.build(),
            cloudflareEndpoint: BuiltValueNullFieldError.checkNotNull(
                cloudflareEndpoint,
                r'MagicIpsecTunnelUpdateRequest',
                'cloudflareEndpoint'),
            customerEndpoint: customerEndpoint,
            description: description,
            healthCheck: _healthCheck?.build(),
            interfaceAddress: BuiltValueNullFieldError.checkNotNull(
                interfaceAddress,
                r'MagicIpsecTunnelUpdateRequest',
                'interfaceAddress'),
            interfaceAddress6: interfaceAddress6,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MagicIpsecTunnelUpdateRequest', 'name'),
            psk: psk,
            replayProtection: replayProtection,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bgp';
        _bgp?.build();

        _$failedField = 'healthCheck';
        _healthCheck?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicIpsecTunnelUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
