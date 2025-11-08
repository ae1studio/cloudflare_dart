// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_zone_tenant_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesZoneTenantUnit extends ZonesZoneTenantUnit {
  @override
  final String? id;

  factory _$ZonesZoneTenantUnit(
          [void Function(ZonesZoneTenantUnitBuilder)? updates]) =>
      (ZonesZoneTenantUnitBuilder()..update(updates))._build();

  _$ZonesZoneTenantUnit._({this.id}) : super._();
  @override
  ZonesZoneTenantUnit rebuild(
          void Function(ZonesZoneTenantUnitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesZoneTenantUnitBuilder toBuilder() =>
      ZonesZoneTenantUnitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesZoneTenantUnit && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesZoneTenantUnit')..add('id', id))
        .toString();
  }
}

class ZonesZoneTenantUnitBuilder
    implements Builder<ZonesZoneTenantUnit, ZonesZoneTenantUnitBuilder> {
  _$ZonesZoneTenantUnit? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ZonesZoneTenantUnitBuilder() {
    ZonesZoneTenantUnit._defaults(this);
  }

  ZonesZoneTenantUnitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesZoneTenantUnit other) {
    _$v = other as _$ZonesZoneTenantUnit;
  }

  @override
  void update(void Function(ZonesZoneTenantUnitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesZoneTenantUnit build() => _build();

  _$ZonesZoneTenantUnit _build() {
    final _$result = _$v ??
        _$ZonesZoneTenantUnit._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
