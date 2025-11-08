//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_ai_post_run_cf_baai_bge_base_en_v15_request_one_of_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_embeddings.g.dart';

/// TextEmbeddings
///
/// Properties:
/// * [text] 
@BuiltValue()
abstract class TextEmbeddings implements Built<TextEmbeddings, TextEmbeddingsBuilder> {
  @BuiltValueField(wireName: r'text')
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText get text;

  TextEmbeddings._();

  factory TextEmbeddings([void updates(TextEmbeddingsBuilder b)]) = _$TextEmbeddings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextEmbeddingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextEmbeddings> get serializer => _$TextEmbeddingsSerializer();
}

class _$TextEmbeddingsSerializer implements PrimitiveSerializer<TextEmbeddings> {
  @override
  final Iterable<Type> types = const [TextEmbeddings, _$TextEmbeddings];

  @override
  final String wireName = r'TextEmbeddings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextEmbeddings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TextEmbeddings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextEmbeddingsBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextEmbeddings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextEmbeddingsBuilder();
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

