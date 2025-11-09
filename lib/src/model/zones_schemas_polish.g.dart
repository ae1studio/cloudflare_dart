// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_polish.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSchemasPolishIdEnum _$zonesSchemasPolishIdEnum_polish =
    const ZonesSchemasPolishIdEnum._('polish');

ZonesSchemasPolishIdEnum _$zonesSchemasPolishIdEnumValueOf(String name) {
  switch (name) {
    case 'polish':
      return _$zonesSchemasPolishIdEnum_polish;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSchemasPolishIdEnum> _$zonesSchemasPolishIdEnumValues =
    BuiltSet<ZonesSchemasPolishIdEnum>(const <ZonesSchemasPolishIdEnum>[
  _$zonesSchemasPolishIdEnum_polish,
]);

Serializer<ZonesSchemasPolishIdEnum> _$zonesSchemasPolishIdEnumSerializer =
    _$ZonesSchemasPolishIdEnumSerializer();

class _$ZonesSchemasPolishIdEnumSerializer
    implements PrimitiveSerializer<ZonesSchemasPolishIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'polish': 'polish',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'polish': 'polish',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSchemasPolishIdEnum];
  @override
  final String wireName = 'ZonesSchemasPolishIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesSchemasPolishIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSchemasPolishIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSchemasPolishIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSchemasPolish extends ZonesSchemasPolish {
  @override
  final bool? editable;
  @override
  final String id;
  @override
  final DateTime? modifiedOn;
  @override
  final JsonObject? value;

  factory _$ZonesSchemasPolish(
          [void Function(ZonesSchemasPolishBuilder)? updates]) =>
      (ZonesSchemasPolishBuilder()..update(updates))._build();

  _$ZonesSchemasPolish._(
      {this.editable, required this.id, this.modifiedOn, this.value})
      : super._();
  @override
  ZonesSchemasPolish rebuild(
          void Function(ZonesSchemasPolishBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasPolishBuilder toBuilder() =>
      ZonesSchemasPolishBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasPolish &&
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
    return (newBuiltValueToStringHelper(r'ZonesSchemasPolish')
          ..add('editable', editable)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('value', value))
        .toString();
  }
}

class ZonesSchemasPolishBuilder
    implements
        Builder<ZonesSchemasPolish, ZonesSchemasPolishBuilder>,
        ZonesBaseBuilder {
  _$ZonesSchemasPolish? _$v;

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

  ZonesSchemasPolishBuilder() {
    ZonesSchemasPolish._defaults(this);
  }

  ZonesSchemasPolishBuilder get _$this {
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
  void replace(covariant ZonesSchemasPolish other) {
    _$v = other as _$ZonesSchemasPolish;
  }

  @override
  void update(void Function(ZonesSchemasPolishBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasPolish build() => _build();

  _$ZonesSchemasPolish _build() {
    final _$result = _$v ??
        _$ZonesSchemasPolish._(
          editable: editable,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasPolish', 'id'),
          modifiedOn: modifiedOn,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
