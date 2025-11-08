// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_zone_tenant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesZoneTenant extends ZonesZoneTenant {
  @override
  final String? id;
  @override
  final String? name;

  factory _$ZonesZoneTenant([void Function(ZonesZoneTenantBuilder)? updates]) =>
      (ZonesZoneTenantBuilder()..update(updates))._build();

  _$ZonesZoneTenant._({this.id, this.name}) : super._();
  @override
  ZonesZoneTenant rebuild(void Function(ZonesZoneTenantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesZoneTenantBuilder toBuilder() => ZonesZoneTenantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesZoneTenant && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesZoneTenant')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ZonesZoneTenantBuilder
    implements Builder<ZonesZoneTenant, ZonesZoneTenantBuilder> {
  _$ZonesZoneTenant? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ZonesZoneTenantBuilder() {
    ZonesZoneTenant._defaults(this);
  }

  ZonesZoneTenantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesZoneTenant other) {
    _$v = other as _$ZonesZoneTenant;
  }

  @override
  void update(void Function(ZonesZoneTenantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesZoneTenant build() => _build();

  _$ZonesZoneTenant _build() {
    final _$result = _$v ??
        _$ZonesZoneTenant._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
