//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cache_rules_origin_post_quantum_encryption_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_origin_post_quantum_encryption.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_origin_post_quantum_encryption_response_value_result.g.dart';

/// CacheRulesOriginPostQuantumEncryptionResponseValueResult
///
/// Properties:
/// * [id] - Value of the zone setting.
/// * [value] 
/// * [modifiedOn] - Last time this setting was modified.
@BuiltValue()
abstract class CacheRulesOriginPostQuantumEncryptionResponseValueResult implements CacheRulesOriginPostQuantumEncryption, Built<CacheRulesOriginPostQuantumEncryptionResponseValueResult, CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder> {
  @BuiltValueField(wireName: r'value')
  CacheRulesOriginPostQuantumEncryptionValue get value;
  // enum valueEnum {  preferred,  supported,  off,  };

  CacheRulesOriginPostQuantumEncryptionResponseValueResult._();

  factory CacheRulesOriginPostQuantumEncryptionResponseValueResult([void updates(CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder b)]) = _$CacheRulesOriginPostQuantumEncryptionResponseValueResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesOriginPostQuantumEncryptionResponseValueResult> get serializer => _$CacheRulesOriginPostQuantumEncryptionResponseValueResultSerializer();
}

class _$CacheRulesOriginPostQuantumEncryptionResponseValueResultSerializer implements PrimitiveSerializer<CacheRulesOriginPostQuantumEncryptionResponseValueResult> {
  @override
  final Iterable<Type> types = const [CacheRulesOriginPostQuantumEncryptionResponseValueResult, _$CacheRulesOriginPostQuantumEncryptionResponseValueResult];

  @override
  final String wireName = r'CacheRulesOriginPostQuantumEncryptionResponseValueResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesOriginPostQuantumEncryptionResponseValueResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(CacheRulesOriginPostQuantumEncryptionValue),
    );
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesOriginPostQuantumEncryptionResponseValueResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesOriginPostQuantumEncryptionValue),
          ) as CacheRulesOriginPostQuantumEncryptionValue;
          result.value = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.modifiedOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CacheRulesOriginPostQuantumEncryptionResponseValueResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheRulesOriginPostQuantumEncryptionResponseValueResultBuilder();
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

class CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'origin_pqe')
  static const CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum originPqe = _$cacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum_originPqe;

  static Serializer<CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum> get serializer => _$cacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnumSerializer;

  const CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum._(String name): super(name);

  static BuiltSet<CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum> get values => _$cacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnumValues;
  static CacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnum valueOf(String name) => _$cacheRulesOriginPostQuantumEncryptionResponseValueResultIdEnumValueOf(name);
}

