//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_reasoning.dart';
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_input.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gptoss20_b_responses.g.dart';

/// GPTOSS20BResponses
///
/// Properties:
/// * [input] 
/// * [reasoning] 
@BuiltValue()
abstract class GPTOSS20BResponses implements Built<GPTOSS20BResponses, GPTOSS20BResponsesBuilder> {
  @BuiltValueField(wireName: r'input')
  GPTOSS120BResponsesInput get input;

  @BuiltValueField(wireName: r'reasoning')
  GPTOSS120BResponsesReasoning? get reasoning;

  GPTOSS20BResponses._();

  factory GPTOSS20BResponses([void updates(GPTOSS20BResponsesBuilder b)]) = _$GPTOSS20BResponses;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GPTOSS20BResponsesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GPTOSS20BResponses> get serializer => _$GPTOSS20BResponsesSerializer();
}

class _$GPTOSS20BResponsesSerializer implements PrimitiveSerializer<GPTOSS20BResponses> {
  @override
  final Iterable<Type> types = const [GPTOSS20BResponses, _$GPTOSS20BResponses];

  @override
  final String wireName = r'GPTOSS20BResponses';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GPTOSS20BResponses object, {
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
    GPTOSS20BResponses object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GPTOSS20BResponsesBuilder result,
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
  GPTOSS20BResponses deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPTOSS20BResponsesBuilder();
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

