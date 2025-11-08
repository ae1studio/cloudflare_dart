//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'translation1.g.dart';

/// Translation1
///
/// Properties:
/// * [translatedText] - The translated text in the target language
@BuiltValue()
abstract class Translation1 implements Built<Translation1, Translation1Builder> {
  /// The translated text in the target language
  @BuiltValueField(wireName: r'translated_text')
  String? get translatedText;

  Translation1._();

  factory Translation1([void updates(Translation1Builder b)]) = _$Translation1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Translation1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Translation1> get serializer => _$Translation1Serializer();
}

class _$Translation1Serializer implements PrimitiveSerializer<Translation1> {
  @override
  final Iterable<Type> types = const [Translation1, _$Translation1];

  @override
  final String wireName = r'Translation1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Translation1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.translatedText != null) {
      yield r'translated_text';
      yield serializers.serialize(
        object.translatedText,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Translation1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Translation1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'translated_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.translatedText = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Translation1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Translation1Builder();
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

