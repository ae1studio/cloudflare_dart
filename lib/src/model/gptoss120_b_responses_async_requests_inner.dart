//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_reasoning.dart';
import 'package:cloudflare_dart/src/model/gptoss120_b_responses_input.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gptoss120_b_responses_async_requests_inner.g.dart';

/// GPTOSS120BResponsesAsyncRequestsInner
///
/// Properties:
/// * [input] 
/// * [reasoning] 
@BuiltValue()
abstract class GPTOSS120BResponsesAsyncRequestsInner implements Built<GPTOSS120BResponsesAsyncRequestsInner, GPTOSS120BResponsesAsyncRequestsInnerBuilder> {
  @BuiltValueField(wireName: r'input')
  GPTOSS120BResponsesInput get input;

  @BuiltValueField(wireName: r'reasoning')
  GPTOSS120BResponsesReasoning? get reasoning;

  GPTOSS120BResponsesAsyncRequestsInner._();

  factory GPTOSS120BResponsesAsyncRequestsInner([void updates(GPTOSS120BResponsesAsyncRequestsInnerBuilder b)]) = _$GPTOSS120BResponsesAsyncRequestsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GPTOSS120BResponsesAsyncRequestsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GPTOSS120BResponsesAsyncRequestsInner> get serializer => _$GPTOSS120BResponsesAsyncRequestsInnerSerializer();
}

class _$GPTOSS120BResponsesAsyncRequestsInnerSerializer implements PrimitiveSerializer<GPTOSS120BResponsesAsyncRequestsInner> {
  @override
  final Iterable<Type> types = const [GPTOSS120BResponsesAsyncRequestsInner, _$GPTOSS120BResponsesAsyncRequestsInner];

  @override
  final String wireName = r'GPTOSS120BResponsesAsyncRequestsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GPTOSS120BResponsesAsyncRequestsInner object, {
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
    GPTOSS120BResponsesAsyncRequestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GPTOSS120BResponsesAsyncRequestsInnerBuilder result,
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
  GPTOSS120BResponsesAsyncRequestsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GPTOSS120BResponsesAsyncRequestsInnerBuilder();
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

