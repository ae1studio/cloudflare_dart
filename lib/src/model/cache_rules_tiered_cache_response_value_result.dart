//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cache_rules_tiered_cache_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_tiered_cache.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_tiered_cache_response_value_result.g.dart';

/// CacheRulesTieredCacheResponseValueResult
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class CacheRulesTieredCacheResponseValueResult implements CacheRulesTieredCache, Built<CacheRulesTieredCacheResponseValueResult, CacheRulesTieredCacheResponseValueResultBuilder> {
  @BuiltValueField(wireName: r'value')
  CacheRulesTieredCacheValue get value;
  // enum valueEnum {  on,  off,  };

  CacheRulesTieredCacheResponseValueResult._();

  factory CacheRulesTieredCacheResponseValueResult([void updates(CacheRulesTieredCacheResponseValueResultBuilder b)]) = _$CacheRulesTieredCacheResponseValueResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheRulesTieredCacheResponseValueResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesTieredCacheResponseValueResult> get serializer => _$CacheRulesTieredCacheResponseValueResultSerializer();
}

class _$CacheRulesTieredCacheResponseValueResultSerializer implements PrimitiveSerializer<CacheRulesTieredCacheResponseValueResult> {
  @override
  final Iterable<Type> types = const [CacheRulesTieredCacheResponseValueResult, _$CacheRulesTieredCacheResponseValueResult];

  @override
  final String wireName = r'CacheRulesTieredCacheResponseValueResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesTieredCacheResponseValueResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(CacheRulesTieredCacheValue),
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
    CacheRulesTieredCacheResponseValueResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesTieredCacheResponseValueResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesTieredCacheValue),
          ) as CacheRulesTieredCacheValue;
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
  CacheRulesTieredCacheResponseValueResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheRulesTieredCacheResponseValueResultBuilder();
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

class CacheRulesTieredCacheResponseValueResultIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'tiered_caching')
  static const CacheRulesTieredCacheResponseValueResultIdEnum tieredCaching = _$cacheRulesTieredCacheResponseValueResultIdEnum_tieredCaching;

  static Serializer<CacheRulesTieredCacheResponseValueResultIdEnum> get serializer => _$cacheRulesTieredCacheResponseValueResultIdSerializer;

  const CacheRulesTieredCacheResponseValueResultIdEnum._(String name): super(name);

  static BuiltSet<CacheRulesTieredCacheResponseValueResultIdEnum> get values => _$cacheRulesTieredCacheResponseValueResultIdValues;
  static CacheRulesTieredCacheResponseValueResultIdEnum valueOf(String name) => _$cacheRulesTieredCacheResponseValueResultIdValueOf(name);
}

