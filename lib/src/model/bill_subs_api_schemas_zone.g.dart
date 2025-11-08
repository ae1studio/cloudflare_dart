// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_subs_api_schemas_zone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillSubsApiSchemasZone extends BillSubsApiSchemasZone {
  @override
  final String? name;

  factory _$BillSubsApiSchemasZone(
          [void Function(BillSubsApiSchemasZoneBuilder)? updates]) =>
      (BillSubsApiSchemasZoneBuilder()..update(updates))._build();

  _$BillSubsApiSchemasZone._({this.name}) : super._();
  @override
  BillSubsApiSchemasZone rebuild(
          void Function(BillSubsApiSchemasZoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillSubsApiSchemasZoneBuilder toBuilder() =>
      BillSubsApiSchemasZoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillSubsApiSchemasZone && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillSubsApiSchemasZone')
          ..add('name', name))
        .toString();
  }
}

class BillSubsApiSchemasZoneBuilder
    implements Builder<BillSubsApiSchemasZone, BillSubsApiSchemasZoneBuilder> {
  _$BillSubsApiSchemasZone? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  BillSubsApiSchemasZoneBuilder() {
    BillSubsApiSchemasZone._defaults(this);
  }

  BillSubsApiSchemasZoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillSubsApiSchemasZone other) {
    _$v = other as _$BillSubsApiSchemasZone;
  }

  @override
  void update(void Function(BillSubsApiSchemasZoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillSubsApiSchemasZone build() => _build();

  _$BillSubsApiSchemasZone _build() {
    final _$result = _$v ??
        _$BillSubsApiSchemasZone._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
