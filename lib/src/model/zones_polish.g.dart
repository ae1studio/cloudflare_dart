// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_polish.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesPolishIdEnum _$zonesPolishIdEnum_polish =
    const ZonesPolishIdEnum._('polish');

ZonesPolishIdEnum _$zonesPolishIdEnumValueOf(String name) {
  switch (name) {
    case 'polish':
      return _$zonesPolishIdEnum_polish;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesPolishIdEnum> _$zonesPolishIdEnumValues =
    BuiltSet<ZonesPolishIdEnum>(const <ZonesPolishIdEnum>[
  _$zonesPolishIdEnum_polish,
]);

const ZonesPolishValueEnum _$zonesPolishValueEnum_off =
    const ZonesPolishValueEnum._('off');
const ZonesPolishValueEnum _$zonesPolishValueEnum_lossless =
    const ZonesPolishValueEnum._('lossless');
const ZonesPolishValueEnum _$zonesPolishValueEnum_lossy =
    const ZonesPolishValueEnum._('lossy');

ZonesPolishValueEnum _$zonesPolishValueEnumValueOf(String name) {
  switch (name) {
    case 'off':
      return _$zonesPolishValueEnum_off;
    case 'lossless':
      return _$zonesPolishValueEnum_lossless;
    case 'lossy':
      return _$zonesPolishValueEnum_lossy;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesPolishValueEnum> _$zonesPolishValueEnumValues =
    BuiltSet<ZonesPolishValueEnum>(const <ZonesPolishValueEnum>[
  _$zonesPolishValueEnum_off,
  _$zonesPolishValueEnum_lossless,
  _$zonesPolishValueEnum_lossy,
]);

Serializer<ZonesPolishIdEnum> _$zonesPolishIdEnumSerializer =
    _$ZonesPolishIdEnumSerializer();
Serializer<ZonesPolishValueEnum> _$zonesPolishValueEnumSerializer =
    _$ZonesPolishValueEnumSerializer();

class _$ZonesPolishIdEnumSerializer
    implements PrimitiveSerializer<ZonesPolishIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'polish': 'polish',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'polish': 'polish',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesPolishIdEnum];
  @override
  final String wireName = 'ZonesPolishIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesPolishIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesPolishIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesPolishIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesPolishValueEnumSerializer
    implements PrimitiveSerializer<ZonesPolishValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'lossless': 'lossless',
    'lossy': 'lossy',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'lossless': 'lossless',
    'lossy': 'lossy',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesPolishValueEnum];
  @override
  final String wireName = 'ZonesPolishValueEnum';

  @override
  Object serialize(Serializers serializers, ZonesPolishValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesPolishValueEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesPolishValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesPolish extends ZonesPolish {
  @override
  final ZonesPolishIdEnum? id;
  @override
  final ZonesPolishValueEnum? value;

  factory _$ZonesPolish([void Function(ZonesPolishBuilder)? updates]) =>
      (ZonesPolishBuilder()..update(updates))._build();

  _$ZonesPolish._({this.id, this.value}) : super._();
  @override
  ZonesPolish rebuild(void Function(ZonesPolishBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesPolishBuilder toBuilder() => ZonesPolishBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesPolish && id == other.id && value == other.value;
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
    return (newBuiltValueToStringHelper(r'ZonesPolish')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesPolishBuilder implements Builder<ZonesPolish, ZonesPolishBuilder> {
  _$ZonesPolish? _$v;

  ZonesPolishIdEnum? _id;
  ZonesPolishIdEnum? get id => _$this._id;
  set id(ZonesPolishIdEnum? id) => _$this._id = id;

  ZonesPolishValueEnum? _value;
  ZonesPolishValueEnum? get value => _$this._value;
  set value(ZonesPolishValueEnum? value) => _$this._value = value;

  ZonesPolishBuilder() {
    ZonesPolish._defaults(this);
  }

  ZonesPolishBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesPolish other) {
    _$v = other as _$ZonesPolish;
  }

  @override
  void update(void Function(ZonesPolishBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesPolish build() => _build();

  _$ZonesPolish _build() {
    final _$result = _$v ??
        _$ZonesPolish._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
