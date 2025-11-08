//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'image_classification1_inner.g.dart';

/// ImageClassification1Inner
///
/// Properties:
/// * [label] - The predicted category or class for the input image based on analysis
/// * [score] - A confidence value, between 0 and 1, indicating how certain the model is about the predicted label
@BuiltValue()
abstract class ImageClassification1Inner implements Built<ImageClassification1Inner, ImageClassification1InnerBuilder> {
  /// The predicted category or class for the input image based on analysis
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// A confidence value, between 0 and 1, indicating how certain the model is about the predicted label
  @BuiltValueField(wireName: r'score')
  num? get score;

  ImageClassification1Inner._();

  factory ImageClassification1Inner([void updates(ImageClassification1InnerBuilder b)]) = _$ImageClassification1Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ImageClassification1InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ImageClassification1Inner> get serializer => _$ImageClassification1InnerSerializer();
}

class _$ImageClassification1InnerSerializer implements PrimitiveSerializer<ImageClassification1Inner> {
  @override
  final Iterable<Type> types = const [ImageClassification1Inner, _$ImageClassification1Inner];

  @override
  final String wireName = r'ImageClassification1Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ImageClassification1Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(String),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ImageClassification1Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ImageClassification1InnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.label = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.score = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ImageClassification1Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ImageClassification1InnerBuilder();
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

