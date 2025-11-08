// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_lan_static_addressing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicLanStaticAddressing extends MagicLanStaticAddressing {
  @override
  final String address;
  @override
  final MagicLanDhcpRelay? dhcpRelay;
  @override
  final MagicLanDhcpServer? dhcpServer;
  @override
  final String? secondaryAddress;
  @override
  final String? virtualAddress;

  factory _$MagicLanStaticAddressing(
          [void Function(MagicLanStaticAddressingBuilder)? updates]) =>
      (MagicLanStaticAddressingBuilder()..update(updates))._build();

  _$MagicLanStaticAddressing._(
      {required this.address,
      this.dhcpRelay,
      this.dhcpServer,
      this.secondaryAddress,
      this.virtualAddress})
      : super._();
  @override
  MagicLanStaticAddressing rebuild(
          void Function(MagicLanStaticAddressingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicLanStaticAddressingBuilder toBuilder() =>
      MagicLanStaticAddressingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicLanStaticAddressing &&
        address == other.address &&
        dhcpRelay == other.dhcpRelay &&
        dhcpServer == other.dhcpServer &&
        secondaryAddress == other.secondaryAddress &&
        virtualAddress == other.virtualAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, dhcpRelay.hashCode);
    _$hash = $jc(_$hash, dhcpServer.hashCode);
    _$hash = $jc(_$hash, secondaryAddress.hashCode);
    _$hash = $jc(_$hash, virtualAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicLanStaticAddressing')
          ..add('address', address)
          ..add('dhcpRelay', dhcpRelay)
          ..add('dhcpServer', dhcpServer)
          ..add('secondaryAddress', secondaryAddress)
          ..add('virtualAddress', virtualAddress))
        .toString();
  }
}

class MagicLanStaticAddressingBuilder
    implements
        Builder<MagicLanStaticAddressing, MagicLanStaticAddressingBuilder> {
  _$MagicLanStaticAddressing? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  MagicLanDhcpRelayBuilder? _dhcpRelay;
  MagicLanDhcpRelayBuilder get dhcpRelay =>
      _$this._dhcpRelay ??= MagicLanDhcpRelayBuilder();
  set dhcpRelay(MagicLanDhcpRelayBuilder? dhcpRelay) =>
      _$this._dhcpRelay = dhcpRelay;

  MagicLanDhcpServerBuilder? _dhcpServer;
  MagicLanDhcpServerBuilder get dhcpServer =>
      _$this._dhcpServer ??= MagicLanDhcpServerBuilder();
  set dhcpServer(MagicLanDhcpServerBuilder? dhcpServer) =>
      _$this._dhcpServer = dhcpServer;

  String? _secondaryAddress;
  String? get secondaryAddress => _$this._secondaryAddress;
  set secondaryAddress(String? secondaryAddress) =>
      _$this._secondaryAddress = secondaryAddress;

  String? _virtualAddress;
  String? get virtualAddress => _$this._virtualAddress;
  set virtualAddress(String? virtualAddress) =>
      _$this._virtualAddress = virtualAddress;

  MagicLanStaticAddressingBuilder() {
    MagicLanStaticAddressing._defaults(this);
  }

  MagicLanStaticAddressingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _dhcpRelay = $v.dhcpRelay?.toBuilder();
      _dhcpServer = $v.dhcpServer?.toBuilder();
      _secondaryAddress = $v.secondaryAddress;
      _virtualAddress = $v.virtualAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicLanStaticAddressing other) {
    _$v = other as _$MagicLanStaticAddressing;
  }

  @override
  void update(void Function(MagicLanStaticAddressingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicLanStaticAddressing build() => _build();

  _$MagicLanStaticAddressing _build() {
    _$MagicLanStaticAddressing _$result;
    try {
      _$result = _$v ??
          _$MagicLanStaticAddressing._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'MagicLanStaticAddressing', 'address'),
            dhcpRelay: _dhcpRelay?.build(),
            dhcpServer: _dhcpServer?.build(),
            secondaryAddress: secondaryAddress,
            virtualAddress: virtualAddress,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dhcpRelay';
        _dhcpRelay?.build();
        _$failedField = 'dhcpServer';
        _dhcpServer?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicLanStaticAddressing', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
