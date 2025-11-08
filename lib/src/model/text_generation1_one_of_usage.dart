//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_generation1_one_of_usage.g.dart';

/// Usage statistics for the inference request
///
/// Properties:
/// * [completionTokens] - Total number of tokens in output
/// * [promptTokens] - Total number of tokens in input
/// * [totalTokens] - Total number of input and output tokens
@BuiltValue()
abstract class TextGeneration1OneOfUsage implements Built<TextGeneration1OneOfUsage, TextGeneration1OneOfUsageBuilder> {
  /// Total number of tokens in output
  @BuiltValueField(wireName: r'completion_tokens')
  num? get completionTokens;

  /// Total number of tokens in input
  @BuiltValueField(wireName: r'prompt_tokens')
  num? get promptTokens;

  /// Total number of input and output tokens
  @BuiltValueField(wireName: r'total_tokens')
  num? get totalTokens;

  TextGeneration1OneOfUsage._();

  factory TextGeneration1OneOfUsage([void updates(TextGeneration1OneOfUsageBuilder b)]) = _$TextGeneration1OneOfUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextGeneration1OneOfUsageBuilder b) => b
      ..completionTokens = 0
      ..promptTokens = 0
      ..totalTokens = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextGeneration1OneOfUsage> get serializer => _$TextGeneration1OneOfUsageSerializer();
}

class _$TextGeneration1OneOfUsageSerializer implements PrimitiveSerializer<TextGeneration1OneOfUsage> {
  @override
  final Iterable<Type> types = const [TextGeneration1OneOfUsage, _$TextGeneration1OneOfUsage];

  @override
  final String wireName = r'TextGeneration1OneOfUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextGeneration1OneOfUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.completionTokens != null) {
      yield r'completion_tokens';
      yield serializers.serialize(
        object.completionTokens,
        specifiedType: const FullType(num),
      );
    }
    if (object.promptTokens != null) {
      yield r'prompt_tokens';
      yield serializers.serialize(
        object.promptTokens,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalTokens != null) {
      yield r'total_tokens';
      yield serializers.serialize(
        object.totalTokens,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TextGeneration1OneOfUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextGeneration1OneOfUsageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'completion_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.completionTokens = valueDes;
          break;
        case r'prompt_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.promptTokens = valueDes;
          break;
        case r'total_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalTokens = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextGeneration1OneOfUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextGeneration1OneOfUsageBuilder();
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

