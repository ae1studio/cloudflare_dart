// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_sha1_support_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesSha1SupportValue _$off = const ZonesSha1SupportValue._('off');
const ZonesSha1SupportValue _$on_ = const ZonesSha1SupportValue._('on_');

ZonesSha1SupportValue _$valueOf(String name) {
  switch (name) {
    case 'off':
      return _$off;
    case 'on_':
      return _$on_;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesSha1SupportValue> _$values =
    BuiltSet<ZonesSha1SupportValue>(const <ZonesSha1SupportValue>[
  _$off,
  _$on_,
]);

class _$ZonesSha1SupportValueMeta {
  const _$ZonesSha1SupportValueMeta();
  ZonesSha1SupportValue get off => _$off;
  ZonesSha1SupportValue get on_ => _$on_;
  ZonesSha1SupportValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesSha1SupportValue> get values => _$values;
}

abstract class _$ZonesSha1SupportValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesSha1SupportValueMeta get ZonesSha1SupportValue =>
      const _$ZonesSha1SupportValueMeta();
}

Serializer<ZonesSha1SupportValue> _$zonesSha1SupportValueSerializer =
    _$ZonesSha1SupportValueSerializer();

class _$ZonesSha1SupportValueSerializer
    implements PrimitiveSerializer<ZonesSha1SupportValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'off': 'off',
    'on_': 'on',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'off': 'off',
    'on': 'on_',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesSha1SupportValue];
  @override
  final String wireName = 'ZonesSha1SupportValue';

  @override
  Object serialize(Serializers serializers, ZonesSha1SupportValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesSha1SupportValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesSha1SupportValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
