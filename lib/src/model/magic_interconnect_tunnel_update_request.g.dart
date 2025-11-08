// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_interconnect_tunnel_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicInterconnectTunnelUpdateRequest
    extends MagicInterconnectTunnelUpdateRequest {
  @override
  final bool? automaticReturnRouting;
  @override
  final String? description;
  @override
  final MagicGre? gre;
  @override
  final MagicHealthCheckBase? healthCheck;
  @override
  final String? interfaceAddress;
  @override
  final String? interfaceAddress6;
  @override
  final int? mtu;

  factory _$MagicInterconnectTunnelUpdateRequest(
          [void Function(MagicInterconnectTunnelUpdateRequestBuilder)?
              updates]) =>
      (MagicInterconnectTunnelUpdateRequestBuilder()..update(updates))._build();

  _$MagicInterconnectTunnelUpdateRequest._(
      {this.automaticReturnRouting,
      this.description,
      this.gre,
      this.healthCheck,
      this.interfaceAddress,
      this.interfaceAddress6,
      this.mtu})
      : super._();
  @override
  MagicInterconnectTunnelUpdateRequest rebuild(
          void Function(MagicInterconnectTunnelUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicInterconnectTunnelUpdateRequestBuilder toBuilder() =>
      MagicInterconnectTunnelUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicInterconnectTunnelUpdateRequest &&
        automaticReturnRouting == other.automaticReturnRouting &&
        description == other.description &&
        gre == other.gre &&
        healthCheck == other.healthCheck &&
        interfaceAddress == other.interfaceAddress &&
        interfaceAddress6 == other.interfaceAddress6 &&
        mtu == other.mtu;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, automaticReturnRouting.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, gre.hashCode);
    _$hash = $jc(_$hash, healthCheck.hashCode);
    _$hash = $jc(_$hash, interfaceAddress.hashCode);
    _$hash = $jc(_$hash, interfaceAddress6.hashCode);
    _$hash = $jc(_$hash, mtu.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicInterconnectTunnelUpdateRequest')
          ..add('automaticReturnRouting', automaticReturnRouting)
          ..add('description', description)
          ..add('gre', gre)
          ..add('healthCheck', healthCheck)
          ..add('interfaceAddress', interfaceAddress)
          ..add('interfaceAddress6', interfaceAddress6)
          ..add('mtu', mtu))
        .toString();
  }
}

class MagicInterconnectTunnelUpdateRequestBuilder
    implements
        Builder<MagicInterconnectTunnelUpdateRequest,
            MagicInterconnectTunnelUpdateRequestBuilder> {
  _$MagicInterconnectTunnelUpdateRequest? _$v;

  bool? _automaticReturnRouting;
  bool? get automaticReturnRouting => _$this._automaticReturnRouting;
  set automaticReturnRouting(bool? automaticReturnRouting) =>
      _$this._automaticReturnRouting = automaticReturnRouting;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MagicGreBuilder? _gre;
  MagicGreBuilder get gre => _$this._gre ??= MagicGreBuilder();
  set gre(MagicGreBuilder? gre) => _$this._gre = gre;

  MagicHealthCheckBase? _healthCheck;
  MagicHealthCheckBase? get healthCheck => _$this._healthCheck;
  set healthCheck(MagicHealthCheckBase? healthCheck) =>
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

  MagicInterconnectTunnelUpdateRequestBuilder() {
    MagicInterconnectTunnelUpdateRequest._defaults(this);
  }

  MagicInterconnectTunnelUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _automaticReturnRouting = $v.automaticReturnRouting;
      _description = $v.description;
      _gre = $v.gre?.toBuilder();
      _healthCheck = $v.healthCheck;
      _interfaceAddress = $v.interfaceAddress;
      _interfaceAddress6 = $v.interfaceAddress6;
      _mtu = $v.mtu;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicInterconnectTunnelUpdateRequest other) {
    _$v = other as _$MagicInterconnectTunnelUpdateRequest;
  }

  @override
  void update(
      void Function(MagicInterconnectTunnelUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicInterconnectTunnelUpdateRequest build() => _build();

  _$MagicInterconnectTunnelUpdateRequest _build() {
    _$MagicInterconnectTunnelUpdateRequest _$result;
    try {
      _$result = _$v ??
          _$MagicInterconnectTunnelUpdateRequest._(
            automaticReturnRouting: automaticReturnRouting,
            description: description,
            gre: _gre?.build(),
            healthCheck: healthCheck,
            interfaceAddress: interfaceAddress,
            interfaceAddress6: interfaceAddress6,
            mtu: mtu,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gre';
        _gre?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicInterconnectTunnelUpdateRequest',
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
