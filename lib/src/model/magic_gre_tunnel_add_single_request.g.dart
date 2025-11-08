// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_gre_tunnel_add_single_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MagicGreTunnelAddSingleRequestBuilder {
  void replace(MagicGreTunnelAddSingleRequest other);
  void update(void Function(MagicGreTunnelAddSingleRequestBuilder) updates);
  bool? get automaticReturnRouting;
  set automaticReturnRouting(bool? automaticReturnRouting);

  String? get cloudflareGreEndpoint;
  set cloudflareGreEndpoint(String? cloudflareGreEndpoint);

  String? get customerGreEndpoint;
  set customerGreEndpoint(String? customerGreEndpoint);

  String? get description;
  set description(String? description);

  MagicTunnelHealthCheckBuilder get healthCheck;
  set healthCheck(MagicTunnelHealthCheckBuilder? healthCheck);

  String? get interfaceAddress;
  set interfaceAddress(String? interfaceAddress);

  String? get interfaceAddress6;
  set interfaceAddress6(String? interfaceAddress6);

  int? get mtu;
  set mtu(int? mtu);

  String? get name;
  set name(String? name);

  int? get ttl;
  set ttl(int? ttl);
}

class _$$MagicGreTunnelAddSingleRequest
    extends $MagicGreTunnelAddSingleRequest {
  @override
  final bool? automaticReturnRouting;
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

  factory _$$MagicGreTunnelAddSingleRequest(
          [void Function($MagicGreTunnelAddSingleRequestBuilder)? updates]) =>
      ($MagicGreTunnelAddSingleRequestBuilder()..update(updates))._build();

  _$$MagicGreTunnelAddSingleRequest._(
      {this.automaticReturnRouting,
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
  $MagicGreTunnelAddSingleRequest rebuild(
          void Function($MagicGreTunnelAddSingleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MagicGreTunnelAddSingleRequestBuilder toBuilder() =>
      $MagicGreTunnelAddSingleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MagicGreTunnelAddSingleRequest &&
        automaticReturnRouting == other.automaticReturnRouting &&
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
    return (newBuiltValueToStringHelper(r'$MagicGreTunnelAddSingleRequest')
          ..add('automaticReturnRouting', automaticReturnRouting)
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

class $MagicGreTunnelAddSingleRequestBuilder
    implements
        Builder<$MagicGreTunnelAddSingleRequest,
            $MagicGreTunnelAddSingleRequestBuilder>,
        MagicGreTunnelAddSingleRequestBuilder {
  _$$MagicGreTunnelAddSingleRequest? _$v;

  bool? _automaticReturnRouting;
  bool? get automaticReturnRouting => _$this._automaticReturnRouting;
  set automaticReturnRouting(covariant bool? automaticReturnRouting) =>
      _$this._automaticReturnRouting = automaticReturnRouting;

  String? _cloudflareGreEndpoint;
  String? get cloudflareGreEndpoint => _$this._cloudflareGreEndpoint;
  set cloudflareGreEndpoint(covariant String? cloudflareGreEndpoint) =>
      _$this._cloudflareGreEndpoint = cloudflareGreEndpoint;

  String? _customerGreEndpoint;
  String? get customerGreEndpoint => _$this._customerGreEndpoint;
  set customerGreEndpoint(covariant String? customerGreEndpoint) =>
      _$this._customerGreEndpoint = customerGreEndpoint;

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

  int? _mtu;
  int? get mtu => _$this._mtu;
  set mtu(covariant int? mtu) => _$this._mtu = mtu;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  int? _ttl;
  int? get ttl => _$this._ttl;
  set ttl(covariant int? ttl) => _$this._ttl = ttl;

  $MagicGreTunnelAddSingleRequestBuilder() {
    $MagicGreTunnelAddSingleRequest._defaults(this);
  }

  $MagicGreTunnelAddSingleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _automaticReturnRouting = $v.automaticReturnRouting;
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
  void replace(covariant $MagicGreTunnelAddSingleRequest other) {
    _$v = other as _$$MagicGreTunnelAddSingleRequest;
  }

  @override
  void update(void Function($MagicGreTunnelAddSingleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MagicGreTunnelAddSingleRequest build() => _build();

  _$$MagicGreTunnelAddSingleRequest _build() {
    _$$MagicGreTunnelAddSingleRequest _$result;
    try {
      _$result = _$v ??
          _$$MagicGreTunnelAddSingleRequest._(
            automaticReturnRouting: automaticReturnRouting,
            cloudflareGreEndpoint: BuiltValueNullFieldError.checkNotNull(
                cloudflareGreEndpoint,
                r'$MagicGreTunnelAddSingleRequest',
                'cloudflareGreEndpoint'),
            customerGreEndpoint: BuiltValueNullFieldError.checkNotNull(
                customerGreEndpoint,
                r'$MagicGreTunnelAddSingleRequest',
                'customerGreEndpoint'),
            description: description,
            healthCheck: _healthCheck?.build(),
            interfaceAddress: BuiltValueNullFieldError.checkNotNull(
                interfaceAddress,
                r'$MagicGreTunnelAddSingleRequest',
                'interfaceAddress'),
            interfaceAddress6: interfaceAddress6,
            mtu: mtu,
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$MagicGreTunnelAddSingleRequest', 'name'),
            ttl: ttl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'healthCheck';
        _healthCheck?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$MagicGreTunnelAddSingleRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
