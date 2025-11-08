//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_variants_response_value_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_variants_response_value.g.dart';

/// CacheRulesVariantsResponseValue
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class CacheRulesVariantsResponseValue  {
  @BuiltValueField(wireName: r'result')
  CacheRulesVariantsResponseValueResult? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesVariantsResponseValue> get serializer => _$CacheRulesVariantsResponseValueSerializer();
}

class _$CacheRulesVariantsResponseValueSerializer implements PrimitiveSerializer<CacheRulesVariantsResponseValue> {
  @override
  final Iterable<Type> types = const [CacheRulesVariantsResponseValue];

  @override
  final String wireName = r'CacheRulesVariantsResponseValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesVariantsResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CacheRulesVariantsResponseValueResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesVariantsResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesVariantsResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesVariantsResponseValue)) as $CacheRulesVariantsResponseValue;
  }
}

/// a concrete implementation of [CacheRulesVariantsResponseValue], since [CacheRulesVariantsResponseValue] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesVariantsResponseValue implements CacheRulesVariantsResponseValue, Built<$CacheRulesVariantsResponseValue, $CacheRulesVariantsResponseValueBuilder> {
  $CacheRulesVariantsResponseValue._();

  factory $CacheRulesVariantsResponseValue([void Function($CacheRulesVariantsResponseValueBuilder)? updates]) = _$$CacheRulesVariantsResponseValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesVariantsResponseValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesVariantsResponseValue> get serializer => _$$CacheRulesVariantsResponseValueSerializer();
}

class _$$CacheRulesVariantsResponseValueSerializer implements PrimitiveSerializer<$CacheRulesVariantsResponseValue> {
  @override
  final Iterable<Type> types = const [$CacheRulesVariantsResponseValue, _$$CacheRulesVariantsResponseValue];

  @override
  final String wireName = r'$CacheRulesVariantsResponseValue';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesVariantsResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesVariantsResponseValue))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesVariantsResponseValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesVariantsResponseValueResult),
          ) as CacheRulesVariantsResponseValueResult;
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
  $CacheRulesVariantsResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesVariantsResponseValueBuilder();
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

