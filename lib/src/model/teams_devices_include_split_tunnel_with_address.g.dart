// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_include_split_tunnel_with_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesIncludeSplitTunnelWithAddress
    extends TeamsDevicesIncludeSplitTunnelWithAddress {
  @override
  final String address;
  @override
  final String? description;

  factory _$TeamsDevicesIncludeSplitTunnelWithAddress(
          [void Function(TeamsDevicesIncludeSplitTunnelWithAddressBuilder)?
              updates]) =>
      (TeamsDevicesIncludeSplitTunnelWithAddressBuilder()..update(updates))
          ._build();

  _$TeamsDevicesIncludeSplitTunnelWithAddress._(
      {required this.address, this.description})
      : super._();
  @override
  TeamsDevicesIncludeSplitTunnelWithAddress rebuild(
          void Function(TeamsDevicesIncludeSplitTunnelWithAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesIncludeSplitTunnelWithAddressBuilder toBuilder() =>
      TeamsDevicesIncludeSplitTunnelWithAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesIncludeSplitTunnelWithAddress &&
        address == other.address &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesIncludeSplitTunnelWithAddress')
          ..add('address', address)
          ..add('description', description))
        .toString();
  }
}

class TeamsDevicesIncludeSplitTunnelWithAddressBuilder
    implements
        Builder<TeamsDevicesIncludeSplitTunnelWithAddress,
            TeamsDevicesIncludeSplitTunnelWithAddressBuilder> {
  _$TeamsDevicesIncludeSplitTunnelWithAddress? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  TeamsDevicesIncludeSplitTunnelWithAddressBuilder() {
    TeamsDevicesIncludeSplitTunnelWithAddress._defaults(this);
  }

  TeamsDevicesIncludeSplitTunnelWithAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesIncludeSplitTunnelWithAddress other) {
    _$v = other as _$TeamsDevicesIncludeSplitTunnelWithAddress;
  }

  @override
  void update(
      void Function(TeamsDevicesIncludeSplitTunnelWithAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesIncludeSplitTunnelWithAddress build() => _build();

  _$TeamsDevicesIncludeSplitTunnelWithAddress _build() {
    final _$result = _$v ??
        _$TeamsDevicesIncludeSplitTunnelWithAddress._(
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'TeamsDevicesIncludeSplitTunnelWithAddress', 'address'),
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
