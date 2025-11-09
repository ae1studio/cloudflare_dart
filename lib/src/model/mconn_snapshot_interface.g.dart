// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_snapshot_interface.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnSnapshotInterface extends MconnSnapshotInterface {
  @override
  final String name;
  @override
  final String operstate;
  @override
  final String? connectorId;
  @override
  final BuiltList<MconnSnapshotInterfaceAddress>? ipAddresses;
  @override
  final num? speed;

  factory _$MconnSnapshotInterface(
          [void Function(MconnSnapshotInterfaceBuilder)? updates]) =>
      (MconnSnapshotInterfaceBuilder()..update(updates))._build();

  _$MconnSnapshotInterface._(
      {required this.name,
      required this.operstate,
      this.connectorId,
      this.ipAddresses,
      this.speed})
      : super._();
  @override
  MconnSnapshotInterface rebuild(
          void Function(MconnSnapshotInterfaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnSnapshotInterfaceBuilder toBuilder() =>
      MconnSnapshotInterfaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnSnapshotInterface &&
        name == other.name &&
        operstate == other.operstate &&
        connectorId == other.connectorId &&
        ipAddresses == other.ipAddresses &&
        speed == other.speed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, operstate.hashCode);
    _$hash = $jc(_$hash, connectorId.hashCode);
    _$hash = $jc(_$hash, ipAddresses.hashCode);
    _$hash = $jc(_$hash, speed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnSnapshotInterface')
          ..add('name', name)
          ..add('operstate', operstate)
          ..add('connectorId', connectorId)
          ..add('ipAddresses', ipAddresses)
          ..add('speed', speed))
        .toString();
  }
}

class MconnSnapshotInterfaceBuilder
    implements Builder<MconnSnapshotInterface, MconnSnapshotInterfaceBuilder> {
  _$MconnSnapshotInterface? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _operstate;
  String? get operstate => _$this._operstate;
  set operstate(String? operstate) => _$this._operstate = operstate;

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  ListBuilder<MconnSnapshotInterfaceAddress>? _ipAddresses;
  ListBuilder<MconnSnapshotInterfaceAddress> get ipAddresses =>
      _$this._ipAddresses ??= ListBuilder<MconnSnapshotInterfaceAddress>();
  set ipAddresses(ListBuilder<MconnSnapshotInterfaceAddress>? ipAddresses) =>
      _$this._ipAddresses = ipAddresses;

  num? _speed;
  num? get speed => _$this._speed;
  set speed(num? speed) => _$this._speed = speed;

  MconnSnapshotInterfaceBuilder() {
    MconnSnapshotInterface._defaults(this);
  }

  MconnSnapshotInterfaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _operstate = $v.operstate;
      _connectorId = $v.connectorId;
      _ipAddresses = $v.ipAddresses?.toBuilder();
      _speed = $v.speed;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnSnapshotInterface other) {
    _$v = other as _$MconnSnapshotInterface;
  }

  @override
  void update(void Function(MconnSnapshotInterfaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnSnapshotInterface build() => _build();

  _$MconnSnapshotInterface _build() {
    _$MconnSnapshotInterface _$result;
    try {
      _$result = _$v ??
          _$MconnSnapshotInterface._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MconnSnapshotInterface', 'name'),
            operstate: BuiltValueNullFieldError.checkNotNull(
                operstate, r'MconnSnapshotInterface', 'operstate'),
            connectorId: connectorId,
            ipAddresses: _ipAddresses?.build(),
            speed: speed,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ipAddresses';
        _ipAddresses?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MconnSnapshotInterface', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
