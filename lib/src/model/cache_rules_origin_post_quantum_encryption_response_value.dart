//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_origin_post_quantum_encryption_response_value_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_origin_post_quantum_encryption_response_value.g.dart';

/// CacheRulesOriginPostQuantumEncryptionResponseValue
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class CacheRulesOriginPostQuantumEncryptionResponseValue  {
  @BuiltValueField(wireName: r'result')
  CacheRulesOriginPostQuantumEncryptionResponseValueResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesOriginPostQuantumEncryptionResponseValue> get serializer => _$CacheRulesOriginPostQuantumEncryptionResponseValueSerializer();
}

class _$CacheRulesOriginPostQuantumEncryptionResponseValueSerializer implements PrimitiveSerializer<CacheRulesOriginPostQuantumEncryptionResponseValue> {
  @override
  final Iterable<Type> types = const [CacheRulesOriginPostQuantumEncryptionResponseValue];

  @override
  final String wireName = r'CacheRulesOriginPostQuantumEncryptionResponseValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesOriginPostQuantumEncryptionResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CacheRulesOriginPostQuantumEncryptionResponseValueResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesOriginPostQuantumEncryptionResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesOriginPostQuantumEncryptionResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesOriginPostQuantumEncryptionResponseValue)) as $CacheRulesOriginPostQuantumEncryptionResponseValue;
  }
}

/// a concrete implementation of [CacheRulesOriginPostQuantumEncryptionResponseValue], since [CacheRulesOriginPostQuantumEncryptionResponseValue] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesOriginPostQuantumEncryptionResponseValue implements CacheRulesOriginPostQuantumEncryptionResponseValue, Built<$CacheRulesOriginPostQuantumEncryptionResponseValue, $CacheRulesOriginPostQuantumEncryptionResponseValueBuilder> {
  $CacheRulesOriginPostQuantumEncryptionResponseValue._();

  factory $CacheRulesOriginPostQuantumEncryptionResponseValue([void Function($CacheRulesOriginPostQuantumEncryptionResponseValueBuilder)? updates]) = _$$CacheRulesOriginPostQuantumEncryptionResponseValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesOriginPostQuantumEncryptionResponseValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesOriginPostQuantumEncryptionResponseValue> get serializer => _$$CacheRulesOriginPostQuantumEncryptionResponseValueSerializer();
}

class _$$CacheRulesOriginPostQuantumEncryptionResponseValueSerializer implements PrimitiveSerializer<$CacheRulesOriginPostQuantumEncryptionResponseValue> {
  @override
  final Iterable<Type> types = const [$CacheRulesOriginPostQuantumEncryptionResponseValue, _$$CacheRulesOriginPostQuantumEncryptionResponseValue];

  @override
  final String wireName = r'$CacheRulesOriginPostQuantumEncryptionResponseValue';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesOriginPostQuantumEncryptionResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesOriginPostQuantumEncryptionResponseValue))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesOriginPostQuantumEncryptionResponseValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesOriginPostQuantumEncryptionResponseValueResult),
          ) as CacheRulesOriginPostQuantumEncryptionResponseValueResult;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CacheRulesOriginPostQuantumEncryptionResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesOriginPostQuantumEncryptionResponseValueBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

