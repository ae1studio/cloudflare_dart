// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_rules_origin_post_quantum_encryption_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CacheRulesOriginPostQuantumEncryptionValue _$preferred =
    const CacheRulesOriginPostQuantumEncryptionValue._('preferred');
const CacheRulesOriginPostQuantumEncryptionValue _$supported =
    const CacheRulesOriginPostQuantumEncryptionValue._('supported');
const CacheRulesOriginPostQuantumEncryptionValue _$off =
    const CacheRulesOriginPostQuantumEncryptionValue._('off');

CacheRulesOriginPostQuantumEncryptionValue _$valueOf(String name) {
  switch (name) {
    case 'preferred':
      return _$preferred;
    case 'supported':
      return _$supported;
    case 'off':
      return _$off;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CacheRulesOriginPostQuantumEncryptionValue> _$values = BuiltSet<
    CacheRulesOriginPostQuantumEncryptionValue>(const <CacheRulesOriginPostQuantumEncryptionValue>[
  _$preferred,
  _$supported,
  _$off,
]);

class _$CacheRulesOriginPostQuantumEncryptionValueMeta {
  const _$CacheRulesOriginPostQuantumEncryptionValueMeta();
  CacheRulesOriginPostQuantumEncryptionValue get preferred => _$preferred;
  CacheRulesOriginPostQuantumEncryptionValue get supported => _$supported;
  CacheRulesOriginPostQuantumEncryptionValue get off => _$off;
  CacheRulesOriginPostQuantumEncryptionValue valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<CacheRulesOriginPostQuantumEncryptionValue> get values => _$values;
}

abstract class _$CacheRulesOriginPostQuantumEncryptionValueMixin {
  // ignore: non_constant_identifier_names
  _$CacheRulesOriginPostQuantumEncryptionValueMeta
      get CacheRulesOriginPostQuantumEncryptionValue =>
          const _$CacheRulesOriginPostQuantumEncryptionValueMeta();
}

Serializer<CacheRulesOriginPostQuantumEncryptionValue>
    _$cacheRulesOriginPostQuantumEncryptionValueSerializer =
    _$CacheRulesOriginPostQuantumEncryptionValueSerializer();

class _$CacheRulesOriginPostQuantumEncryptionValueSerializer
    implements PrimitiveSerializer<CacheRulesOriginPostQuantumEncryptionValue> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'preferred': 'preferred',
    'supported': 'supported',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'preferred': 'preferred',
    'supported': 'supported',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CacheRulesOriginPostQuantumEncryptionValue
  ];
  @override
  final String wireName = 'CacheRulesOriginPostQuantumEncryptionValue';

  @override
  Object serialize(Serializers serializers,
          CacheRulesOriginPostQuantumEncryptionValue object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CacheRulesOriginPostQuantumEncryptionValue deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CacheRulesOriginPostQuantumEncryptionValue.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
