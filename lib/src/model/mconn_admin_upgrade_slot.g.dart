// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_admin_upgrade_slot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnAdminUpgradeSlot extends MconnAdminUpgradeSlot {
  @override
  final String? connectorId;
  @override
  final num id;
  @override
  final String? startedAt;

  factory _$MconnAdminUpgradeSlot(
          [void Function(MconnAdminUpgradeSlotBuilder)? updates]) =>
      (MconnAdminUpgradeSlotBuilder()..update(updates))._build();

  _$MconnAdminUpgradeSlot._(
      {this.connectorId, required this.id, this.startedAt})
      : super._();
  @override
  MconnAdminUpgradeSlot rebuild(
          void Function(MconnAdminUpgradeSlotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnAdminUpgradeSlotBuilder toBuilder() =>
      MconnAdminUpgradeSlotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnAdminUpgradeSlot &&
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
    return (newBuiltValueToStringHelper(r'MconnAdminUpgradeSlot')
          ..add('connectorId', connectorId)
          ..add('id', id)
          ..add('startedAt', startedAt))
        .toString();
  }
}

class MconnAdminUpgradeSlotBuilder
    implements Builder<MconnAdminUpgradeSlot, MconnAdminUpgradeSlotBuilder> {
  _$MconnAdminUpgradeSlot? _$v;

  String? _connectorId;
  String? get connectorId => _$this._connectorId;
  set connectorId(String? connectorId) => _$this._connectorId = connectorId;

  num? _id;
  num? get id => _$this._id;
  set id(num? id) => _$this._id = id;

  String? _startedAt;
  String? get startedAt => _$this._startedAt;
  set startedAt(String? startedAt) => _$this._startedAt = startedAt;

  MconnAdminUpgradeSlotBuilder() {
    MconnAdminUpgradeSlot._defaults(this);
  }

  MconnAdminUpgradeSlotBuilder get _$this {
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
  void replace(MconnAdminUpgradeSlot other) {
    _$v = other as _$MconnAdminUpgradeSlot;
  }

  @override
  void update(void Function(MconnAdminUpgradeSlotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnAdminUpgradeSlot build() => _build();

  _$MconnAdminUpgradeSlot _build() {
    final _$result = _$v ??
        _$MconnAdminUpgradeSlot._(
          connectorId: connectorId,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'MconnAdminUpgradeSlot', 'id'),
          startedAt: startedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
