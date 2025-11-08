//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_cache_reserve_response_value_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_cache_reserve_response_value.g.dart';

/// CacheRulesCacheReserveResponseValue
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class CacheRulesCacheReserveResponseValue  {
  @BuiltValueField(wireName: r'result')
  CacheRulesCacheReserveResponseValueResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesCacheReserveResponseValue> get serializer => _$CacheRulesCacheReserveResponseValueSerializer();
}

class _$CacheRulesCacheReserveResponseValueSerializer implements PrimitiveSerializer<CacheRulesCacheReserveResponseValue> {
  @override
  final Iterable<Type> types = const [CacheRulesCacheReserveResponseValue];

  @override
  final String wireName = r'CacheRulesCacheReserveResponseValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesCacheReserveResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CacheRulesCacheReserveResponseValueResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesCacheReserveResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesCacheReserveResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesCacheReserveResponseValue)) as $CacheRulesCacheReserveResponseValue;
  }
}

/// a concrete implementation of [CacheRulesCacheReserveResponseValue], since [CacheRulesCacheReserveResponseValue] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesCacheReserveResponseValue implements CacheRulesCacheReserveResponseValue, Built<$CacheRulesCacheReserveResponseValue, $CacheRulesCacheReserveResponseValueBuilder> {
  $CacheRulesCacheReserveResponseValue._();

  factory $CacheRulesCacheReserveResponseValue([void Function($CacheRulesCacheReserveResponseValueBuilder)? updates]) = _$$CacheRulesCacheReserveResponseValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesCacheReserveResponseValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesCacheReserveResponseValue> get serializer => _$$CacheRulesCacheReserveResponseValueSerializer();
}

class _$$CacheRulesCacheReserveResponseValueSerializer implements PrimitiveSerializer<$CacheRulesCacheReserveResponseValue> {
  @override
  final Iterable<Type> types = const [$CacheRulesCacheReserveResponseValue, _$$CacheRulesCacheReserveResponseValue];

  @override
  final String wireName = r'$CacheRulesCacheReserveResponseValue';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesCacheReserveResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesCacheReserveResponseValue))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesCacheReserveResponseValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesCacheReserveResponseValueResult),
          ) as CacheRulesCacheReserveResponseValueResult;
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
  $CacheRulesCacheReserveResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesCacheReserveResponseValueBuilder();
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

