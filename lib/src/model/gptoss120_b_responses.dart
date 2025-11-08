//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_reasoning.dart';
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_input.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gptoss120_b_responses.g.dart';

/// GPTOSS120BResponses
///
/// Properties:
/// * [input] 
/// * [reasoning] 
@BuiltValue()
abstract class GPTOSS120BResponses implements Built<GPTOSS120BResponses, GPTOSS120BResponsesBuilder> {
  @BuiltValueField(wireName: r'input')
  GPTOSS120BResponsesInput get input;

  @BuiltValueField(wireName: r'reasoning')
  GPTOSS120BResponsesReasoning? get reasoning;

  GPTOSS120BResponses._();

  factory GPTOSS120BResponses([void updates(GPTOSS120BResponsesBuilder b)]) = _$GPTOSS120BResponses;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GPTOSS120BResponsesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GPTOSS120BResponses> get serializer => _$GPTOSS120BResponsesSerializer();
}

class _$GPTOSS120BResponsesSerializer implements PrimitiveSerializer<GPTOSS120BResponses> {
  @override
  final Iterable<Type> types = const [GPTOSS120BResponses, _$GPTOSS120BResponses];

  @override
  final String wireName = r'GPTOSS120BResponses';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GPTOSS120BResponses object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'input';
    yield serializers.serialize(
      object.input,
      specifiedType: const FullType(GPTOSS120BResponsesInput),
    );
    if (object.reasoning != null) {
      yield r'reasoning';
      yield serializers.serialize(
        object.reasoning,
        specifiedType: const FullType(GPTOSS120BResponsesReasoning),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GPTOSS120BResponses object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GPTOSS120BResponsesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GPTOSS120BResponsesInput),
          ) as GPTOSS120BResponsesInput;
          result.input.replace(valueDes);
          break;
        case r'reasoning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GPTOSS120BResponsesReasoning),
          ) as GPTOSS120BResponsesReasoning;
          result.reasoning.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GPTOSS120BResponses deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPTOSS120BResponsesBuilder();
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

