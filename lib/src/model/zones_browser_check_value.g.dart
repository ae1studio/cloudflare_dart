// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_browser_check_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesBrowserCheckValue _$on_ = const ZonesBrowserCheckValue._('on_');
const ZonesBrowserCheckValue _$off = const ZonesBrowserCheckValue._('off');

ZonesBrowserCheckValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesBrowserCheckValue> _$values =
    BuiltSet<ZonesBrowserCheckValue>(const <ZonesBrowserCheckValue>[
  _$on_,
  _$off,
]);

class _$ZonesBrowserCheckValueMeta {
  const _$ZonesBrowserCheckValueMeta();
  ZonesBrowserCheckValue get on_ => _$on_;
  ZonesBrowserCheckValue get off => _$off;
  ZonesBrowserCheckValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesBrowserCheckValue> get values => _$values;
}

abstract class _$ZonesBrowserCheckValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesBrowserCheckValueMeta get ZonesBrowserCheckValue =>
      const _$ZonesBrowserCheckValueMeta();
}

Serializer<ZonesBrowserCheckValue> _$zonesBrowserCheckValueSerializer =
    _$ZonesBrowserCheckValueSerializer();

class _$ZonesBrowserCheckValueSerializer
    implements PrimitiveSerializer<ZonesBrowserCheckValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesBrowserCheckValue];
  @override
  final String wireName = 'ZonesBrowserCheckValue';

  @override
  Object serialize(Serializers serializers, ZonesBrowserCheckValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesBrowserCheckValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesBrowserCheckValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
