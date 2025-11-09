// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_snapshot_tunnel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnSnapshotTunnel extends MconnSnapshotTunnel {
  @override
  final String healthState;
  @override
  final num healthValue;
  @override
  final String interfaceName;
  @override
  final String tunnelId;
  @override
  final String? connectorId;
  @override
  final num? probedMtu;

  factory _$MconnSnapshotTunnel(
          [void Function(MconnSnapshotTunnelBuilder)? updates]) =>
      (MconnSnapshotTunnelBuilder()..update(updates))._build();

  _$MconnSnapshotTunnel._(
      {required this.healthState,
      required this.healthValue,
      required this.interfaceName,
      required this.tunnelId,
      this.connectorId,
      this.probedMtu})
      : super._();
  @override
  MconnSnapshotTunnel rebuild(
          void Function(MconnSnapshotTunnelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnSnapshotTunnelBuilder toBuilder() =>
      MconnSnapshotTunnelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnSnapshotTunnel &&
        healthState == other.healthState &&
        healthValue == other.healthValue &&
        interfaceName == other.interfaceName &&
        tunnelId == other.tunnelId &&
        connectorId == other.connectorId &&
        probedMtu == other.probedMtu;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, healthState.hashCode);
    _$hash = $jc(_$hash, healthValue.hashCode);
    _$hash = $jc(_$hash, interfaceName.hashCode);
    _$hash = $jc(_$hash, tunnelId.hashCode);
    _$hash = $jc(_$hash, connectorId.hashCode);
    _$hash = $jc(_$hash, probedMtu.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnSnapshotTunnel')
          ..add('healthState', healthState)
          ..add('healthValue', healthValue)
          ..add('interfaceName', interfaceName)
          ..add('tunnelId', tunnelId)
          ..add('connectorId', connectorId)
          ..add('probedMtu', probedMtu))
        .toString();
  }
}

class MconnSnapshotTunnelBuilder
    implements Builder<MconnSnapshotTunnel, MconnSnapshotTunnelBuilder> {
  _$MconnSnapshotTunnel? _$v;

  String? _healthState;
  String? get healthState => _$this._healthState;
  set healthState(String? healthState) => _$this._healthState = healthState;

  num? _healthValue;
  num? get healthValue => _$this._healthValue;
  set healthValue(num? healthValue) => _$this._healthValue = healthValue;

  String? _interfaceName;
  String? get interfaceName => _$this._interfaceName;
  set interfaceName(String? interfaceName) =>
      _$this._interfaceName = interfaceName;

  String? _tunnelId;
  String? get tunnelId => _$this._tunnelId;
  set tunnelId(String? tunnelId) => _$this._tunnelId = tunnelId;

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  num? _probedMtu;
  num? get probedMtu => _$this._probedMtu;
  set probedMtu(num? probedMtu) => _$this._probedMtu = probedMtu;

  MconnSnapshotTunnelBuilder() {
    MconnSnapshotTunnel._defaults(this);
  }

  MconnSnapshotTunnelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _healthState = $v.healthState;
      _healthValue = $v.healthValue;
      _interfaceName = $v.interfaceName;
      _tunnelId = $v.tunnelId;
      _connectorId = $v.connectorId;
      _probedMtu = $v.probedMtu;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnSnapshotTunnel other) {
    _$v = other as _$MconnSnapshotTunnel;
  }

  @override
  void update(void Function(MconnSnapshotTunnelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnSnapshotTunnel build() => _build();

  _$MconnSnapshotTunnel _build() {
    final _$result = _$v ??
        _$MconnSnapshotTunnel._(
          healthState: BuiltValueNullFieldError.checkNotNull(
              healthState, r'MconnSnapshotTunnel', 'healthState'),
          healthValue: BuiltValueNullFieldError.checkNotNull(
              healthValue, r'MconnSnapshotTunnel', 'healthValue'),
          interfaceName: BuiltValueNullFieldError.checkNotNull(
              interfaceName, r'MconnSnapshotTunnel', 'interfaceName'),
          tunnelId: BuiltValueNullFieldError.checkNotNull(
              tunnelId, r'MconnSnapshotTunnel', 'tunnelId'),
          connectorId: connectorId,
          probedMtu: probedMtu,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
