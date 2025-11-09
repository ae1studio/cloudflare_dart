// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_edge_cache_ttl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasEdgeCacheTtlIdEnum
    _$zonesSchemasEdgeCacheTtlIdEnum_edgeCacheTtl =
    const ZonesSchemasEdgeCacheTtlIdEnum._('edgeCacheTtl');

ZonesSchemasEdgeCacheTtlIdEnum _$zonesSchemasEdgeCacheTtlIdEnumValueOf(
    String name) {
  switch (name) {
    case 'edgeCacheTtl':
      return _$zonesSchemasEdgeCacheTtlIdEnum_edgeCacheTtl;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasEdgeCacheTtlIdEnum>
    _$zonesSchemasEdgeCacheTtlIdEnumValues = BuiltSet<
        ZonesSchemasEdgeCacheTtlIdEnum>(const <ZonesSchemasEdgeCacheTtlIdEnum>[
  _$zonesSchemasEdgeCacheTtlIdEnum_edgeCacheTtl,
]);

Serializer<ZonesSchemasEdgeCacheTtlIdEnum>
    _$zonesSchemasEdgeCacheTtlIdEnumSerializer =
    _$ZonesSchemasEdgeCacheTtlIdEnumSerializer();

class _$ZonesSchemasEdgeCacheTtlIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasEdgeCacheTtlIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'edgeCacheTtl': 'edge_cache_ttl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'edge_cache_ttl': 'edgeCacheTtl',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSchemasEdgeCacheTtlIdEnum];
  @override
  final String wireName = 'ZonesSchemasEdgeCacheTtlIdEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesSchemasEdgeCacheTtlIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasEdgeCacheTtlIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasEdgeCacheTtlIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasEdgeCacheTtl extends ZonesSchemasEdgeCacheTtl {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesSchemasEdgeCacheTtl(
          [void Function(ZonesSchemasEdgeCacheTtlBuilder)? updates]) =>
      (ZonesSchemasEdgeCacheTtlBuilder()..update(updates))._build();

  _$ZonesSchemasEdgeCacheTtl._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesSchemasEdgeCacheTtl rebuild(
          void Function(ZonesSchemasEdgeCacheTtlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasEdgeCacheTtlBuilder toBuilder() =>
      ZonesSchemasEdgeCacheTtlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasEdgeCacheTtl &&
        editable == other.editable &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesSchemasEdgeCacheTtl')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesSchemasEdgeCacheTtlBuilder
    implements
        Builder<ZonesSchemasEdgeCacheTtl, ZonesSchemasEdgeCacheTtlBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasEdgeCacheTtl? _$v;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(covariant bool? editable) => _$this._editable = editable;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(covariant JsonObject? value) => _$this._value = value;

  ZonesSchemasEdgeCacheTtlBuilder() {
    ZonesSchemasEdgeCacheTtl._defaults(this);
  }

  ZonesSchemasEdgeCacheTtlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _editable = $v.editable;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZonesSchemasEdgeCacheTtl other) {
    _$v = other as _$ZonesSchemasEdgeCacheTtl;
  }

  @override
  void update(void Function(ZonesSchemasEdgeCacheTtlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasEdgeCacheTtl build() => _build();

  _$ZonesSchemasEdgeCacheTtl _build() {
    final _$result = _$v ??
        _$ZonesSchemasEdgeCacheTtl._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasEdgeCacheTtl', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
