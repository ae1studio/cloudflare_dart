// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_ip_info_ipv4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfraIPInfoIpv4 extends InfraIPInfoIpv4 {
  @override
  final String? ipAddr;
  @override
  final String? virtualNetworkId;

  factory _$InfraIPInfoIpv4([void Function(InfraIPInfoIpv4Builder)? updates]) =>
      (InfraIPInfoIpv4Builder()..update(updates))._build();

  _$InfraIPInfoIpv4._({this.ipAddr, this.virtualNetworkId}) : super._();
  @override
  InfraIPInfoIpv4 rebuild(void Function(InfraIPInfoIpv4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfraIPInfoIpv4Builder toBuilder() => InfraIPInfoIpv4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfraIPInfoIpv4 &&
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
    return (newBuiltValueToStringHelper(r'InfraIPInfoIpv4')
          ..add('ipAddr', ipAddr)
          ..add('virtualNetworkId', virtualNetworkId))
        .toString();
  }
}

class InfraIPInfoIpv4Builder
    implements Builder<InfraIPInfoIpv4, InfraIPInfoIpv4Builder> {
  _$InfraIPInfoIpv4? _$v;

  String? _ipAddr;
  String? get ipAddr => _$this._ipAddr;
  set ipAddr(String? ipAddr) => _$this._ipAddr = ipAddr;

  String? _virtualNetworkId;
  String? get virtualNetworkId => _$this._virtualNetworkId;
  set virtualNetworkId(String? virtualNetworkId) =>
      _$this._virtualNetworkId = virtualNetworkId;

  InfraIPInfoIpv4Builder() {
    InfraIPInfoIpv4._defaults(this);
  }

  InfraIPInfoIpv4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipAddr = $v.ipAddr;
      _virtualNetworkId = $v.virtualNetworkId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfraIPInfoIpv4 other) {
    _$v = other as _$InfraIPInfoIpv4;
  }

  @override
  void update(void Function(InfraIPInfoIpv4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfraIPInfoIpv4 build() => _build();

  _$InfraIPInfoIpv4 _build() {
    final _$result = _$v ??
        _$InfraIPInfoIpv4._(
          ipAddr: ipAddr,
          virtualNetworkId: virtualNetworkId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
