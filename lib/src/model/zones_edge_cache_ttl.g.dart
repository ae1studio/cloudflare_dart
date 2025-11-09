// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_edge_cache_ttl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesEdgeCacheTtlIdEnum _$zonesEdgeCacheTtlIdEnum_edgeCacheTtl =
    const ZonesEdgeCacheTtlIdEnum._('edgeCacheTtl');

ZonesEdgeCacheTtlIdEnum _$zonesEdgeCacheTtlIdEnumValueOf(String name) {
  switch (name) {
    case 'edgeCacheTtl':
      return _$zonesEdgeCacheTtlIdEnum_edgeCacheTtl;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesEdgeCacheTtlIdEnum> _$zonesEdgeCacheTtlIdEnumValues =
    BuiltSet<ZonesEdgeCacheTtlIdEnum>(const <ZonesEdgeCacheTtlIdEnum>[
  _$zonesEdgeCacheTtlIdEnum_edgeCacheTtl,
]);

Serializer<ZonesEdgeCacheTtlIdEnum> _$zonesEdgeCacheTtlIdEnumSerializer =
    _$ZonesEdgeCacheTtlIdEnumSerializer();

class _$ZonesEdgeCacheTtlIdEnumSerializer
    implements PrimitiveSerializer<ZonesEdgeCacheTtlIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'edgeCacheTtl': 'edge_cache_ttl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'edge_cache_ttl': 'edgeCacheTtl',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesEdgeCacheTtlIdEnum];
  @override
  final String wireName = 'ZonesEdgeCacheTtlIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesEdgeCacheTtlIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesEdgeCacheTtlIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesEdgeCacheTtlIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesEdgeCacheTtl extends ZonesEdgeCacheTtl {
  @override
  final ZonesEdgeCacheTtlIdEnum? id;
  @override
  final int? value;

  factory _$ZonesEdgeCacheTtl(
          [void Function(ZonesEdgeCacheTtlBuilder)? updates]) =>
      (ZonesEdgeCacheTtlBuilder()..update(updates))._build();

  _$ZonesEdgeCacheTtl._({this.id, this.value}) : super._();
  @override
  ZonesEdgeCacheTtl rebuild(void Function(ZonesEdgeCacheTtlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesEdgeCacheTtlBuilder toBuilder() =>
      ZonesEdgeCacheTtlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesEdgeCacheTtl && id == other.id && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesEdgeCacheTtl')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesEdgeCacheTtlBuilder
    implements Builder<ZonesEdgeCacheTtl, ZonesEdgeCacheTtlBuilder> {
  _$ZonesEdgeCacheTtl? _$v;

  ZonesEdgeCacheTtlIdEnum? _id;
  ZonesEdgeCacheTtlIdEnum? get id => _$this._id;
  set id(ZonesEdgeCacheTtlIdEnum? id) => _$this._id = id;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  ZonesEdgeCacheTtlBuilder() {
    ZonesEdgeCacheTtl._defaults(this);
  }

  ZonesEdgeCacheTtlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesEdgeCacheTtl other) {
    _$v = other as _$ZonesEdgeCacheTtl;
  }

  @override
  void update(void Function(ZonesEdgeCacheTtlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesEdgeCacheTtl build() => _build();

  _$ZonesEdgeCacheTtl _build() {
    final _$result = _$v ??
        _$ZonesEdgeCacheTtl._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
