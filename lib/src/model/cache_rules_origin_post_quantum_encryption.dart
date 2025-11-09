//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_base.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_origin_post_quantum_encryption.g.dart';

/// Instructs Cloudflare to use Post-Quantum (PQ) key agreement algorithms when connecting to your origin. Preferred instructs Cloudflare to opportunistically send a Post-Quantum keyshare in the first message to the origin (for fastest connections when the origin supports and prefers PQ), supported means that PQ algorithms are advertised but only used when requested by the origin, and off means that PQ algorithms are not advertised.
///
/// Properties:
/// * [id] - Value of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
@BuiltValue(instantiable: false)
abstract class CacheRulesOriginPostQuantumEncryption implements CacheRulesBase {
  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesOriginPostQuantumEncryption> get serializer => _$CacheRulesOriginPostQuantumEncryptionSerializer();
}

class _$CacheRulesOriginPostQuantumEncryptionSerializer implements PrimitiveSerializer<CacheRulesOriginPostQuantumEncryption> {
  @override
  final Iterable<Type> types = const [CacheRulesOriginPostQuantumEncryption];

  @override
  final String wireName = r'CacheRulesOriginPostQuantumEncryption';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesOriginPostQuantumEncryption object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CacheRulesOriginPostQuantumEncryption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesOriginPostQuantumEncryption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesOriginPostQuantumEncryption)) as $CacheRulesOriginPostQuantumEncryption;
  }
}

/// a concrete implementation of [CacheRulesOriginPostQuantumEncryption], since [CacheRulesOriginPostQuantumEncryption] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesOriginPostQuantumEncryption implements CacheRulesOriginPostQuantumEncryption, Built<$CacheRulesOriginPostQuantumEncryption, $CacheRulesOriginPostQuantumEncryptionBuilder> {
  $CacheRulesOriginPostQuantumEncryption._();

  factory $CacheRulesOriginPostQuantumEncryption([void Function($CacheRulesOriginPostQuantumEncryptionBuilder)? updates]) = _$$CacheRulesOriginPostQuantumEncryption;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesOriginPostQuantumEncryptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesOriginPostQuantumEncryption> get serializer => _$$CacheRulesOriginPostQuantumEncryptionSerializer();
}

class _$$CacheRulesOriginPostQuantumEncryptionSerializer implements PrimitiveSerializer<$CacheRulesOriginPostQuantumEncryption> {
  @override
  final Iterable<Type> types = const [$CacheRulesOriginPostQuantumEncryption, _$$CacheRulesOriginPostQuantumEncryption];

  @override
  final String wireName = r'$CacheRulesOriginPostQuantumEncryption';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesOriginPostQuantumEncryption object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesOriginPostQuantumEncryption))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesOriginPostQuantumEncryptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $CacheRulesOriginPostQuantumEncryption deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesOriginPostQuantumEncryptionBuilder();
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

class CacheRulesOriginPostQuantumEncryptionIdEnum extends EnumClass {

  /// Value of the zone setting.
  @BuiltValueEnumConst(wireName: r'origin_pqe')
  static const CacheRulesOriginPostQuantumEncryptionIdEnum originPqe = _$cacheRulesOriginPostQuantumEncryptionIdEnum_originPqe;

  static Serializer<CacheRulesOriginPostQuantumEncryptionIdEnum> get serializer => _$cacheRulesOriginPostQuantumEncryptionIdEnumSerializer;

  const CacheRulesOriginPostQuantumEncryptionIdEnum._(String name): super(name);

  static BuiltSet<CacheRulesOriginPostQuantumEncryptionIdEnum> get values => _$cacheRulesOriginPostQuantumEncryptionIdEnumValues;
  static CacheRulesOriginPostQuantumEncryptionIdEnum valueOf(String name) => _$cacheRulesOriginPostQuantumEncryptionIdEnumValueOf(name);
}

