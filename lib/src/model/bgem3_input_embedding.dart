//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bgem3_input_embedding.g.dart';

/// BGEM3InputEmbedding
///
/// Properties:
/// * [text] 
/// * [truncateInputs] - When provided with too long context should the model error out or truncate the context to fit?
@BuiltValue()
abstract class BGEM3InputEmbedding implements Built<BGEM3InputEmbedding, BGEM3InputEmbeddingBuilder> {
  @BuiltValueField(wireName: r'text')
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText get text;

  /// When provided with too long context should the model error out or truncate the context to fit?
  @BuiltValueField(wireName: r'truncate_inputs')
  bool? get truncateInputs;

  BGEM3InputEmbedding._();

  factory BGEM3InputEmbedding([void updates(BGEM3InputEmbeddingBuilder b)]) = _$BGEM3InputEmbedding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BGEM3InputEmbeddingBuilder b) => b
      ..truncateInputs = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BGEM3InputEmbedding> get serializer => _$BGEM3InputEmbeddingSerializer();
}

class _$BGEM3InputEmbeddingSerializer implements PrimitiveSerializer<BGEM3InputEmbedding> {
  @override
  final Iterable<Type> types = const [BGEM3InputEmbedding, _$BGEM3InputEmbedding];

  @override
  final String wireName = r'BGEM3InputEmbedding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BGEM3InputEmbedding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText),
    );
    if (object.truncateInputs != null) {
      yield r'truncate_inputs';
      yield serializers.serialize(
        object.truncateInputs,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BGEM3InputEmbedding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BGEM3InputEmbeddingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText),
          ) as WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText;
          result.text.replace(valueDes);
          break;
        case r'truncate_inputs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.truncateInputs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BGEM3InputEmbedding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BGEM3InputEmbeddingBuilder();
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

