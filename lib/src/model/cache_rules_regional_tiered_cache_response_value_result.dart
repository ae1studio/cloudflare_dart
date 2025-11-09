//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cache_rules_regional_tiered_cache.dart';
import 'package:cloudflare_dart/src/model/cache_rules_regional_tiered_cache_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_regional_tiered_cache_response_value_result.g.dart';

/// CacheRulesRegionalTieredCacheResponseValueResult
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [value] 
/// * [modifiedOn] - Last time this setting was modified.
@BuiltValue()
abstract class CacheRulesRegionalTieredCacheResponseValueResult implements CacheRulesRegionalTieredCache, Built<CacheRulesRegionalTieredCacheResponseValueResult, CacheRulesRegionalTieredCacheResponseValueResultBuilder> {
  @BuiltValueField(wireName: r'value')
  CacheRulesRegionalTieredCacheValue get value;
  // enum valueEnum {  on,  off,  };

  CacheRulesRegionalTieredCacheResponseValueResult._();

  factory CacheRulesRegionalTieredCacheResponseValueResult([void updates(CacheRulesRegionalTieredCacheResponseValueResultBuilder b)]) = _$CacheRulesRegionalTieredCacheResponseValueResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheRulesRegionalTieredCacheResponseValueResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesRegionalTieredCacheResponseValueResult> get serializer => _$CacheRulesRegionalTieredCacheResponseValueResultSerializer();
}

class _$CacheRulesRegionalTieredCacheResponseValueResultSerializer implements PrimitiveSerializer<CacheRulesRegionalTieredCacheResponseValueResult> {
  @override
  final Iterable<Type> types = const [CacheRulesRegionalTieredCacheResponseValueResult, _$CacheRulesRegionalTieredCacheResponseValueResult];

  @override
  final String wireName = r'CacheRulesRegionalTieredCacheResponseValueResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesRegionalTieredCacheResponseValueResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(CacheRulesRegionalTieredCacheValue),
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
    CacheRulesRegionalTieredCacheResponseValueResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesRegionalTieredCacheResponseValueResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesRegionalTieredCacheValue),
          ) as CacheRulesRegionalTieredCacheValue;
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
  CacheRulesRegionalTieredCacheResponseValueResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheRulesRegionalTieredCacheResponseValueResultBuilder();
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

class CacheRulesRegionalTieredCacheResponseValueResultIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'tc_regional')
  static const CacheRulesRegionalTieredCacheResponseValueResultIdEnum tcRegional = _$cacheRulesRegionalTieredCacheResponseValueResultIdEnum_tcRegional;

  static Serializer<CacheRulesRegionalTieredCacheResponseValueResultIdEnum> get serializer => _$cacheRulesRegionalTieredCacheResponseValueResultIdEnumSerializer;

  const CacheRulesRegionalTieredCacheResponseValueResultIdEnum._(String name): super(name);

  static BuiltSet<CacheRulesRegionalTieredCacheResponseValueResultIdEnum> get values => _$cacheRulesRegionalTieredCacheResponseValueResultIdEnumValues;
  static CacheRulesRegionalTieredCacheResponseValueResultIdEnum valueOf(String name) => _$cacheRulesRegionalTieredCacheResponseValueResultIdEnumValueOf(name);
}

