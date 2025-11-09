// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_snapshot_interface_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnSnapshotInterfaceAddress extends MconnSnapshotInterfaceAddress {
  @override
  final String interfaceName;
  @override
  final String ipAddress;
  @override
  final String? connectorId;

  factory _$MconnSnapshotInterfaceAddress(
          [void Function(MconnSnapshotInterfaceAddressBuilder)? updates]) =>
      (MconnSnapshotInterfaceAddressBuilder()..update(updates))._build();

  _$MconnSnapshotInterfaceAddress._(
      {required this.interfaceName, required this.ipAddress, this.connectorId})
      : super._();
  @override
  MconnSnapshotInterfaceAddress rebuild(
          void Function(MconnSnapshotInterfaceAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnSnapshotInterfaceAddressBuilder toBuilder() =>
      MconnSnapshotInterfaceAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnSnapshotInterfaceAddress &&
        interfaceName == other.interfaceName &&
        ipAddress == other.ipAddress &&
        connectorId == other.connectorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, interfaceName.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, connectorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnSnapshotInterfaceAddress')
          ..add('interfaceName', interfaceName)
          ..add('ipAddress', ipAddress)
          ..add('connectorId', connectorId))
        .toString();
  }
}

class MconnSnapshotInterfaceAddressBuilder
    implements
        Builder<MconnSnapshotInterfaceAddress,
            MconnSnapshotInterfaceAddressBuilder> {
  _$MconnSnapshotInterfaceAddress? _$v;

  String? _interfaceName;
  String? get interfaceName => _$this._interfaceName;
  set interfaceName(String? interfaceName) =>
      _$this._interfaceName = interfaceName;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  MconnSnapshotInterfaceAddressBuilder() {
    MconnSnapshotInterfaceAddress._defaults(this);
  }

  MconnSnapshotInterfaceAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _interfaceName = $v.interfaceName;
      _ipAddress = $v.ipAddress;
      _connectorId = $v.connectorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnSnapshotInterfaceAddress other) {
    _$v = other as _$MconnSnapshotInterfaceAddress;
  }

  @override
  void update(void Function(MconnSnapshotInterfaceAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnSnapshotInterfaceAddress build() => _build();

  _$MconnSnapshotInterfaceAddress _build() {
    final _$result = _$v ??
        _$MconnSnapshotInterfaceAddress._(
          interfaceName: BuiltValueNullFieldError.checkNotNull(
              interfaceName, r'MconnSnapshotInterfaceAddress', 'interfaceName'),
          ipAddress: BuiltValueNullFieldError.checkNotNull(
              ipAddress, r'MconnSnapshotInterfaceAddress', 'ipAddress'),
          connectorId: connectorId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
