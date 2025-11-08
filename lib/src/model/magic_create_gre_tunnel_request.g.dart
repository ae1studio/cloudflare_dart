// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_create_gre_tunnel_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicCreateGreTunnelRequest extends MagicCreateGreTunnelRequest {
  @override
  final bool? automaticReturnRouting;
  @override
  final MagicBgpConfig? bgp;
  @override
  final String cloudflareGreEndpoint;
  @override
  final String customerGreEndpoint;
  @override
  final String? description;
  @override
  final MagicTunnelHealthCheck? healthCheck;
  @override
  final String interfaceAddress;
  @override
  final String? interfaceAddress6;
  @override
  final int? mtu;
  @override
  final String name;
  @override
  final int? ttl;

  factory _$MagicCreateGreTunnelRequest(
          [void Function(MagicCreateGreTunnelRequestBuilder)? updates]) =>
      (MagicCreateGreTunnelRequestBuilder()..update(updates))._build();

  _$MagicCreateGreTunnelRequest._(
      {this.automaticReturnRouting,
      this.bgp,
      required this.cloudflareGreEndpoint,
      required this.customerGreEndpoint,
      this.description,
      this.healthCheck,
      required this.interfaceAddress,
      this.interfaceAddress6,
      this.mtu,
      required this.name,
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
        automaticReturnRouting == other.automaticReturnRouting &&
        bgp == other.bgp &&
        cloudflareGreEndpoint == other.cloudflareGreEndpoint &&
        customerGreEndpoint == other.customerGreEndpoint &&
        description == other.description &&
        healthCheck == other.healthCheck &&
        interfaceAddress == other.interfaceAddress &&
        interfaceAddress6 == other.interfaceAddress6 &&
        mtu == other.mtu &&
        name == other.name &&
        ttl == other.ttl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, automaticReturnRouting.hashCode);
    _$hash = $jc(_$hash, bgp.hashCode);
    _$hash = $jc(_$hash, cloudflareGreEndpoint.hashCode);
    _$hash = $jc(_$hash, customerGreEndpoint.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, healthCheck.hashCode);
    _$hash = $jc(_$hash, interfaceAddress.hashCode);
    _$hash = $jc(_$hash, interfaceAddress6.hashCode);
    _$hash = $jc(_$hash, mtu.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ttl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicCreateGreTunnelRequest')
          ..add('automaticReturnRouting', automaticReturnRouting)
          ..add('bgp', bgp)
          ..add('cloudflareGreEndpoint', cloudflareGreEndpoint)
          ..add('customerGreEndpoint', customerGreEndpoint)
          ..add('description', description)
          ..add('healthCheck', healthCheck)
          ..add('interfaceAddress', interfaceAddress)
          ..add('interfaceAddress6', interfaceAddress6)
          ..add('mtu', mtu)
          ..add('name', name)
          ..add('ttl', ttl))
        .toString();
  }
}

class MagicCreateGreTunnelRequestBuilder
    implements
        Builder<MagicCreateGreTunnelRequest,
            MagicCreateGreTunnelRequestBuilder> {
  _$MagicCreateGreTunnelRequest? _$v;

  bool? _automaticReturnRouting;
  bool? get automaticReturnRouting => _$this._automaticReturnRouting;
  set automaticReturnRouting(bool? automaticReturnRouting) =>
      _$this._automaticReturnRouting = automaticReturnRouting;

  MagicBgpConfigBuilder? _bgp;
  MagicBgpConfigBuilder get bgp => _$this._bgp ??= MagicBgpConfigBuilder();
  set bgp(MagicBgpConfigBuilder? bgp) => _$this._bgp = bgp;

  String? _cloudflareGreEndpoint;
  String? get cloudflareGreEndpoint => _$this._cloudflareGreEndpoint;
  set cloudflareGreEndpoint(String? cloudflareGreEndpoint) =>
      _$this._cloudflareGreEndpoint = cloudflareGreEndpoint;

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

  String? _interfaceAddress;
  String? get interfaceAddress => _$this._interfaceAddress;
  set interfaceAddress(String? interfaceAddress) =>
      _$this._interfaceAddress = interfaceAddress;

  String? _interfaceAddress6;
  String? get interfaceAddress6 => _$this._interfaceAddress6;
  set interfaceAddress6(String? interfaceAddress6) =>
      _$this._interfaceAddress6 = interfaceAddress6;

  int? _mtu;
  int? get mtu => _$this._mtu;
  set mtu(int? mtu) => _$this._mtu = mtu;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _ttl;
  int? get ttl => _$this._ttl;
  set ttl(int? ttl) => _$this._ttl = ttl;

  MagicCreateGreTunnelRequestBuilder() {
    MagicCreateGreTunnelRequest._defaults(this);
  }

  MagicCreateGreTunnelRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _automaticReturnRouting = $v.automaticReturnRouting;
      _bgp = $v.bgp?.toBuilder();
      _cloudflareGreEndpoint = $v.cloudflareGreEndpoint;
      _customerGreEndpoint = $v.customerGreEndpoint;
      _description = $v.description;
      _healthCheck = $v.healthCheck?.toBuilder();
      _interfaceAddress = $v.interfaceAddress;
      _interfaceAddress6 = $v.interfaceAddress6;
      _mtu = $v.mtu;
      _name = $v.name;
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
            automaticReturnRouting: automaticReturnRouting,
            bgp: _bgp?.build(),
            cloudflareGreEndpoint: BuiltValueNullFieldError.checkNotNull(
                cloudflareGreEndpoint,
                r'MagicCreateGreTunnelRequest',
                'cloudflareGreEndpoint'),
            customerGreEndpoint: BuiltValueNullFieldError.checkNotNull(
                customerGreEndpoint,
                r'MagicCreateGreTunnelRequest',
                'customerGreEndpoint'),
            description: description,
            healthCheck: _healthCheck?.build(),
            interfaceAddress: BuiltValueNullFieldError.checkNotNull(
                interfaceAddress,
                r'MagicCreateGreTunnelRequest',
                'interfaceAddress'),
            interfaceAddress6: interfaceAddress6,
            mtu: mtu,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MagicCreateGreTunnelRequest', 'name'),
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
