// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_exclude_split_tunnel_with_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesExcludeSplitTunnelWithAddress
    extends TeamsDevicesExcludeSplitTunnelWithAddress {
  @override
  final String address;
  @override
  final String? description;

  factory _$TeamsDevicesExcludeSplitTunnelWithAddress(
          [void Function(TeamsDevicesExcludeSplitTunnelWithAddressBuilder)?
              updates]) =>
      (TeamsDevicesExcludeSplitTunnelWithAddressBuilder()..update(updates))
          ._build();

  _$TeamsDevicesExcludeSplitTunnelWithAddress._(
      {required this.address, this.description})
      : super._();
  @override
  TeamsDevicesExcludeSplitTunnelWithAddress rebuild(
          void Function(TeamsDevicesExcludeSplitTunnelWithAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesExcludeSplitTunnelWithAddressBuilder toBuilder() =>
      TeamsDevicesExcludeSplitTunnelWithAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesExcludeSplitTunnelWithAddress &&
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
            r'TeamsDevicesExcludeSplitTunnelWithAddress')
          ..add('address', address)
          ..add('description', description))
        .toString();
  }
}

class TeamsDevicesExcludeSplitTunnelWithAddressBuilder
    implements
        Builder<TeamsDevicesExcludeSplitTunnelWithAddress,
            TeamsDevicesExcludeSplitTunnelWithAddressBuilder> {
  _$TeamsDevicesExcludeSplitTunnelWithAddress? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  TeamsDevicesExcludeSplitTunnelWithAddressBuilder() {
    TeamsDevicesExcludeSplitTunnelWithAddress._defaults(this);
  }

  TeamsDevicesExcludeSplitTunnelWithAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesExcludeSplitTunnelWithAddress other) {
    _$v = other as _$TeamsDevicesExcludeSplitTunnelWithAddress;
  }

  @override
  void update(
      void Function(TeamsDevicesExcludeSplitTunnelWithAddressBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesExcludeSplitTunnelWithAddress build() => _build();

  _$TeamsDevicesExcludeSplitTunnelWithAddress _build() {
    final _$result = _$v ??
        _$TeamsDevicesExcludeSplitTunnelWithAddress._(
          address: BuiltValueNullFieldError.checkNotNull(
              address, r'TeamsDevicesExcludeSplitTunnelWithAddress', 'address'),
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
