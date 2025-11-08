//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_request_expression_templates_fallthrough.g.dart';

/// ApiShieldRequestExpressionTemplatesFallthrough
///
/// Properties:
/// * [hosts] - List of hosts to be targeted in the expression
@BuiltValue()
abstract class ApiShieldRequestExpressionTemplatesFallthrough implements Built<ApiShieldRequestExpressionTemplatesFallthrough, ApiShieldRequestExpressionTemplatesFallthroughBuilder> {
  /// List of hosts to be targeted in the expression
  @BuiltValueField(wireName: r'hosts')
  BuiltList<String> get hosts;

  ApiShieldRequestExpressionTemplatesFallthrough._();

  factory ApiShieldRequestExpressionTemplatesFallthrough([void updates(ApiShieldRequestExpressionTemplatesFallthroughBuilder b)]) = _$ApiShieldRequestExpressionTemplatesFallthrough;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldRequestExpressionTemplatesFallthroughBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldRequestExpressionTemplatesFallthrough> get serializer => _$ApiShieldRequestExpressionTemplatesFallthroughSerializer();
}

class _$ApiShieldRequestExpressionTemplatesFallthroughSerializer implements PrimitiveSerializer<ApiShieldRequestExpressionTemplatesFallthrough> {
  @override
  final Iterable<Type> types = const [ApiShieldRequestExpressionTemplatesFallthrough, _$ApiShieldRequestExpressionTemplatesFallthrough];

  @override
  final String wireName = r'ApiShieldRequestExpressionTemplatesFallthrough';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldRequestExpressionTemplatesFallthrough object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hosts';
    yield serializers.serialize(
      object.hosts,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldRequestExpressionTemplatesFallthrough object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldRequestExpressionTemplatesFallthroughBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.hosts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldRequestExpressionTemplatesFallthrough deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldRequestExpressionTemplatesFallthroughBuilder();
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

