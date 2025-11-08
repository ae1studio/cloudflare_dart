//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_aegis.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_aegis_response_value.g.dart';

/// CacheRulesAegisResponseValue
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class CacheRulesAegisResponseValue  {
  @BuiltValueField(wireName: r'result')
  CacheRulesAegis? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesAegisResponseValue> get serializer => _$CacheRulesAegisResponseValueSerializer();
}

class _$CacheRulesAegisResponseValueSerializer implements PrimitiveSerializer<CacheRulesAegisResponseValue> {
  @override
  final Iterable<Type> types = const [CacheRulesAegisResponseValue];

  @override
  final String wireName = r'CacheRulesAegisResponseValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesAegisResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CacheRulesAegis),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesAegisResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesAegisResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesAegisResponseValue)) as $CacheRulesAegisResponseValue;
  }
}

/// a concrete implementation of [CacheRulesAegisResponseValue], since [CacheRulesAegisResponseValue] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesAegisResponseValue implements CacheRulesAegisResponseValue, Built<$CacheRulesAegisResponseValue, $CacheRulesAegisResponseValueBuilder> {
  $CacheRulesAegisResponseValue._();

  factory $CacheRulesAegisResponseValue([void Function($CacheRulesAegisResponseValueBuilder)? updates]) = _$$CacheRulesAegisResponseValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesAegisResponseValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesAegisResponseValue> get serializer => _$$CacheRulesAegisResponseValueSerializer();
}

class _$$CacheRulesAegisResponseValueSerializer implements PrimitiveSerializer<$CacheRulesAegisResponseValue> {
  @override
  final Iterable<Type> types = const [$CacheRulesAegisResponseValue, _$$CacheRulesAegisResponseValue];

  @override
  final String wireName = r'$CacheRulesAegisResponseValue';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesAegisResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesAegisResponseValue))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesAegisResponseValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesAegis),
          ) as CacheRulesAegis;
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
  $CacheRulesAegisResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesAegisResponseValueBuilder();
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

