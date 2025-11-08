// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mconn_snapshot_bond.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MconnSnapshotBond extends MconnSnapshotBond {
  @override
  final String name;
  @override
  final String status;

  factory _$MconnSnapshotBond(
          [void Function(MconnSnapshotBondBuilder)? updates]) =>
      (MconnSnapshotBondBuilder()..update(updates))._build();

  _$MconnSnapshotBond._({required this.name, required this.status}) : super._();
  @override
  MconnSnapshotBond rebuild(void Function(MconnSnapshotBondBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MconnSnapshotBondBuilder toBuilder() =>
      MconnSnapshotBondBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MconnSnapshotBond &&
        name == other.name &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MconnSnapshotBond')
          ..add('name', name)
          ..add('status', status))
        .toString();
  }
}

class MconnSnapshotBondBuilder
    implements Builder<MconnSnapshotBond, MconnSnapshotBondBuilder> {
  _$MconnSnapshotBond? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  MconnSnapshotBondBuilder() {
    MconnSnapshotBond._defaults(this);
  }

  MconnSnapshotBondBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MconnSnapshotBond other) {
    _$v = other as _$MconnSnapshotBond;
  }

  @override
  void update(void Function(MconnSnapshotBondBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MconnSnapshotBond build() => _build();

  _$MconnSnapshotBond _build() {
    final _$result = _$v ??
        _$MconnSnapshotBond._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'MconnSnapshotBond', 'name'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'MconnSnapshotBond', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
