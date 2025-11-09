//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cache_rules_smart_tiered_cache.dart';
import 'package:cloudflare_dart/src/model/cache_rules_smart_tiered_cache_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_smart_tiered_cache_response_value_result.g.dart';

/// CacheRulesSmartTieredCacheResponseValueResult
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class CacheRulesSmartTieredCacheResponseValueResult implements CacheRulesSmartTieredCache, Built<CacheRulesSmartTieredCacheResponseValueResult, CacheRulesSmartTieredCacheResponseValueResultBuilder> {
  @BuiltValueField(wireName: r'value')
  CacheRulesSmartTieredCacheValue get value;
  // enum valueEnum {  on,  off,  };

  CacheRulesSmartTieredCacheResponseValueResult._();

  factory CacheRulesSmartTieredCacheResponseValueResult([void updates(CacheRulesSmartTieredCacheResponseValueResultBuilder b)]) = _$CacheRulesSmartTieredCacheResponseValueResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheRulesSmartTieredCacheResponseValueResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesSmartTieredCacheResponseValueResult> get serializer => _$CacheRulesSmartTieredCacheResponseValueResultSerializer();
}

class _$CacheRulesSmartTieredCacheResponseValueResultSerializer implements PrimitiveSerializer<CacheRulesSmartTieredCacheResponseValueResult> {
  @override
  final Iterable<Type> types = const [CacheRulesSmartTieredCacheResponseValueResult, _$CacheRulesSmartTieredCacheResponseValueResult];

  @override
  final String wireName = r'CacheRulesSmartTieredCacheResponseValueResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesSmartTieredCacheResponseValueResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(CacheRulesSmartTieredCacheValue),
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
    CacheRulesSmartTieredCacheResponseValueResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesSmartTieredCacheResponseValueResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesSmartTieredCacheValue),
          ) as CacheRulesSmartTieredCacheValue;
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
  CacheRulesSmartTieredCacheResponseValueResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheRulesSmartTieredCacheResponseValueResultBuilder();
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

class CacheRulesSmartTieredCacheResponseValueResultIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'tiered_cache_smart_topology_enable')
  static const CacheRulesSmartTieredCacheResponseValueResultIdEnum tieredCacheSmartTopologyEnable = _$cacheRulesSmartTieredCacheResponseValueResultIdEnum_tieredCacheSmartTopologyEnable;

  static Serializer<CacheRulesSmartTieredCacheResponseValueResultIdEnum> get serializer => _$cacheRulesSmartTieredCacheResponseValueResultIdEnumSerializer;

  const CacheRulesSmartTieredCacheResponseValueResultIdEnum._(String name): super(name);

  static BuiltSet<CacheRulesSmartTieredCacheResponseValueResultIdEnum> get values => _$cacheRulesSmartTieredCacheResponseValueResultIdEnumValues;
  static CacheRulesSmartTieredCacheResponseValueResultIdEnum valueOf(String name) => _$cacheRulesSmartTieredCacheResponseValueResultIdEnumValueOf(name);
}

