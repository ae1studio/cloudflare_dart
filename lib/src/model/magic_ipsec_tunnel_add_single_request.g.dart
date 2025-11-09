// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_ipsec_tunnel_add_single_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MagicIpsecTunnelAddSingleRequestBuilder {
  void replace(MagicIpsecTunnelAddSingleRequest other);
  void update(void Function(MagicIpsecTunnelAddSingleRequestBuilder) updates);
  String? get cloudflareEndpoint;
  set cloudflareEndpoint(String? cloudflareEndpoint);

  String? get interfaceAddress;
  set interfaceAddress(String? interfaceAddress);

  String? get name;
  set name(String? name);

  bool? get automaticReturnRouting;
  set automaticReturnRouting(bool? automaticReturnRouting);

  MagicBgpConfigBuilder get bgp;
  set bgp(MagicBgpConfigBuilder? bgp);

  String? get customerEndpoint;
  set customerEndpoint(String? customerEndpoint);

  String? get description;
  set description(String? description);

  MagicTunnelHealthCheckBuilder get healthCheck;
  set healthCheck(MagicTunnelHealthCheckBuilder? healthCheck);

  String? get interfaceAddress6;
  set interfaceAddress6(String? interfaceAddress6);

  String? get psk;
  set psk(String? psk);

  bool? get replayProtection;
  set replayProtection(bool? replayProtection);
}

class _$$MagicIpsecTunnelAddSingleRequest
    extends $MagicIpsecTunnelAddSingleRequest {
  @override
  final String cloudflareEndpoint;
  @override
  final String interfaceAddress;
  @override
  final String name;
  @override
  final bool? automaticReturnRouting;
  @override
  final MagicBgpConfig? bgp;
  @override
  final String? customerEndpoint;
  @override
  final String? description;
  @override
  final MagicTunnelHealthCheck? healthCheck;
  @override
  final String? interfaceAddress6;
  @override
  final String? psk;
  @override
  final bool? replayProtection;

  factory _$$MagicIpsecTunnelAddSingleRequest(
          [void Function($MagicIpsecTunnelAddSingleRequestBuilder)? updates]) =>
      ($MagicIpsecTunnelAddSingleRequestBuilder()..update(updates))._build();

  _$$MagicIpsecTunnelAddSingleRequest._(
      {required this.cloudflareEndpoint,
      required this.interfaceAddress,
      required this.name,
      this.automaticReturnRouting,
      this.bgp,
      this.customerEndpoint,
      this.description,
      this.healthCheck,
      this.interfaceAddress6,
      this.psk,
      this.replayProtection})
      : super._();
  @override
  $MagicIpsecTunnelAddSingleRequest rebuild(
          void Function($MagicIpsecTunnelAddSingleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MagicIpsecTunnelAddSingleRequestBuilder toBuilder() =>
      $MagicIpsecTunnelAddSingleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MagicIpsecTunnelAddSingleRequest &&
        cloudflareEndpoint == other.cloudflareEndpoint &&
        interfaceAddress == other.interfaceAddress &&
        name == other.name &&
        automaticReturnRouting == other.automaticReturnRouting &&
        bgp == other.bgp &&
        customerEndpoint == other.customerEndpoint &&
        description == other.description &&
        healthCheck == other.healthCheck &&
        interfaceAddress6 == other.interfaceAddress6 &&
        psk == other.psk &&
        replayProtection == other.replayProtection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cloudflareEndpoint.hashCode);
    _$hash = $jc(_$hash, interfaceAddress.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, automaticReturnRouting.hashCode);
    _$hash = $jc(_$hash, bgp.hashCode);
    _$hash = $jc(_$hash, customerEndpoint.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, healthCheck.hashCode);
    _$hash = $jc(_$hash, interfaceAddress6.hashCode);
    _$hash = $jc(_$hash, psk.hashCode);
    _$hash = $jc(_$hash, replayProtection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$MagicIpsecTunnelAddSingleRequest')
          ..add('cloudflareEndpoint', cloudflareEndpoint)
          ..add('interfaceAddress', interfaceAddress)
          ..add('name', name)
          ..add('automaticReturnRouting', automaticReturnRouting)
          ..add('bgp', bgp)
          ..add('customerEndpoint', customerEndpoint)
          ..add('description', description)
          ..add('healthCheck', healthCheck)
          ..add('interfaceAddress6', interfaceAddress6)
          ..add('psk', psk)
          ..add('replayProtection', replayProtection))
        .toString();
  }
}

class $MagicIpsecTunnelAddSingleRequestBuilder
    implements
        Builder<$MagicIpsecTunnelAddSingleRequest,
            $MagicIpsecTunnelAddSingleRequestBuilder>,
        MagicIpsecTunnelAddSingleRequestBuilder {
  _$$MagicIpsecTunnelAddSingleRequest? _$v;

  String? _cloudflareEndpoint;
  String? get cloudflareEndpoint => _$this._cloudflareEndpoint;
  set cloudflareEndpoint(covariant String? cloudflareEndpoint) =>
      _$this._cloudflareEndpoint = cloudflareEndpoint;

  String? _interfaceAddress;
  String? get interfaceAddress => _$this._interfaceAddress;
  set interfaceAddress(covariant String? interfaceAddress) =>
      _$this._interfaceAddress = interfaceAddress;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  bool? _automaticReturnRouting;
  bool? get automaticReturnRouting => _$this._automaticReturnRouting;
  set automaticReturnRouting(covariant bool? automaticReturnRouting) =>
      _$this._automaticReturnRouting = automaticReturnRouting;

  MagicBgpConfigBuilder? _bgp;
  MagicBgpConfigBuilder get bgp => _$this._bgp ??= MagicBgpConfigBuilder();
  set bgp(covariant MagicBgpConfigBuilder? bgp) => _$this._bgp = bgp;

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

  String? _interfaceAddress6;
  String? get interfaceAddress6 => _$this._interfaceAddress6;
  set interfaceAddress6(covariant String? interfaceAddress6) =>
      _$this._interfaceAddress6 = interfaceAddress6;

  String? _psk;
  String? get psk => _$this._psk;
  set psk(covariant String? psk) => _$this._psk = psk;

  bool? _replayProtection;
  bool? get replayProtection => _$this._replayProtection;
  set replayProtection(covariant bool? replayProtection) =>
      _$this._replayProtection = replayProtection;

  $MagicIpsecTunnelAddSingleRequestBuilder() {
    $MagicIpsecTunnelAddSingleRequest._defaults(this);
  }

  $MagicIpsecTunnelAddSingleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cloudflareEndpoint = $v.cloudflareEndpoint;
      _interfaceAddress = $v.interfaceAddress;
      _name = $v.name;
      _automaticReturnRouting = $v.automaticReturnRouting;
      _bgp = $v.bgp?.toBuilder();
      _customerEndpoint = $v.customerEndpoint;
      _description = $v.description;
      _healthCheck = $v.healthCheck?.toBuilder();
      _interfaceAddress6 = $v.interfaceAddress6;
      _psk = $v.psk;
      _replayProtection = $v.replayProtection;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MagicIpsecTunnelAddSingleRequest other) {
    _$v = other as _$$MagicIpsecTunnelAddSingleRequest;
  }

  @override
  void update(
      void Function($MagicIpsecTunnelAddSingleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MagicIpsecTunnelAddSingleRequest build() => _build();

  _$$MagicIpsecTunnelAddSingleRequest _build() {
    _$$MagicIpsecTunnelAddSingleRequest _$result;
    try {
      _$result = _$v ??
          _$$MagicIpsecTunnelAddSingleRequest._(
            cloudflareEndpoint: BuiltValueNullFieldError.checkNotNull(
                cloudflareEndpoint,
                r'$MagicIpsecTunnelAddSingleRequest',
                'cloudflareEndpoint'),
            interfaceAddress: BuiltValueNullFieldError.checkNotNull(
                interfaceAddress,
                r'$MagicIpsecTunnelAddSingleRequest',
                'interfaceAddress'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$MagicIpsecTunnelAddSingleRequest', 'name'),
            automaticReturnRouting: automaticReturnRouting,
            bgp: _bgp?.build(),
            customerEndpoint: customerEndpoint,
            description: description,
            healthCheck: _healthCheck?.build(),
            interfaceAddress6: interfaceAddress6,
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
            r'$MagicIpsecTunnelAddSingleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
