// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_zone_owner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesZoneOwner extends ZonesZoneOwner {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? type;

  factory _$ZonesZoneOwner([void Function(ZonesZoneOwnerBuilder)? updates]) =>
      (ZonesZoneOwnerBuilder()..update(updates))._build();

  _$ZonesZoneOwner._({this.id, this.name, this.type}) : super._();
  @override
  ZonesZoneOwner rebuild(void Function(ZonesZoneOwnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesZoneOwnerBuilder toBuilder() => ZonesZoneOwnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesZoneOwner &&
        id == other.id &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesZoneOwner')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class ZonesZoneOwnerBuilder
    implements Builder<ZonesZoneOwner, ZonesZoneOwnerBuilder> {
  _$ZonesZoneOwner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ZonesZoneOwnerBuilder() {
    ZonesZoneOwner._defaults(this);
  }

  ZonesZoneOwnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesZoneOwner other) {
    _$v = other as _$ZonesZoneOwner;
  }

  @override
  void update(void Function(ZonesZoneOwnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesZoneOwner build() => _build();

  _$ZonesZoneOwner _build() {
    final _$result = _$v ??
        _$ZonesZoneOwner._(
          id: id,
          name: name,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
