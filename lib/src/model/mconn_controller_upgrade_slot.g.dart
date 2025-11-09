// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_controller_upgrade_slot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnControllerUpgradeSlot extends MconnControllerUpgradeSlot {
  @override
  final num id;
  @override
  final String? connectorId;
  @override
  final String? startedAt;

  factory _$MconnControllerUpgradeSlot(
          [void Function(MconnControllerUpgradeSlotBuilder)? updates]) =>
      (MconnControllerUpgradeSlotBuilder()..update(updates))._build();

  _$MconnControllerUpgradeSlot._(
      {required this.id, this.connectorId, this.startedAt})
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
        id == other.id &&
        connectorId == other.connectorId &&
        startedAt == other.startedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, connectorId.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnControllerUpgradeSlot')
          ..add('id', id)
          ..add('connectorId', connectorId)
          ..add('startedAt', startedAt))
        .toString();
  }
}

class MconnControllerUpgradeSlotBuilder
    implements
        Builder<MconnControllerUpgradeSlot, MconnControllerUpgradeSlotBuilder> {
  _$MconnControllerUpgradeSlot? _$v;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  String? _startedAt;
  String? get startedAt => _$this._startedAt;
  set startedAt(String? startedAt) => _$this._startedAt = startedAt;

  MconnControllerUpgradeSlotBuilder() {
    MconnControllerUpgradeSlot._defaults(this);
  }

  MconnControllerUpgradeSlotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _connectorId = $v.connectorId;
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
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MconnControllerUpgradeSlot', 'id'),
          connectorId: connectorId,
          startedAt: startedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
