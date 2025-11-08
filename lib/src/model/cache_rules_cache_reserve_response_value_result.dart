//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/cache_rules_cache_reserve_value.dart';
import 'package:cloudflare_dart/src/model/cache_rules_cache_reserve.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_cache_reserve_response_value_result.g.dart';

/// CacheRulesCacheReserveResponseValueResult
///
/// Properties:
/// * [id] - ID of the zone setting.
/// * [modifiedOn] - Last time this setting was modified.
/// * [value] 
@BuiltValue()
abstract class CacheRulesCacheReserveResponseValueResult implements CacheRulesCacheReserve, Built<CacheRulesCacheReserveResponseValueResult, CacheRulesCacheReserveResponseValueResultBuilder> {
  @BuiltValueField(wireName: r'value')
  CacheRulesCacheReserveValue get value;
  // enum valueEnum {  on,  off,  };

  CacheRulesCacheReserveResponseValueResult._();

  factory CacheRulesCacheReserveResponseValueResult([void updates(CacheRulesCacheReserveResponseValueResultBuilder b)]) = _$CacheRulesCacheReserveResponseValueResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CacheRulesCacheReserveResponseValueResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesCacheReserveResponseValueResult> get serializer => _$CacheRulesCacheReserveResponseValueResultSerializer();
}

class _$CacheRulesCacheReserveResponseValueResultSerializer implements PrimitiveSerializer<CacheRulesCacheReserveResponseValueResult> {
  @override
  final Iterable<Type> types = const [CacheRulesCacheReserveResponseValueResult, _$CacheRulesCacheReserveResponseValueResult];

  @override
  final String wireName = r'CacheRulesCacheReserveResponseValueResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesCacheReserveResponseValueResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(CacheRulesCacheReserveValue),
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
    CacheRulesCacheReserveResponseValueResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesCacheReserveResponseValueResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesCacheReserveValue),
          ) as CacheRulesCacheReserveValue;
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
  CacheRulesCacheReserveResponseValueResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CacheRulesCacheReserveResponseValueResultBuilder();
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

class CacheRulesCacheReserveResponseValueResultIdEnum extends EnumClass {

  /// ID of the zone setting.
  @BuiltValueEnumConst(wireName: r'cache_reserve')
  static const CacheRulesCacheReserveResponseValueResultIdEnum cacheReserve = _$cacheRulesCacheReserveResponseValueResultIdEnum_cacheReserve;

  static Serializer<CacheRulesCacheReserveResponseValueResultIdEnum> get serializer => _$cacheRulesCacheReserveResponseValueResultIdSerializer;

  const CacheRulesCacheReserveResponseValueResultIdEnum._(String name): super(name);

  static BuiltSet<CacheRulesCacheReserveResponseValueResultIdEnum> get values => _$cacheRulesCacheReserveResponseValueResultIdValues;
  static CacheRulesCacheReserveResponseValueResultIdEnum valueOf(String name) => _$cacheRulesCacheReserveResponseValueResultIdValueOf(name);
}

