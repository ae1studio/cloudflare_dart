//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_regional_tiered_cache_response_value_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_regional_tiered_cache_response_value.g.dart';

/// CacheRulesRegionalTieredCacheResponseValue
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class CacheRulesRegionalTieredCacheResponseValue  {
  @BuiltValueField(wireName: r'result')
  CacheRulesRegionalTieredCacheResponseValueResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesRegionalTieredCacheResponseValue> get serializer => _$CacheRulesRegionalTieredCacheResponseValueSerializer();
}

class _$CacheRulesRegionalTieredCacheResponseValueSerializer implements PrimitiveSerializer<CacheRulesRegionalTieredCacheResponseValue> {
  @override
  final Iterable<Type> types = const [CacheRulesRegionalTieredCacheResponseValue];

  @override
  final String wireName = r'CacheRulesRegionalTieredCacheResponseValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesRegionalTieredCacheResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CacheRulesRegionalTieredCacheResponseValueResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesRegionalTieredCacheResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesRegionalTieredCacheResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesRegionalTieredCacheResponseValue)) as $CacheRulesRegionalTieredCacheResponseValue;
  }
}

/// a concrete implementation of [CacheRulesRegionalTieredCacheResponseValue], since [CacheRulesRegionalTieredCacheResponseValue] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesRegionalTieredCacheResponseValue implements CacheRulesRegionalTieredCacheResponseValue, Built<$CacheRulesRegionalTieredCacheResponseValue, $CacheRulesRegionalTieredCacheResponseValueBuilder> {
  $CacheRulesRegionalTieredCacheResponseValue._();

  factory $CacheRulesRegionalTieredCacheResponseValue([void Function($CacheRulesRegionalTieredCacheResponseValueBuilder)? updates]) = _$$CacheRulesRegionalTieredCacheResponseValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesRegionalTieredCacheResponseValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesRegionalTieredCacheResponseValue> get serializer => _$$CacheRulesRegionalTieredCacheResponseValueSerializer();
}

class _$$CacheRulesRegionalTieredCacheResponseValueSerializer implements PrimitiveSerializer<$CacheRulesRegionalTieredCacheResponseValue> {
  @override
  final Iterable<Type> types = const [$CacheRulesRegionalTieredCacheResponseValue, _$$CacheRulesRegionalTieredCacheResponseValue];

  @override
  final String wireName = r'$CacheRulesRegionalTieredCacheResponseValue';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesRegionalTieredCacheResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesRegionalTieredCacheResponseValue))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesRegionalTieredCacheResponseValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesRegionalTieredCacheResponseValueResult),
          ) as CacheRulesRegionalTieredCacheResponseValueResult;
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
  $CacheRulesRegionalTieredCacheResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesRegionalTieredCacheResponseValueBuilder();
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

