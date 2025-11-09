//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gptoss120_b_responses_reasoning.g.dart';

/// GPTOSS120BResponsesReasoning
///
/// Properties:
/// * [effort] - Constrains effort on reasoning for reasoning models. Currently supported values are low, medium, and high. Reducing reasoning effort can result in faster responses and fewer tokens used on reasoning in a response.
/// * [summary] - A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of auto, concise, or detailed.
@BuiltValue()
abstract class GPTOSS120BResponsesReasoning implements Built<GPTOSS120BResponsesReasoning, GPTOSS120BResponsesReasoningBuilder> {
  /// Constrains effort on reasoning for reasoning models. Currently supported values are low, medium, and high. Reducing reasoning effort can result in faster responses and fewer tokens used on reasoning in a response.
  @BuiltValueField(wireName: r'effort')
  GPTOSS120BResponsesReasoningEffortEnum? get effort;
  // enum effortEnum {  low,  medium,  high,  };

  /// A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of auto, concise, or detailed.
  @BuiltValueField(wireName: r'summary')
  GPTOSS120BResponsesReasoningSummaryEnum? get summary;
  // enum summaryEnum {  auto,  concise,  detailed,  };

  GPTOSS120BResponsesReasoning._();

  factory GPTOSS120BResponsesReasoning([void updates(GPTOSS120BResponsesReasoningBuilder b)]) = _$GPTOSS120BResponsesReasoning;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GPTOSS120BResponsesReasoningBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GPTOSS120BResponsesReasoning> get serializer => _$GPTOSS120BResponsesReasoningSerializer();
}

class _$GPTOSS120BResponsesReasoningSerializer implements PrimitiveSerializer<GPTOSS120BResponsesReasoning> {
  @override
  final Iterable<Type> types = const [GPTOSS120BResponsesReasoning, _$GPTOSS120BResponsesReasoning];

  @override
  final String wireName = r'GPTOSS120BResponsesReasoning';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GPTOSS120BResponsesReasoning object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.effort != null) {
      yield r'effort';
      yield serializers.serialize(
        object.effort,
        specifiedType: const FullType(GPTOSS120BResponsesReasoningEffortEnum),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType(GPTOSS120BResponsesReasoningSummaryEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GPTOSS120BResponsesReasoning object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GPTOSS120BResponsesReasoningBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'effort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GPTOSS120BResponsesReasoningEffortEnum),
          ) as GPTOSS120BResponsesReasoningEffortEnum;
          result.effort = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GPTOSS120BResponsesReasoningSummaryEnum),
          ) as GPTOSS120BResponsesReasoningSummaryEnum;
          result.summary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GPTOSS120BResponsesReasoning deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPTOSS120BResponsesReasoningBuilder();
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

class GPTOSS120BResponsesReasoningEffortEnum extends EnumClass {

  /// Constrains effort on reasoning for reasoning models. Currently supported values are low, medium, and high. Reducing reasoning effort can result in faster responses and fewer tokens used on reasoning in a response.
  @BuiltValueEnumConst(wireName: r'low')
  static const GPTOSS120BResponsesReasoningEffortEnum low = _$gPTOSS120BResponsesReasoningEffortEnum_low;
  /// Constrains effort on reasoning for reasoning models. Currently supported values are low, medium, and high. Reducing reasoning effort can result in faster responses and fewer tokens used on reasoning in a response.
  @BuiltValueEnumConst(wireName: r'medium')
  static const GPTOSS120BResponsesReasoningEffortEnum medium = _$gPTOSS120BResponsesReasoningEffortEnum_medium;
  /// Constrains effort on reasoning for reasoning models. Currently supported values are low, medium, and high. Reducing reasoning effort can result in faster responses and fewer tokens used on reasoning in a response.
  @BuiltValueEnumConst(wireName: r'high')
  static const GPTOSS120BResponsesReasoningEffortEnum high = _$gPTOSS120BResponsesReasoningEffortEnum_high;

  static Serializer<GPTOSS120BResponsesReasoningEffortEnum> get serializer => _$gPTOSS120BResponsesReasoningEffortEnumSerializer;

  const GPTOSS120BResponsesReasoningEffortEnum._(String name): super(name);

  static BuiltSet<GPTOSS120BResponsesReasoningEffortEnum> get values => _$gPTOSS120BResponsesReasoningEffortEnumValues;
  static GPTOSS120BResponsesReasoningEffortEnum valueOf(String name) => _$gPTOSS120BResponsesReasoningEffortEnumValueOf(name);
}

class GPTOSS120BResponsesReasoningSummaryEnum extends EnumClass {

  /// A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of auto, concise, or detailed.
  @BuiltValueEnumConst(wireName: r'auto')
  static const GPTOSS120BResponsesReasoningSummaryEnum auto = _$gPTOSS120BResponsesReasoningSummaryEnum_auto;
  /// A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of auto, concise, or detailed.
  @BuiltValueEnumConst(wireName: r'concise')
  static const GPTOSS120BResponsesReasoningSummaryEnum concise = _$gPTOSS120BResponsesReasoningSummaryEnum_concise;
  /// A summary of the reasoning performed by the model. This can be useful for debugging and understanding the model's reasoning process. One of auto, concise, or detailed.
  @BuiltValueEnumConst(wireName: r'detailed')
  static const GPTOSS120BResponsesReasoningSummaryEnum detailed = _$gPTOSS120BResponsesReasoningSummaryEnum_detailed;

  static Serializer<GPTOSS120BResponsesReasoningSummaryEnum> get serializer => _$gPTOSS120BResponsesReasoningSummaryEnumSerializer;

  const GPTOSS120BResponsesReasoningSummaryEnum._(String name): super(name);

  static BuiltSet<GPTOSS120BResponsesReasoningSummaryEnum> get values => _$gPTOSS120BResponsesReasoningSummaryEnumValues;
  static GPTOSS120BResponsesReasoningSummaryEnum valueOf(String name) => _$gPTOSS120BResponsesReasoningSummaryEnumValueOf(name);
}

