//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_response_expression_templates_fallthrough.g.dart';

/// ApiShieldResponseExpressionTemplatesFallthrough
///
/// Properties:
/// * [expression] - WAF Expression for fallthrough
/// * [title] - Title for the expression
@BuiltValue()
abstract class ApiShieldResponseExpressionTemplatesFallthrough implements Built<ApiShieldResponseExpressionTemplatesFallthrough, ApiShieldResponseExpressionTemplatesFallthroughBuilder> {
  /// WAF Expression for fallthrough
  @BuiltValueField(wireName: r'expression')
  String get expression;

  /// Title for the expression
  @BuiltValueField(wireName: r'title')
  String get title;

  ApiShieldResponseExpressionTemplatesFallthrough._();

  factory ApiShieldResponseExpressionTemplatesFallthrough([void updates(ApiShieldResponseExpressionTemplatesFallthroughBuilder b)]) = _$ApiShieldResponseExpressionTemplatesFallthrough;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldResponseExpressionTemplatesFallthroughBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldResponseExpressionTemplatesFallthrough> get serializer => _$ApiShieldResponseExpressionTemplatesFallthroughSerializer();
}

class _$ApiShieldResponseExpressionTemplatesFallthroughSerializer implements PrimitiveSerializer<ApiShieldResponseExpressionTemplatesFallthrough> {
  @override
  final Iterable<Type> types = const [ApiShieldResponseExpressionTemplatesFallthrough, _$ApiShieldResponseExpressionTemplatesFallthrough];

  @override
  final String wireName = r'ApiShieldResponseExpressionTemplatesFallthrough';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldResponseExpressionTemplatesFallthrough object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'expression';
    yield serializers.serialize(
      object.expression,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldResponseExpressionTemplatesFallthrough object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldResponseExpressionTemplatesFallthroughBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expression':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expression = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldResponseExpressionTemplatesFallthrough deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldResponseExpressionTemplatesFallthroughBuilder();
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

