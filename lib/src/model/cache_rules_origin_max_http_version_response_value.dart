//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_origin_max_http_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_origin_max_http_version_response_value.g.dart';

/// CacheRulesOriginMaxHttpVersionResponseValue
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class CacheRulesOriginMaxHttpVersionResponseValue  {
  @BuiltValueField(wireName: r'result')
  CacheRulesOriginMaxHttpVersion? get result;

  @BuiltValueSerializer(custom: true)
  static Serializer<CacheRulesOriginMaxHttpVersionResponseValue> get serializer => _$CacheRulesOriginMaxHttpVersionResponseValueSerializer();
}

class _$CacheRulesOriginMaxHttpVersionResponseValueSerializer implements PrimitiveSerializer<CacheRulesOriginMaxHttpVersionResponseValue> {
  @override
  final Iterable<Type> types = const [CacheRulesOriginMaxHttpVersionResponseValue];

  @override
  final String wireName = r'CacheRulesOriginMaxHttpVersionResponseValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CacheRulesOriginMaxHttpVersionResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(CacheRulesOriginMaxHttpVersion),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CacheRulesOriginMaxHttpVersionResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CacheRulesOriginMaxHttpVersionResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CacheRulesOriginMaxHttpVersionResponseValue)) as $CacheRulesOriginMaxHttpVersionResponseValue;
  }
}

/// a concrete implementation of [CacheRulesOriginMaxHttpVersionResponseValue], since [CacheRulesOriginMaxHttpVersionResponseValue] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CacheRulesOriginMaxHttpVersionResponseValue implements CacheRulesOriginMaxHttpVersionResponseValue, Built<$CacheRulesOriginMaxHttpVersionResponseValue, $CacheRulesOriginMaxHttpVersionResponseValueBuilder> {
  $CacheRulesOriginMaxHttpVersionResponseValue._();

  factory $CacheRulesOriginMaxHttpVersionResponseValue([void Function($CacheRulesOriginMaxHttpVersionResponseValueBuilder)? updates]) = _$$CacheRulesOriginMaxHttpVersionResponseValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CacheRulesOriginMaxHttpVersionResponseValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CacheRulesOriginMaxHttpVersionResponseValue> get serializer => _$$CacheRulesOriginMaxHttpVersionResponseValueSerializer();
}

class _$$CacheRulesOriginMaxHttpVersionResponseValueSerializer implements PrimitiveSerializer<$CacheRulesOriginMaxHttpVersionResponseValue> {
  @override
  final Iterable<Type> types = const [$CacheRulesOriginMaxHttpVersionResponseValue, _$$CacheRulesOriginMaxHttpVersionResponseValue];

  @override
  final String wireName = r'$CacheRulesOriginMaxHttpVersionResponseValue';

  @override
  Object serialize(
    Serializers serializers,
    $CacheRulesOriginMaxHttpVersionResponseValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CacheRulesOriginMaxHttpVersionResponseValue))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CacheRulesOriginMaxHttpVersionResponseValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesOriginMaxHttpVersion),
          ) as CacheRulesOriginMaxHttpVersion;
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
  $CacheRulesOriginMaxHttpVersionResponseValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CacheRulesOriginMaxHttpVersionResponseValueBuilder();
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

