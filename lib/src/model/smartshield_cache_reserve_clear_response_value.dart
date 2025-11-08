//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/smartshield_cache_reserve_clear_response_value_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_cache_reserve_clear_response_value.g.dart';

/// SmartshieldCacheReserveClearResponseValue
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class SmartshieldCacheReserveClearResponseValue  {
  @BuiltValueField(wireName: r'result')
  SmartshieldCacheReserveClearResponseValueResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldCacheReserveClearResponseValue> get serializer => _$SmartshieldCacheReserveClearResponseValueSerializer();
}

class _$SmartshieldCacheReserveClearResponseValueSerializer implements PrimitiveSerializer<SmartshieldCacheReserveClearResponseValue> {
  @override
  final Iterable<Type> types = const [SmartshieldCacheReserveClearResponseValue];

  @override
  final String wireName = r'SmartshieldCacheReserveClearResponseValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldCacheReserveClearResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(SmartshieldCacheReserveClearResponseValueResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldCacheReserveClearResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SmartshieldCacheReserveClearResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SmartshieldCacheReserveClearResponseValue)) as $SmartshieldCacheReserveClearResponseValue;
  }
}

/// a concrete implementation of [SmartshieldCacheReserveClearResponseValue], since [SmartshieldCacheReserveClearResponseValue] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SmartshieldCacheReserveClearResponseValue implements SmartshieldCacheReserveClearResponseValue, Built<$SmartshieldCacheReserveClearResponseValue, $SmartshieldCacheReserveClearResponseValueBuilder> {
  $SmartshieldCacheReserveClearResponseValue._();

  factory $SmartshieldCacheReserveClearResponseValue([void Function($SmartshieldCacheReserveClearResponseValueBuilder)? updates]) = _$$SmartshieldCacheReserveClearResponseValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SmartshieldCacheReserveClearResponseValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SmartshieldCacheReserveClearResponseValue> get serializer => _$$SmartshieldCacheReserveClearResponseValueSerializer();
}

class _$$SmartshieldCacheReserveClearResponseValueSerializer implements PrimitiveSerializer<$SmartshieldCacheReserveClearResponseValue> {
  @override
  final Iterable<Type> types = const [$SmartshieldCacheReserveClearResponseValue, _$$SmartshieldCacheReserveClearResponseValue];

  @override
  final String wireName = r'$SmartshieldCacheReserveClearResponseValue';

  @override
  Object serialize(
    Serializers serializers,
    $SmartshieldCacheReserveClearResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SmartshieldCacheReserveClearResponseValue))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldCacheReserveClearResponseValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldCacheReserveClearResponseValueResult),
          ) as SmartshieldCacheReserveClearResponseValueResult;
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
  $SmartshieldCacheReserveClearResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SmartshieldCacheReserveClearResponseValueBuilder();
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

