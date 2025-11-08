//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'summarization.g.dart';

/// Summarization
///
/// Properties:
/// * [inputText] - The text that you want the model to summarize
/// * [maxLength] - The maximum length of the generated summary in tokens
@BuiltValue()
abstract class Summarization implements Built<Summarization, SummarizationBuilder> {
  /// The text that you want the model to summarize
  @BuiltValueField(wireName: r'input_text')
  String get inputText;

  /// The maximum length of the generated summary in tokens
  @BuiltValueField(wireName: r'max_length')
  int? get maxLength;

  Summarization._();

  factory Summarization([void updates(SummarizationBuilder b)]) = _$Summarization;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SummarizationBuilder b) => b
      ..maxLength = 1024;

  @BuiltValueSerializer(custom: true)
  static Serializer<Summarization> get serializer => _$SummarizationSerializer();
}

class _$SummarizationSerializer implements PrimitiveSerializer<Summarization> {
  @override
  final Iterable<Type> types = const [Summarization, _$Summarization];

  @override
  final String wireName = r'Summarization';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Summarization object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'input_text';
    yield serializers.serialize(
      object.inputText,
      specifiedType: const FullType(String),
    );
    if (object.maxLength != null) {
      yield r'max_length';
      yield serializers.serialize(
        object.maxLength,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Summarization object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SummarizationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'input_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inputText = valueDes;
          break;
        case r'max_length':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxLength = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Summarization deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SummarizationBuilder();
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

