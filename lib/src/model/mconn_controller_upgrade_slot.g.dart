// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_controller_upgrade_slot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnControllerUpgradeSlot extends MconnControllerUpgradeSlot {
  @override
  final String? connectorId;
  @override
  final num id;
  @override
  final String? startedAt;

  factory _$MconnControllerUpgradeSlot(
          [void Function(MconnControllerUpgradeSlotBuilder)? updates]) =>
      (MconnControllerUpgradeSlotBuilder()..update(updates))._build();

  _$MconnControllerUpgradeSlot._(
      {this.connectorId, required this.id, this.startedAt})
      : super._();
  @override
  MconnControllerUpgradeSlot rebuild(
          void Function(MconnControllerUpgradeSlotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnControllerUpgradeSlotBuilder toBuilder() =>
      MconnControllerUpgradeSlotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnControllerUpgradeSlot &&
        connectorId == other.connectorId &&
        id == other.id &&
        startedAt == other.startedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, connectorId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnControllerUpgradeSlot')
          ..add('connectorId', connectorId)
          ..add('id', id)
          ..add('startedAt', startedAt))
        .toString();
  }
}

class MconnControllerUpgradeSlotBuilder
    implements
        Builder<MconnControllerUpgradeSlot, MconnControllerUpgradeSlotBuilder> {
  _$MconnControllerUpgradeSlot? _$v;

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _startedAt;
  String? get startedAt => _$this._startedAt;
  set startedAt(String? startedAt) => _$this._startedAt = startedAt;

  MconnControllerUpgradeSlotBuilder() {
    MconnControllerUpgradeSlot._defaults(this);
  }

  MconnControllerUpgradeSlotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connectorId = $v.connectorId;
      _id = $v.id;
      _startedAt = $v.startedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnControllerUpgradeSlot other) {
    _$v = other as _$MconnControllerUpgradeSlot;
  }

  @override
  void update(void Function(MconnControllerUpgradeSlotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnControllerUpgradeSlot build() => _build();

  _$MconnControllerUpgradeSlot _build() {
    final _$result = _$v ??
        _$MconnControllerUpgradeSlot._(
          connectorId: connectorId,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MconnControllerUpgradeSlot', 'id'),
          startedAt: startedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
