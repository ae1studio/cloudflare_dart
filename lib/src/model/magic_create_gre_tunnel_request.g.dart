// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_create_gre_tunnel_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicCreateGreTunnelRequest extends MagicCreateGreTunnelRequest {
  @override
  final String cloudflareGreEndpoint;
  @override
  final String customerGreEndpoint;
  @override
  final String interfaceAddress;
  @override
  final String name;
  @override
  final bool? automaticReturnRouting;
  @override
  final MagicBgpConfig? bgp;
  @override
  final String? description;
  @override
  final MagicTunnelHealthCheck? healthCheck;
  @override
  final String? interfaceAddress6;
  @override
  final int? mtu;
  @override
  final int? ttl;

  factory _$MagicCreateGreTunnelRequest(
          [void Function(MagicCreateGreTunnelRequestBuilder)? updates]) =>
      (MagicCreateGreTunnelRequestBuilder()..update(updates))._build();

  _$MagicCreateGreTunnelRequest._(
      {required this.cloudflareGreEndpoint,
      required this.customerGreEndpoint,
      required this.interfaceAddress,
      required this.name,
      this.automaticReturnRouting,
      this.bgp,
      this.description,
      this.healthCheck,
      this.interfaceAddress6,
      this.mtu,
      this.ttl})
      : super._();
  @override
  MagicCreateGreTunnelRequest rebuild(
          void Function(MagicCreateGreTunnelRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicCreateGreTunnelRequestBuilder toBuilder() =>
      MagicCreateGreTunnelRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicCreateGreTunnelRequest &&
        cloudflareGreEndpoint == other.cloudflareGreEndpoint &&
        customerGreEndpoint == other.customerGreEndpoint &&
        interfaceAddress == other.interfaceAddress &&
        name == other.name &&
        automaticReturnRouting == other.automaticReturnRouting &&
        bgp == other.bgp &&
        description == other.description &&
        healthCheck == other.healthCheck &&
        interfaceAddress6 == other.interfaceAddress6 &&
        mtu == other.mtu &&
        ttl == other.ttl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cloudflareGreEndpoint.hashCode);
    _$hash = $jc(_$hash, customerGreEndpoint.hashCode);
    _$hash = $jc(_$hash, interfaceAddress.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, automaticReturnRouting.hashCode);
    _$hash = $jc(_$hash, bgp.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, healthCheck.hashCode);
    _$hash = $jc(_$hash, interfaceAddress6.hashCode);
    _$hash = $jc(_$hash, mtu.hashCode);
    _$hash = $jc(_$hash, ttl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicCreateGreTunnelRequest')
          ..add('cloudflareGreEndpoint', cloudflareGreEndpoint)
          ..add('customerGreEndpoint', customerGreEndpoint)
          ..add('interfaceAddress', interfaceAddress)
          ..add('name', name)
          ..add('automaticReturnRouting', automaticReturnRouting)
          ..add('bgp', bgp)
          ..add('description', description)
          ..add('healthCheck', healthCheck)
          ..add('interfaceAddress6', interfaceAddress6)
          ..add('mtu', mtu)
          ..add('ttl', ttl))
        .toString();
  }
}

class MagicCreateGreTunnelRequestBuilder
    implements
        Builder<MagicCreateGreTunnelRequest,
            MagicCreateGreTunnelRequestBuilder> {
  _$MagicCreateGreTunnelRequest? _$v;

  String? _cloudflareGreEndpoint;
  String? get cloudflareGreEndpoint => _$this._cloudflareGreEndpoint;
  set cloudflareGreEndpoint(String? cloudflareGreEndpoint) =>
      _$this._cloudflareGreEndpoint = cloudflareGreEndpoint;

  String? _customerGreEndpoint;
  String? get customerGreEndpoint => _$this._customerGreEndpoint;
  set customerGreEndpoint(String? customerGreEndpoint) =>
      _$this._customerGreEndpoint = customerGreEndpoint;

  String? _interfaceAddress;
  String? get interfaceAddress => _$this._interfaceAddress;
  set interfaceAddress(String? interfaceAddress) =>
      _$this._interfaceAddress = interfaceAddress;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _automaticReturnRouting;
  bool? get automaticReturnRouting => _$this._automaticReturnRouting;
  set automaticReturnRouting(bool? automaticReturnRouting) =>
      _$this._automaticReturnRouting = automaticReturnRouting;

  MagicBgpConfigBuilder? _bgp;
  MagicBgpConfigBuilder get bgp => _$this._bgp ??= MagicBgpConfigBuilder();
  set bgp(MagicBgpConfigBuilder? bgp) => _$this._bgp = bgp;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MagicTunnelHealthCheckBuilder? _healthCheck;
  MagicTunnelHealthCheckBuilder get healthCheck =>
      _$this._healthCheck ??= MagicTunnelHealthCheckBuilder();
  set healthCheck(MagicTunnelHealthCheckBuilder? healthCheck) =>
      _$this._healthCheck = healthCheck;

  String? _interfaceAddress6;
  String? get interfaceAddress6 => _$this._interfaceAddress6;
  set interfaceAddress6(String? interfaceAddress6) =>
      _$this._interfaceAddress6 = interfaceAddress6;

  int? _mtu;
  int? get mtu => _$this._mtu;
  set mtu(int? mtu) => _$this._mtu = mtu;

  int? _ttl;
  int? get ttl => _$this._ttl;
  set ttl(int? ttl) => _$this._ttl = ttl;

  MagicCreateGreTunnelRequestBuilder() {
    MagicCreateGreTunnelRequest._defaults(this);
  }

  MagicCreateGreTunnelRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cloudflareGreEndpoint = $v.cloudflareGreEndpoint;
      _customerGreEndpoint = $v.customerGreEndpoint;
      _interfaceAddress = $v.interfaceAddress;
      _name = $v.name;
      _automaticReturnRouting = $v.automaticReturnRouting;
      _bgp = $v.bgp?.toBuilder();
      _description = $v.description;
      _healthCheck = $v.healthCheck?.toBuilder();
      _interfaceAddress6 = $v.interfaceAddress6;
      _mtu = $v.mtu;
      _ttl = $v.ttl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicCreateGreTunnelRequest other) {
    _$v = other as _$MagicCreateGreTunnelRequest;
  }

  @override
  void update(void Function(MagicCreateGreTunnelRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicCreateGreTunnelRequest build() => _build();

  _$MagicCreateGreTunnelRequest _build() {
    _$MagicCreateGreTunnelRequest _$result;
    try {
      _$result = _$v ??
          _$MagicCreateGreTunnelRequest._(
            cloudflareGreEndpoint: BuiltValueNullFieldError.checkNotNull(
                cloudflareGreEndpoint,
                r'MagicCreateGreTunnelRequest',
                'cloudflareGreEndpoint'),
            customerGreEndpoint: BuiltValueNullFieldError.checkNotNull(
                customerGreEndpoint,
                r'MagicCreateGreTunnelRequest',
                'customerGreEndpoint'),
            interfaceAddress: BuiltValueNullFieldError.checkNotNull(
                interfaceAddress,
                r'MagicCreateGreTunnelRequest',
                'interfaceAddress'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MagicCreateGreTunnelRequest', 'name'),
            automaticReturnRouting: automaticReturnRouting,
            bgp: _bgp?.build(),
            description: description,
            healthCheck: _healthCheck?.build(),
            interfaceAddress6: interfaceAddress6,
            mtu: mtu,
            ttl: ttl,
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
            r'MagicCreateGreTunnelRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
