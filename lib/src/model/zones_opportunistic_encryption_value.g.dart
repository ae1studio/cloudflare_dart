// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_opportunistic_encryption_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ZonesOpportunisticEncryptionValue _$on_ =
    const ZonesOpportunisticEncryptionValue._('on_');
const ZonesOpportunisticEncryptionValue _$off =
    const ZonesOpportunisticEncryptionValue._('off');

ZonesOpportunisticEncryptionValue _$valueOf(String name) {
  switch (name) {
    case 'on_':
      return _$on_;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ZonesOpportunisticEncryptionValue> _$values = BuiltSet<
    ZonesOpportunisticEncryptionValue>(const <ZonesOpportunisticEncryptionValue>[
  _$on_,
  _$off,
]);

class _$ZonesOpportunisticEncryptionValueMeta {
  const _$ZonesOpportunisticEncryptionValueMeta();
  ZonesOpportunisticEncryptionValue get on_ => _$on_;
  ZonesOpportunisticEncryptionValue get off => _$off;
  ZonesOpportunisticEncryptionValue valueOf(String name) => _$valueOf(name);
  BuiltSet<ZonesOpportunisticEncryptionValue> get values => _$values;
}

abstract class _$ZonesOpportunisticEncryptionValueMixin {
  // ignore: non_constant_identifier_names
  _$ZonesOpportunisticEncryptionValueMeta
      get ZonesOpportunisticEncryptionValue =>
          const _$ZonesOpportunisticEncryptionValueMeta();
}

Serializer<ZonesOpportunisticEncryptionValue>
    _$zonesOpportunisticEncryptionValueSerializer =
    _$ZonesOpportunisticEncryptionValueSerializer();

class _$ZonesOpportunisticEncryptionValueSerializer
    implements PrimitiveSerializer<ZonesOpportunisticEncryptionValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'on_': 'on',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'on': 'on_',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[ZonesOpportunisticEncryptionValue];
  @override
  final String wireName = 'ZonesOpportunisticEncryptionValue';

  @override
  Object serialize(
          Serializers serializers, ZonesOpportunisticEncryptionValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ZonesOpportunisticEncryptionValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ZonesOpportunisticEncryptionValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
