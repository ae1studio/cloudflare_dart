// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_gre_tunnel_add_single_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MagicGreTunnelAddSingleRequestBuilder {
  void replace(MagicGreTunnelAddSingleRequest other);
  void update(void Function(MagicGreTunnelAddSingleRequestBuilder) updates);
  String? get cloudflareGreEndpoint;
  set cloudflareGreEndpoint(String? cloudflareGreEndpoint);

  String? get customerGreEndpoint;
  set customerGreEndpoint(String? customerGreEndpoint);

  String? get interfaceAddress;
  set interfaceAddress(String? interfaceAddress);

  String? get name;
  set name(String? name);

  bool? get automaticReturnRouting;
  set automaticReturnRouting(bool? automaticReturnRouting);

  String? get description;
  set description(String? description);

  MagicTunnelHealthCheckBuilder get healthCheck;
  set healthCheck(MagicTunnelHealthCheckBuilder? healthCheck);

  String? get interfaceAddress6;
  set interfaceAddress6(String? interfaceAddress6);

  int? get mtu;
  set mtu(int? mtu);

  int? get ttl;
  set ttl(int? ttl);
}

class _$$MagicGreTunnelAddSingleRequest
    extends $MagicGreTunnelAddSingleRequest {
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
  final String? description;
  @override
  final MagicTunnelHealthCheck? healthCheck;
  @override
  final String? interfaceAddress6;
  @override
  final int? mtu;
  @override
  final int? ttl;

  factory _$$MagicGreTunnelAddSingleRequest(
          [void Function($MagicGreTunnelAddSingleRequestBuilder)? updates]) =>
      ($MagicGreTunnelAddSingleRequestBuilder()..update(updates))._build();

  _$$MagicGreTunnelAddSingleRequest._(
      {required this.cloudflareGreEndpoint,
      required this.customerGreEndpoint,
      required this.interfaceAddress,
      required this.name,
      this.automaticReturnRouting,
      this.description,
      this.healthCheck,
      this.interfaceAddress6,
      this.mtu,
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
        cloudflareGreEndpoint == other.cloudflareGreEndpoint &&
        customerGreEndpoint == other.customerGreEndpoint &&
        interfaceAddress == other.interfaceAddress &&
        name == other.name &&
        automaticReturnRouting == other.automaticReturnRouting &&
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
    return (newBuiltValueToStringHelper(r'$MagicGreTunnelAddSingleRequest')
          ..add('cloudflareGreEndpoint', cloudflareGreEndpoint)
          ..add('customerGreEndpoint', customerGreEndpoint)
          ..add('interfaceAddress', interfaceAddress)
          ..add('name', name)
          ..add('automaticReturnRouting', automaticReturnRouting)
          ..add('description', description)
          ..add('healthCheck', healthCheck)
          ..add('interfaceAddress6', interfaceAddress6)
          ..add('mtu', mtu)
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

  String? _cloudflareGreEndpoint;
  String? get cloudflareGreEndpoint => _$this._cloudflareGreEndpoint;
  set cloudflareGreEndpoint(covariant String? cloudflareGreEndpoint) =>
      _$this._cloudflareGreEndpoint = cloudflareGreEndpoint;

  String? _customerGreEndpoint;
  String? get customerGreEndpoint => _$this._customerGreEndpoint;
  set customerGreEndpoint(covariant String? customerGreEndpoint) =>
      _$this._customerGreEndpoint = customerGreEndpoint;

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

  int? _mtu;
  int? get mtu => _$this._mtu;
  set mtu(covariant int? mtu) => _$this._mtu = mtu;

  int? _ttl;
  int? get ttl => _$this._ttl;
  set ttl(covariant int? ttl) => _$this._ttl = ttl;

  $MagicGreTunnelAddSingleRequestBuilder() {
    $MagicGreTunnelAddSingleRequest._defaults(this);
  }

  $MagicGreTunnelAddSingleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cloudflareGreEndpoint = $v.cloudflareGreEndpoint;
      _customerGreEndpoint = $v.customerGreEndpoint;
      _interfaceAddress = $v.interfaceAddress;
      _name = $v.name;
      _automaticReturnRouting = $v.automaticReturnRouting;
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
            cloudflareGreEndpoint: BuiltValueNullFieldError.checkNotNull(
                cloudflareGreEndpoint,
                r'$MagicGreTunnelAddSingleRequest',
                'cloudflareGreEndpoint'),
            customerGreEndpoint: BuiltValueNullFieldError.checkNotNull(
                customerGreEndpoint,
                r'$MagicGreTunnelAddSingleRequest',
                'customerGreEndpoint'),
            interfaceAddress: BuiltValueNullFieldError.checkNotNull(
                interfaceAddress,
                r'$MagicGreTunnelAddSingleRequest',
                'interfaceAddress'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$MagicGreTunnelAddSingleRequest', 'name'),
            automaticReturnRouting: automaticReturnRouting,
            description: description,
            healthCheck: _healthCheck?.build(),
            interfaceAddress6: interfaceAddress6,
            mtu: mtu,
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
