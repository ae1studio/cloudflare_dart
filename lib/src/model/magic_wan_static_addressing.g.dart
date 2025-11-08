// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_wan_static_addressing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicWanStaticAddressing extends MagicWanStaticAddressing {
  @override
  final String address;
  @override
  final String gatewayAddress;
  @override
  final String? secondaryAddress;

  factory _$MagicWanStaticAddressing(
          [void Function(MagicWanStaticAddressingBuilder)? updates]) =>
      (MagicWanStaticAddressingBuilder()..update(updates))._build();

  _$MagicWanStaticAddressing._(
      {required this.address,
      required this.gatewayAddress,
      this.secondaryAddress})
      : super._();
  @override
  MagicWanStaticAddressing rebuild(
          void Function(MagicWanStaticAddressingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicWanStaticAddressingBuilder toBuilder() =>
      MagicWanStaticAddressingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicWanStaticAddressing &&
        address == other.address &&
        gatewayAddress == other.gatewayAddress &&
        secondaryAddress == other.secondaryAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, gatewayAddress.hashCode);
    _$hash = $jc(_$hash, secondaryAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicWanStaticAddressing')
          ..add('address', address)
          ..add('gatewayAddress', gatewayAddress)
          ..add('secondaryAddress', secondaryAddress))
        .toString();
  }
}

class MagicWanStaticAddressingBuilder
    implements
        Builder<MagicWanStaticAddressing, MagicWanStaticAddressingBuilder> {
  _$MagicWanStaticAddressing? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _gatewayAddress;
  String? get gatewayAddress => _$this._gatewayAddress;
  set gatewayAddress(String? gatewayAddress) =>
      _$this._gatewayAddress = gatewayAddress;

  String? _secondaryAddress;
  String? get secondaryAddress => _$this._secondaryAddress;
  set secondaryAddress(String? secondaryAddress) =>
      _$this._secondaryAddress = secondaryAddress;

  MagicWanStaticAddressingBuilder() {
    MagicWanStaticAddressing._defaults(this);
  }

  MagicWanStaticAddressingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _gatewayAddress = $v.gatewayAddress;
      _secondaryAddress = $v.secondaryAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicWanStaticAddressing other) {
    _$v = other as _$MagicWanStaticAddressing;
  }

  @override
  void update(void Function(MagicWanStaticAddressingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicWanStaticAddressing build() => _build();

  _$MagicWanStaticAddressing _build() {
    final _$result = _$v ??
        _$MagicWanStaticAddressing._(
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'MagicWanStaticAddressing', 'address'),
          gatewayAddress: BuiltValueNullFieldError.checkNotNull(
              gatewayAddress, r'MagicWanStaticAddressing', 'gatewayAddress'),
          secondaryAddress: secondaryAddress,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
