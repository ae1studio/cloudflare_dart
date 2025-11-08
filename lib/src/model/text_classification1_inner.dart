//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_classification1_inner.g.dart';

/// TextClassification1Inner
///
/// Properties:
/// * [label] - The classification label assigned to the text (e.g., 'POSITIVE' or 'NEGATIVE')
/// * [score] - Confidence score indicating the likelihood that the text belongs to the specified label
@BuiltValue()
abstract class TextClassification1Inner implements Built<TextClassification1Inner, TextClassification1InnerBuilder> {
  /// The classification label assigned to the text (e.g., 'POSITIVE' or 'NEGATIVE')
  @BuiltValueField(wireName: r'label')
  String? get label;

  /// Confidence score indicating the likelihood that the text belongs to the specified label
  @BuiltValueField(wireName: r'score')
  num? get score;

  TextClassification1Inner._();

  factory TextClassification1Inner([void updates(TextClassification1InnerBuilder b)]) = _$TextClassification1Inner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextClassification1InnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextClassification1Inner> get serializer => _$TextClassification1InnerSerializer();
}

class _$TextClassification1InnerSerializer implements PrimitiveSerializer<TextClassification1Inner> {
  @override
  final Iterable<Type> types = const [TextClassification1Inner, _$TextClassification1Inner];

  @override
  final String wireName = r'TextClassification1Inner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextClassification1Inner object, {
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
    TextClassification1Inner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextClassification1InnerBuilder result,
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
  TextClassification1Inner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextClassification1InnerBuilder();
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

