// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_email_obfuscation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesEmailObfuscationIdEnum
    _$zonesEmailObfuscationIdEnum_emailObfuscation =
    const ZonesEmailObfuscationIdEnum._('emailObfuscation');

ZonesEmailObfuscationIdEnum _$zonesEmailObfuscationIdEnumValueOf(String name) {
  switch (name) {
    case 'emailObfuscation':
      return _$zonesEmailObfuscationIdEnum_emailObfuscation;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesEmailObfuscationIdEnum>
    _$zonesEmailObfuscationIdEnumValues =
    BuiltSet<ZonesEmailObfuscationIdEnum>(const <ZonesEmailObfuscationIdEnum>[
  _$zonesEmailObfuscationIdEnum_emailObfuscation,
]);

const ZonesEmailObfuscationValueEnum _$zonesEmailObfuscationValueEnum_on_ =
    const ZonesEmailObfuscationValueEnum._('on_');
const ZonesEmailObfuscationValueEnum _$zonesEmailObfuscationValueEnum_off =
    const ZonesEmailObfuscationValueEnum._('off');

ZonesEmailObfuscationValueEnum _$zonesEmailObfuscationValueEnumValueOf(
    String name) {
  switch (name) {
    case 'on_':
      return _$zonesEmailObfuscationValueEnum_on_;
    case 'off':
      return _$zonesEmailObfuscationValueEnum_off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesEmailObfuscationValueEnum>
    _$zonesEmailObfuscationValueEnumValues = BuiltSet<
        ZonesEmailObfuscationValueEnum>(const <ZonesEmailObfuscationValueEnum>[
  _$zonesEmailObfuscationValueEnum_on_,
  _$zonesEmailObfuscationValueEnum_off,
]);

Serializer<ZonesEmailObfuscationIdEnum>
    _$zonesEmailObfuscationIdEnumSerializer =
    _$ZonesEmailObfuscationIdEnumSerializer();
Serializer<ZonesEmailObfuscationValueEnum>
    _$zonesEmailObfuscationValueEnumSerializer =
    _$ZonesEmailObfuscationValueEnumSerializer();

class _$ZonesEmailObfuscationIdEnumSerializer
    implements PrimitiveSerializer<ZonesEmailObfuscationIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'emailObfuscation': 'email_obfuscation',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email_obfuscation': 'emailObfuscation',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesEmailObfuscationIdEnum];
  @override
  final String wireName = 'ZonesEmailObfuscationIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesEmailObfuscationIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesEmailObfuscationIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesEmailObfuscationIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesEmailObfuscationValueEnumSerializer
    implements PrimitiveSerializer<ZonesEmailObfuscationValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesEmailObfuscationValueEnum];
  @override
  final String wireName = 'ZonesEmailObfuscationValueEnum';

  @override
  Object serialize(
          Serializers serializers, ZonesEmailObfuscationValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesEmailObfuscationValueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesEmailObfuscationValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesEmailObfuscation extends ZonesEmailObfuscation {
  @override
  final ZonesEmailObfuscationIdEnum? id;
  @override
  final ZonesEmailObfuscationValueEnum? value;

  factory _$ZonesEmailObfuscation(
          [void Function(ZonesEmailObfuscationBuilder)? updates]) =>
      (ZonesEmailObfuscationBuilder()..update(updates))._build();

  _$ZonesEmailObfuscation._({this.id, this.value}) : super._();
  @override
  ZonesEmailObfuscation rebuild(
          void Function(ZonesEmailObfuscationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesEmailObfuscationBuilder toBuilder() =>
      ZonesEmailObfuscationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesEmailObfuscation &&
        id == other.id &&
        value == other.value;
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
    return (newBuiltValueToStringHelper(r'ZonesEmailObfuscation')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesEmailObfuscationBuilder
    implements Builder<ZonesEmailObfuscation, ZonesEmailObfuscationBuilder> {
  _$ZonesEmailObfuscation? _$v;

  ZonesEmailObfuscationIdEnum? _id;
  ZonesEmailObfuscationIdEnum? get id => _$this._id;
  set id(ZonesEmailObfuscationIdEnum? id) => _$this._id = id;

  ZonesEmailObfuscationValueEnum? _value;
  ZonesEmailObfuscationValueEnum? get value => _$this._value;
  set value(ZonesEmailObfuscationValueEnum? value) => _$this._value = value;

  ZonesEmailObfuscationBuilder() {
    ZonesEmailObfuscation._defaults(this);
  }

  ZonesEmailObfuscationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesEmailObfuscation other) {
    _$v = other as _$ZonesEmailObfuscation;
  }

  @override
  void update(void Function(ZonesEmailObfuscationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesEmailObfuscation build() => _build();

  _$ZonesEmailObfuscation _build() {
    final _$result = _$v ??
        _$ZonesEmailObfuscation._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
