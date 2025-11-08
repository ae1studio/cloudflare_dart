//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_smart_tiered_cache_response_value_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_smart_tiered_cache_response_value.g.dart';

/// CacheRulesSmartTieredCacheResponseValue
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class CacheRulesSmartTieredCacheResponseValue  {
  @BuiltValueField(wireName: r'result')
  CacheRulesSmartTieredCacheResponseValueResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesSmartTieredCacheResponseValue> get serializer => _$CacheRulesSmartTieredCacheResponseValueSerializer();
}

class _$CacheRulesSmartTieredCacheResponseValueSerializer implements PrimitiveSerializer<CacheRulesSmartTieredCacheResponseValue> {
  @override
  final Iterable<Type> types = const [CacheRulesSmartTieredCacheResponseValue];

  @override
  final String wireName = r'CacheRulesSmartTieredCacheResponseValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesSmartTieredCacheResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CacheRulesSmartTieredCacheResponseValueResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesSmartTieredCacheResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesSmartTieredCacheResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesSmartTieredCacheResponseValue)) as $CacheRulesSmartTieredCacheResponseValue;
  }
}

/// a concrete implementation of [CacheRulesSmartTieredCacheResponseValue], since [CacheRulesSmartTieredCacheResponseValue] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesSmartTieredCacheResponseValue implements CacheRulesSmartTieredCacheResponseValue, Built<$CacheRulesSmartTieredCacheResponseValue, $CacheRulesSmartTieredCacheResponseValueBuilder> {
  $CacheRulesSmartTieredCacheResponseValue._();

  factory $CacheRulesSmartTieredCacheResponseValue([void Function($CacheRulesSmartTieredCacheResponseValueBuilder)? updates]) = _$$CacheRulesSmartTieredCacheResponseValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesSmartTieredCacheResponseValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesSmartTieredCacheResponseValue> get serializer => _$$CacheRulesSmartTieredCacheResponseValueSerializer();
}

class _$$CacheRulesSmartTieredCacheResponseValueSerializer implements PrimitiveSerializer<$CacheRulesSmartTieredCacheResponseValue> {
  @override
  final Iterable<Type> types = const [$CacheRulesSmartTieredCacheResponseValue, _$$CacheRulesSmartTieredCacheResponseValue];

  @override
  final String wireName = r'$CacheRulesSmartTieredCacheResponseValue';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesSmartTieredCacheResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesSmartTieredCacheResponseValue))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesSmartTieredCacheResponseValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesSmartTieredCacheResponseValueResult),
          ) as CacheRulesSmartTieredCacheResponseValueResult;
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
  $CacheRulesSmartTieredCacheResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesSmartTieredCacheResponseValueBuilder();
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

