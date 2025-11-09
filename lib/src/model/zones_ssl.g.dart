// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_ssl.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSslIdEnum _$zonesSslIdEnum_ssl = const ZonesSslIdEnum._('ssl');

ZonesSslIdEnum _$zonesSslIdEnumValueOf(String name) {
  switch (name) {
    case 'ssl':
      return _$zonesSslIdEnum_ssl;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSslIdEnum> _$zonesSslIdEnumValues =
    BuiltSet<ZonesSslIdEnum>(const <ZonesSslIdEnum>[
  _$zonesSslIdEnum_ssl,
]);

const ZonesSslValueEnum _$zonesSslValueEnum_off =
    const ZonesSslValueEnum._('off');
const ZonesSslValueEnum _$zonesSslValueEnum_flexible =
    const ZonesSslValueEnum._('flexible');
const ZonesSslValueEnum _$zonesSslValueEnum_full =
    const ZonesSslValueEnum._('full');
const ZonesSslValueEnum _$zonesSslValueEnum_strict =
    const ZonesSslValueEnum._('strict');
const ZonesSslValueEnum _$zonesSslValueEnum_originPull =
    const ZonesSslValueEnum._('originPull');

ZonesSslValueEnum _$zonesSslValueEnumValueOf(String name) {
  switch (name) {
    case 'off':
      return _$zonesSslValueEnum_off;
    case 'flexible':
      return _$zonesSslValueEnum_flexible;
    case 'full':
      return _$zonesSslValueEnum_full;
    case 'strict':
      return _$zonesSslValueEnum_strict;
    case 'originPull':
      return _$zonesSslValueEnum_originPull;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSslValueEnum> _$zonesSslValueEnumValues =
    BuiltSet<ZonesSslValueEnum>(const <ZonesSslValueEnum>[
  _$zonesSslValueEnum_off,
  _$zonesSslValueEnum_flexible,
  _$zonesSslValueEnum_full,
  _$zonesSslValueEnum_strict,
  _$zonesSslValueEnum_originPull,
]);

Serializer<ZonesSslIdEnum> _$zonesSslIdEnumSerializer =
    _$ZonesSslIdEnumSerializer();
Serializer<ZonesSslValueEnum> _$zonesSslValueEnumSerializer =
    _$ZonesSslValueEnumSerializer();

class _$ZonesSslIdEnumSerializer
    implements PrimitiveSerializer<ZonesSslIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ssl': 'ssl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ssl': 'ssl',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSslIdEnum];
  @override
  final String wireName = 'ZonesSslIdEnum';

  @override
  Object serialize(Serializers serializers, ZonesSslIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSslIdEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSslIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSslValueEnumSerializer
    implements PrimitiveSerializer<ZonesSslValueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'flexible': 'flexible',
    'full': 'full',
    'strict': 'strict',
    'originPull': 'origin_pull',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'flexible': 'flexible',
    'full': 'full',
    'strict': 'strict',
    'origin_pull': 'originPull',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSslValueEnum];
  @override
  final String wireName = 'ZonesSslValueEnum';

  @override
  Object serialize(Serializers serializers, ZonesSslValueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSslValueEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSslValueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ZonesSsl extends ZonesSsl {
  @override
  final ZonesSslIdEnum? id;
  @override
  final ZonesSslValueEnum? value;

  factory _$ZonesSsl([void Function(ZonesSslBuilder)? updates]) =>
      (ZonesSslBuilder()..update(updates))._build();

  _$ZonesSsl._({this.id, this.value}) : super._();
  @override
  ZonesSsl rebuild(void Function(ZonesSslBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSslBuilder toBuilder() => ZonesSslBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSsl && id == other.id && value == other.value;
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
    return (newBuiltValueToStringHelper(r'ZonesSsl')
          ..add('id', id)
          ..add('value', value))
        .toString();
  }
}

class ZonesSslBuilder implements Builder<ZonesSsl, ZonesSslBuilder> {
  _$ZonesSsl? _$v;

  ZonesSslIdEnum? _id;
  ZonesSslIdEnum? get id => _$this._id;
  set id(ZonesSslIdEnum? id) => _$this._id = id;

  ZonesSslValueEnum? _value;
  ZonesSslValueEnum? get value => _$this._value;
  set value(ZonesSslValueEnum? value) => _$this._value = value;

  ZonesSslBuilder() {
    ZonesSsl._defaults(this);
  }

  ZonesSslBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesSsl other) {
    _$v = other as _$ZonesSsl;
  }

  @override
  void update(void Function(ZonesSslBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSsl build() => _build();

  _$ZonesSsl _build() {
    final _$result = _$v ??
        _$ZonesSsl._(
          id: id,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
