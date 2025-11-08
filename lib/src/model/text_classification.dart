//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_classification.g.dart';

/// TextClassification
///
/// Properties:
/// * [text] - The text that you want to classify
@BuiltValue()
abstract class TextClassification implements Built<TextClassification, TextClassificationBuilder> {
  /// The text that you want to classify
  @BuiltValueField(wireName: r'text')
  String get text;

  TextClassification._();

  factory TextClassification([void updates(TextClassificationBuilder b)]) = _$TextClassification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextClassificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextClassification> get serializer => _$TextClassificationSerializer();
}

class _$TextClassificationSerializer implements PrimitiveSerializer<TextClassification> {
  @override
  final Iterable<Type> types = const [TextClassification, _$TextClassification];

  @override
  final String wireName = r'TextClassification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextClassification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TextClassification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextClassificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextClassification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextClassificationBuilder();
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

