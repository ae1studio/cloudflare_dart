// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_subs_api_zone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillSubsApiZone extends BillSubsApiZone {
  @override
  final String? id;
  @override
  final String? name;

  factory _$BillSubsApiZone([void Function(BillSubsApiZoneBuilder)? updates]) =>
      (BillSubsApiZoneBuilder()..update(updates))._build();

  _$BillSubsApiZone._({this.id, this.name}) : super._();
  @override
  BillSubsApiZone rebuild(void Function(BillSubsApiZoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillSubsApiZoneBuilder toBuilder() => BillSubsApiZoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillSubsApiZone && id == other.id && name == other.name;
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
    return (newBuiltValueToStringHelper(r'BillSubsApiZone')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class BillSubsApiZoneBuilder
    implements Builder<BillSubsApiZone, BillSubsApiZoneBuilder> {
  _$BillSubsApiZone? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BillSubsApiZoneBuilder() {
    BillSubsApiZone._defaults(this);
  }

  BillSubsApiZoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillSubsApiZone other) {
    _$v = other as _$BillSubsApiZone;
  }

  @override
  void update(void Function(BillSubsApiZoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillSubsApiZone build() => _build();

  _$BillSubsApiZone _build() {
    final _$result = _$v ??
        _$BillSubsApiZone._(
          id: id,
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
