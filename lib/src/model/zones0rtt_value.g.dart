// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones0rtt_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Zones0rttValue _$on_ = const Zones0rttValue._('on_');
const Zones0rttValue _$off = const Zones0rttValue._('off');

Zones0rttValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<Zones0rttValue> _$values =
    BuiltSet<Zones0rttValue>(const <Zones0rttValue>[
  _$on_,
  _$off,
]);

class _$Zones0rttValueMeta {
  const _$Zones0rttValueMeta();
  Zones0rttValue get on_ => _$on_;
  Zones0rttValue get off => _$off;
  Zones0rttValue valueOf(String name) => _$valueOf(name);
  BuiltSet<Zones0rttValue> get values => _$values;
}

abstract class _$Zones0rttValueMixin {
  // ignore: non_constant_identifier_names
  _$Zones0rttValueMeta get Zones0rttValue => const _$Zones0rttValueMeta();
}

Serializer<Zones0rttValue> _$zones0rttValueSerializer =
    _$Zones0rttValueSerializer();

class _$Zones0rttValueSerializer
    implements PrimitiveSerializer<Zones0rttValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[Zones0rttValue];
  @override
  final String wireName = 'Zones0rttValue';

  @override
  Object serialize(Serializers serializers, Zones0rttValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Zones0rttValue deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Zones0rttValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
