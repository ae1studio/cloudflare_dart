// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_ip_info_ipv6.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfraIPInfoIpv6 extends InfraIPInfoIpv6 {
  @override
  final String? ipAddr;
  @override
  final String? virtualNetworkId;

  factory _$InfraIPInfoIpv6([void Function(InfraIPInfoIpv6Builder)? updates]) =>
      (InfraIPInfoIpv6Builder()..update(updates))._build();

  _$InfraIPInfoIpv6._({this.ipAddr, this.virtualNetworkId}) : super._();
  @override
  InfraIPInfoIpv6 rebuild(void Function(InfraIPInfoIpv6Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfraIPInfoIpv6Builder toBuilder() => InfraIPInfoIpv6Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfraIPInfoIpv6 &&
        ipAddr == other.ipAddr &&
        virtualNetworkId == other.virtualNetworkId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipAddr.hashCode);
    _$hash = $jc(_$hash, virtualNetworkId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfraIPInfoIpv6')
          ..add('ipAddr', ipAddr)
          ..add('virtualNetworkId', virtualNetworkId))
        .toString();
  }
}

class InfraIPInfoIpv6Builder
    implements Builder<InfraIPInfoIpv6, InfraIPInfoIpv6Builder> {
  _$InfraIPInfoIpv6? _$v;

  String? _ipAddr;
  String? get ipAddr => _$this._ipAddr;
  set ipAddr(String? ipAddr) => _$this._ipAddr = ipAddr;

  String? _virtualNetworkId;
  String? get virtualNetworkId => _$this._virtualNetworkId;
  set virtualNetworkId(String? virtualNetworkId) =>
      _$this._virtualNetworkId = virtualNetworkId;

  InfraIPInfoIpv6Builder() {
    InfraIPInfoIpv6._defaults(this);
  }

  InfraIPInfoIpv6Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipAddr = $v.ipAddr;
      _virtualNetworkId = $v.virtualNetworkId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfraIPInfoIpv6 other) {
    _$v = other as _$InfraIPInfoIpv6;
  }

  @override
  void update(void Function(InfraIPInfoIpv6Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfraIPInfoIpv6 build() => _build();

  _$InfraIPInfoIpv6 _build() {
    final _$result = _$v ??
        _$InfraIPInfoIpv6._(
          ipAddr: ipAddr,
          virtualNetworkId: virtualNetworkId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
