//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multimodal_embeddings.g.dart';

/// MultimodalEmbeddings
///
/// Properties:
/// * [image] - Image in base64 encoded format.
/// * [text] 
@BuiltValue()
abstract class MultimodalEmbeddings implements Built<MultimodalEmbeddings, MultimodalEmbeddingsBuilder> {
  /// Image in base64 encoded format.
  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'text')
  BuiltList<String>? get text;

  MultimodalEmbeddings._();

  factory MultimodalEmbeddings([void updates(MultimodalEmbeddingsBuilder b)]) = _$MultimodalEmbeddings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultimodalEmbeddingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultimodalEmbeddings> get serializer => _$MultimodalEmbeddingsSerializer();
}

class _$MultimodalEmbeddingsSerializer implements PrimitiveSerializer<MultimodalEmbeddings> {
  @override
  final Iterable<Type> types = const [MultimodalEmbeddings, _$MultimodalEmbeddings];

  @override
  final String wireName = r'MultimodalEmbeddings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MultimodalEmbeddings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MultimodalEmbeddings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MultimodalEmbeddingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  MultimodalEmbeddings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MultimodalEmbeddingsBuilder();
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

