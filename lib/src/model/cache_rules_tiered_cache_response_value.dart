//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_tiered_cache_response_value_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_tiered_cache_response_value.g.dart';

/// CacheRulesTieredCacheResponseValue
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class CacheRulesTieredCacheResponseValue  {
  @BuiltValueField(wireName: r'result')
  CacheRulesTieredCacheResponseValueResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesTieredCacheResponseValue> get serializer => _$CacheRulesTieredCacheResponseValueSerializer();
}

class _$CacheRulesTieredCacheResponseValueSerializer implements PrimitiveSerializer<CacheRulesTieredCacheResponseValue> {
  @override
  final Iterable<Type> types = const [CacheRulesTieredCacheResponseValue];

  @override
  final String wireName = r'CacheRulesTieredCacheResponseValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesTieredCacheResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CacheRulesTieredCacheResponseValueResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesTieredCacheResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesTieredCacheResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesTieredCacheResponseValue)) as $CacheRulesTieredCacheResponseValue;
  }
}

/// a concrete implementation of [CacheRulesTieredCacheResponseValue], since [CacheRulesTieredCacheResponseValue] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesTieredCacheResponseValue implements CacheRulesTieredCacheResponseValue, Built<$CacheRulesTieredCacheResponseValue, $CacheRulesTieredCacheResponseValueBuilder> {
  $CacheRulesTieredCacheResponseValue._();

  factory $CacheRulesTieredCacheResponseValue([void Function($CacheRulesTieredCacheResponseValueBuilder)? updates]) = _$$CacheRulesTieredCacheResponseValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesTieredCacheResponseValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesTieredCacheResponseValue> get serializer => _$$CacheRulesTieredCacheResponseValueSerializer();
}

class _$$CacheRulesTieredCacheResponseValueSerializer implements PrimitiveSerializer<$CacheRulesTieredCacheResponseValue> {
  @override
  final Iterable<Type> types = const [$CacheRulesTieredCacheResponseValue, _$$CacheRulesTieredCacheResponseValue];

  @override
  final String wireName = r'$CacheRulesTieredCacheResponseValue';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesTieredCacheResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesTieredCacheResponseValue))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesTieredCacheResponseValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesTieredCacheResponseValueResult),
          ) as CacheRulesTieredCacheResponseValueResult;
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
  $CacheRulesTieredCacheResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesTieredCacheResponseValueBuilder();
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

