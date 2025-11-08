//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_cache_reserve_clear_response_value_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_cache_reserve_clear_response_value.g.dart';

/// CacheRulesCacheReserveClearResponseValue
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class CacheRulesCacheReserveClearResponseValue  {
  @BuiltValueField(wireName: r'result')
  CacheRulesCacheReserveClearResponseValueResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesCacheReserveClearResponseValue> get serializer => _$CacheRulesCacheReserveClearResponseValueSerializer();
}

class _$CacheRulesCacheReserveClearResponseValueSerializer implements PrimitiveSerializer<CacheRulesCacheReserveClearResponseValue> {
  @override
  final Iterable<Type> types = const [CacheRulesCacheReserveClearResponseValue];

  @override
  final String wireName = r'CacheRulesCacheReserveClearResponseValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesCacheReserveClearResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CacheRulesCacheReserveClearResponseValueResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesCacheReserveClearResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesCacheReserveClearResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesCacheReserveClearResponseValue)) as $CacheRulesCacheReserveClearResponseValue;
  }
}

/// a concrete implementation of [CacheRulesCacheReserveClearResponseValue], since [CacheRulesCacheReserveClearResponseValue] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesCacheReserveClearResponseValue implements CacheRulesCacheReserveClearResponseValue, Built<$CacheRulesCacheReserveClearResponseValue, $CacheRulesCacheReserveClearResponseValueBuilder> {
  $CacheRulesCacheReserveClearResponseValue._();

  factory $CacheRulesCacheReserveClearResponseValue([void Function($CacheRulesCacheReserveClearResponseValueBuilder)? updates]) = _$$CacheRulesCacheReserveClearResponseValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesCacheReserveClearResponseValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesCacheReserveClearResponseValue> get serializer => _$$CacheRulesCacheReserveClearResponseValueSerializer();
}

class _$$CacheRulesCacheReserveClearResponseValueSerializer implements PrimitiveSerializer<$CacheRulesCacheReserveClearResponseValue> {
  @override
  final Iterable<Type> types = const [$CacheRulesCacheReserveClearResponseValue, _$$CacheRulesCacheReserveClearResponseValue];

  @override
  final String wireName = r'$CacheRulesCacheReserveClearResponseValue';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesCacheReserveClearResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesCacheReserveClearResponseValue))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesCacheReserveClearResponseValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesCacheReserveClearResponseValueResult),
          ) as CacheRulesCacheReserveClearResponseValueResult;
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
  $CacheRulesCacheReserveClearResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesCacheReserveClearResponseValueBuilder();
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

