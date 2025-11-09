// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_transformations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesTransformationsIdEnum _$zonesTransformationsIdEnum_transformations =
    const ZonesTransformationsIdEnum._('transformations');

ZonesTransformationsIdEnum _$zonesTransformationsIdEnumValueOf(String name) {
  switch (name) {
    case 'transformations':
      return _$zonesTransformationsIdEnum_transformations;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesTransformationsIdEnum> _$zonesTransformationsIdEnumValues =
    BuiltSet<ZonesTransformationsIdEnum>(const <ZonesTransformationsIdEnum>[
  _$zonesTransformationsIdEnum_transformations,
]);

Serializer<ZonesTransformationsIdEnum> _$zonesTransformationsIdEnumSerializer =
    _$ZonesTransformationsIdEnumSerializer();

class _$ZonesTransformationsIdEnumSerializer
    implements PrimitiveSerializer<ZonesTransformationsIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'transformations': 'transformations',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'transformations': 'transformations',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesTransformationsIdEnum];
  @override
  final String wireName = 'ZonesTransformationsIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesTransformationsIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesTransformationsIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesTransformationsIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesTransformations extends ZonesTransformations {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesTransformations(
          [void Function(ZonesTransformationsBuilder)? updates]) =>
      (ZonesTransformationsBuilder()..update(updates))._build();

  _$ZonesTransformations._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesTransformations rebuild(
          void Function(ZonesTransformationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesTransformationsBuilder toBuilder() =>
      ZonesTransformationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesTransformations &&
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
    return (newBuiltValueToStringHelper(r'ZonesTransformations')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesTransformationsBuilder
    implements
        Builder<ZonesTransformations, ZonesTransformationsBuilder>,
        ZonesBaseBuilder {
  _$ZonesTransformations? _$v;

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

  ZonesTransformationsBuilder() {
    ZonesTransformations._defaults(this);
  }

  ZonesTransformationsBuilder get _$this {
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
  void replace(covariant ZonesTransformations other) {
    _$v = other as _$ZonesTransformations;
  }

  @override
  void update(void Function(ZonesTransformationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesTransformations build() => _build();

  _$ZonesTransformations _build() {
    final _$result = _$v ??
        _$ZonesTransformations._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesTransformations', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
