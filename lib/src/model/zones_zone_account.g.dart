// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_zone_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesZoneAccount extends ZonesZoneAccount {
  @override
  final String? id;
  @override
  final String? name;

  factory _$ZonesZoneAccount(
          [void Function(ZonesZoneAccountBuilder)? updates]) =>
      (ZonesZoneAccountBuilder()..update(updates))._build();

  _$ZonesZoneAccount._({this.id, this.name}) : super._();
  @override
  ZonesZoneAccount rebuild(void Function(ZonesZoneAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesZoneAccountBuilder toBuilder() =>
      ZonesZoneAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesZoneAccount && id == other.id && name == other.name;
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
    return (newBuiltValueToStringHelper(r'ZonesZoneAccount')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ZonesZoneAccountBuilder
    implements Builder<ZonesZoneAccount, ZonesZoneAccountBuilder> {
  _$ZonesZoneAccount? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ZonesZoneAccountBuilder() {
    ZonesZoneAccount._defaults(this);
  }

  ZonesZoneAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesZoneAccount other) {
    _$v = other as _$ZonesZoneAccount;
  }

  @override
  void update(void Function(ZonesZoneAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesZoneAccount build() => _build();

  _$ZonesZoneAccount _build() {
    final _$result = _$v ??
        _$ZonesZoneAccount._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
