// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_snapshot_dhcp_lease.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnSnapshotDhcpLease extends MconnSnapshotDhcpLease {
  @override
  final String clientId;
  @override
  final num expiryTime;
  @override
  final String hostname;
  @override
  final String interfaceName;
  @override
  final String ipAddress;
  @override
  final String macAddress;
  @override
  final String? connectorId;

  factory _$MconnSnapshotDhcpLease(
          [void Function(MconnSnapshotDhcpLeaseBuilder)? updates]) =>
      (MconnSnapshotDhcpLeaseBuilder()..update(updates))._build();

  _$MconnSnapshotDhcpLease._(
      {required this.clientId,
      required this.expiryTime,
      required this.hostname,
      required this.interfaceName,
      required this.ipAddress,
      required this.macAddress,
      this.connectorId})
      : super._();
  @override
  MconnSnapshotDhcpLease rebuild(
          void Function(MconnSnapshotDhcpLeaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnSnapshotDhcpLeaseBuilder toBuilder() =>
      MconnSnapshotDhcpLeaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnSnapshotDhcpLease &&
        clientId == other.clientId &&
        expiryTime == other.expiryTime &&
        hostname == other.hostname &&
        interfaceName == other.interfaceName &&
        ipAddress == other.ipAddress &&
        macAddress == other.macAddress &&
        connectorId == other.connectorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientId.hashCode);
    _$hash = $jc(_$hash, expiryTime.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, interfaceName.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, macAddress.hashCode);
    _$hash = $jc(_$hash, connectorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnSnapshotDhcpLease')
          ..add('clientId', clientId)
          ..add('expiryTime', expiryTime)
          ..add('hostname', hostname)
          ..add('interfaceName', interfaceName)
          ..add('ipAddress', ipAddress)
          ..add('macAddress', macAddress)
          ..add('connectorId', connectorId))
        .toString();
  }
}

class MconnSnapshotDhcpLeaseBuilder
    implements Builder<MconnSnapshotDhcpLease, MconnSnapshotDhcpLeaseBuilder> {
  _$MconnSnapshotDhcpLease? _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  num? _expiryTime;
  num? get expiryTime => _$this._expiryTime;
  set expiryTime(num? expiryTime) => _$this._expiryTime = expiryTime;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _interfaceName;
  String? get interfaceName => _$this._interfaceName;
  set interfaceName(String? interfaceName) =>
      _$this._interfaceName = interfaceName;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  String? _macAddress;
  String? get macAddress => _$this._macAddress;
  set macAddress(String? macAddress) => _$this._macAddress = macAddress;

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  MconnSnapshotDhcpLeaseBuilder() {
    MconnSnapshotDhcpLease._defaults(this);
  }

  MconnSnapshotDhcpLeaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _expiryTime = $v.expiryTime;
      _hostname = $v.hostname;
      _interfaceName = $v.interfaceName;
      _ipAddress = $v.ipAddress;
      _macAddress = $v.macAddress;
      _connectorId = $v.connectorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnSnapshotDhcpLease other) {
    _$v = other as _$MconnSnapshotDhcpLease;
  }

  @override
  void update(void Function(MconnSnapshotDhcpLeaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnSnapshotDhcpLease build() => _build();

  _$MconnSnapshotDhcpLease _build() {
    final _$result = _$v ??
        _$MconnSnapshotDhcpLease._(
          clientId: BuiltValueNullFieldError.checkNotNull(
              clientId, r'MconnSnapshotDhcpLease', 'clientId'),
          expiryTime: BuiltValueNullFieldError.checkNotNull(
              expiryTime, r'MconnSnapshotDhcpLease', 'expiryTime'),
          hostname: BuiltValueNullFieldError.checkNotNull(
              hostname, r'MconnSnapshotDhcpLease', 'hostname'),
          interfaceName: BuiltValueNullFieldError.checkNotNull(
              interfaceName, r'MconnSnapshotDhcpLease', 'interfaceName'),
          ipAddress: BuiltValueNullFieldError.checkNotNull(
              ipAddress, r'MconnSnapshotDhcpLease', 'ipAddress'),
          macAddress: BuiltValueNullFieldError.checkNotNull(
              macAddress, r'MconnSnapshotDhcpLease', 'macAddress'),
          connectorId: connectorId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
