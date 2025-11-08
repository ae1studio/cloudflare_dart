// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_catalog_maintenance_update_request_compaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogCatalogMaintenanceUpdateRequestCompaction
    extends R2DataCatalogCatalogMaintenanceUpdateRequestCompaction {
  @override
  final R2DataCatalogCatalogMaintenanceState? state;
  @override
  final R2DataCatalogCatalogTargetFileSize? targetSizeMb;

  factory _$R2DataCatalogCatalogMaintenanceUpdateRequestCompaction(
          [void Function(
                  R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder)?
              updates]) =>
      (R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder()
            ..update(updates))
          ._build();

  _$R2DataCatalogCatalogMaintenanceUpdateRequestCompaction._(
      {this.state, this.targetSizeMb})
      : super._();
  @override
  R2DataCatalogCatalogMaintenanceUpdateRequestCompaction rebuild(
          void Function(
                  R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder toBuilder() =>
      R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogCatalogMaintenanceUpdateRequestCompaction &&
        state == other.state &&
        targetSizeMb == other.targetSizeMb;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, targetSizeMb.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'R2DataCatalogCatalogMaintenanceUpdateRequestCompaction')
          ..add('state', state)
          ..add('targetSizeMb', targetSizeMb))
        .toString();
  }
}

class R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder
    implements
        Builder<R2DataCatalogCatalogMaintenanceUpdateRequestCompaction,
            R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder> {
  _$R2DataCatalogCatalogMaintenanceUpdateRequestCompaction? _$v;

  R2DataCatalogCatalogMaintenanceState? _state;
  R2DataCatalogCatalogMaintenanceState? get state => _$this._state;
  set state(R2DataCatalogCatalogMaintenanceState? state) =>
      _$this._state = state;

  R2DataCatalogCatalogTargetFileSize? _targetSizeMb;
  R2DataCatalogCatalogTargetFileSize? get targetSizeMb => _$this._targetSizeMb;
  set targetSizeMb(R2DataCatalogCatalogTargetFileSize? targetSizeMb) =>
      _$this._targetSizeMb = targetSizeMb;

  R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder() {
    R2DataCatalogCatalogMaintenanceUpdateRequestCompaction._defaults(this);
  }

  R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _targetSizeMb = $v.targetSizeMb;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogCatalogMaintenanceUpdateRequestCompaction other) {
    _$v = other as _$R2DataCatalogCatalogMaintenanceUpdateRequestCompaction;
  }

  @override
  void update(
      void Function(
              R2DataCatalogCatalogMaintenanceUpdateRequestCompactionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogCatalogMaintenanceUpdateRequestCompaction build() => _build();

  _$R2DataCatalogCatalogMaintenanceUpdateRequestCompaction _build() {
    final _$result = _$v ??
        _$R2DataCatalogCatalogMaintenanceUpdateRequestCompaction._(
          state: state,
          targetSizeMb: targetSizeMb,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
