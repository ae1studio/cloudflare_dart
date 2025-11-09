// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_mirage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasMirageIdEnum _$zonesSchemasMirageIdEnum_mirage =
    const ZonesSchemasMirageIdEnum._('mirage');

ZonesSchemasMirageIdEnum _$zonesSchemasMirageIdEnumValueOf(String name) {
  switch (name) {
    case 'mirage':
      return _$zonesSchemasMirageIdEnum_mirage;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasMirageIdEnum> _$zonesSchemasMirageIdEnumValues =
    BuiltSet<ZonesSchemasMirageIdEnum>(const <ZonesSchemasMirageIdEnum>[
  _$zonesSchemasMirageIdEnum_mirage,
]);

Serializer<ZonesSchemasMirageIdEnum> _$zonesSchemasMirageIdEnumSerializer =
    _$ZonesSchemasMirageIdEnumSerializer();

class _$ZonesSchemasMirageIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasMirageIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mirage': 'mirage',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mirage': 'mirage',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSchemasMirageIdEnum];
  @override
  final String wireName = 'ZonesSchemasMirageIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesSchemasMirageIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasMirageIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasMirageIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasMirage extends ZonesSchemasMirage {
  @override
  final String id;
  @override
  final JsonObject? value;
  @override
  final bool? editable;
  @override
  final DateTime? modifiedOn;

  factory _$ZonesSchemasMirage(
          [void Function(ZonesSchemasMirageBuilder)? updates]) =>
      (ZonesSchemasMirageBuilder()..update(updates))._build();

  _$ZonesSchemasMirage._(
      {required this.id, this.value, this.editable, this.modifiedOn})
      : super._();
  @override
  ZonesSchemasMirage rebuild(
          void Function(ZonesSchemasMirageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasMirageBuilder toBuilder() =>
      ZonesSchemasMirageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasMirage &&
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
    return (newBuiltValueToStringHelper(r'ZonesSchemasMirage')
          ..add('id', id)
          ..add('value', value)
          ..add('editable', editable)
          ..add('modifiedOn', modifiedOn))
        .toString();
  }
}

class ZonesSchemasMirageBuilder
    implements
        Builder<ZonesSchemasMirage, ZonesSchemasMirageBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasMirage? _$v;

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

  ZonesSchemasMirageBuilder() {
    ZonesSchemasMirage._defaults(this);
  }

  ZonesSchemasMirageBuilder get _$this {
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
  void replace(covariant ZonesSchemasMirage other) {
    _$v = other as _$ZonesSchemasMirage;
  }

  @override
  void update(void Function(ZonesSchemasMirageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasMirage build() => _build();

  _$ZonesSchemasMirage _build() {
    final _$result = _$v ??
        _$ZonesSchemasMirage._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasMirage', 'id'),
          value: value,
          editable: editable,
          modifiedOn: modifiedOn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
