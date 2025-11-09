// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_cache_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasCacheLevelIdEnum _$zonesSchemasCacheLevelIdEnum_cacheLevel =
    const ZonesSchemasCacheLevelIdEnum._('cacheLevel');

ZonesSchemasCacheLevelIdEnum _$zonesSchemasCacheLevelIdEnumValueOf(
    String name) {
  switch (name) {
    case 'cacheLevel':
      return _$zonesSchemasCacheLevelIdEnum_cacheLevel;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasCacheLevelIdEnum>
    _$zonesSchemasCacheLevelIdEnumValues =
    BuiltSet<ZonesSchemasCacheLevelIdEnum>(const <ZonesSchemasCacheLevelIdEnum>[
  _$zonesSchemasCacheLevelIdEnum_cacheLevel,
]);

Serializer<ZonesSchemasCacheLevelIdEnum>
    _$zonesSchemasCacheLevelIdEnumSerializer =
    _$ZonesSchemasCacheLevelIdEnumSerializer();

class _$ZonesSchemasCacheLevelIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasCacheLevelIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cacheLevel': 'cache_level',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cache_level': 'cacheLevel',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSchemasCacheLevelIdEnum];
  @override
  final String wireName = 'ZonesSchemasCacheLevelIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesSchemasCacheLevelIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasCacheLevelIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasCacheLevelIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasCacheLevel extends ZonesSchemasCacheLevel {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesSchemasCacheLevel(
          [void Function(ZonesSchemasCacheLevelBuilder)? updates]) =>
      (ZonesSchemasCacheLevelBuilder()..update(updates))._build();

  _$ZonesSchemasCacheLevel._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesSchemasCacheLevel rebuild(
          void Function(ZonesSchemasCacheLevelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasCacheLevelBuilder toBuilder() =>
      ZonesSchemasCacheLevelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasCacheLevel &&
        id == other.id &&
        value == other.value &&
        editable == other.editable &&
        modifiedOn == other.modifiedOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, editable.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesSchemasCacheLevel')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesSchemasCacheLevelBuilder
    implements
        Builder<ZonesSchemasCacheLevel, ZonesSchemasCacheLevelBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasCacheLevel? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(covariant JsonObject? value) => _$this._value = value;

  bool? _editable;
  bool? get editable => _$this._editable;
  set editable(covariant bool? editable) => _$this._editable = editable;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(covariant DateTime? modifiedOn) =>
      _$this._modifiedOn = modifiedOn;

  ZonesSchemasCacheLevelBuilder() {
    ZonesSchemasCacheLevel._defaults(this);
  }

  ZonesSchemasCacheLevelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _editable = $v.editable;
      _modifiedOn = $v.modifiedOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ZonesSchemasCacheLevel other) {
    _$v = other as _$ZonesSchemasCacheLevel;
  }

  @override
  void update(void Function(ZonesSchemasCacheLevelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasCacheLevel build() => _build();

  _$ZonesSchemasCacheLevel _build() {
    final _$result = _$v ??
        _$ZonesSchemasCacheLevel._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasCacheLevel', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
