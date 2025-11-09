//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'translation.g.dart';

/// Translation
///
/// Properties:
/// * [targetLang] - The language code to translate the text into (e.g., 'es' for Spanish)
/// * [text] - The text to be translated
/// * [sourceLang] - The language code of the source text (e.g., 'en' for English). Defaults to 'en' if not specified
@BuiltValue()
abstract class Translation implements Built<Translation, TranslationBuilder> {
  /// The language code to translate the text into (e.g., 'es' for Spanish)
  @BuiltValueField(wireName: r'target_lang')
  String get targetLang;

  /// The text to be translated
  @BuiltValueField(wireName: r'text')
  String get text;

  /// The language code of the source text (e.g., 'en' for English). Defaults to 'en' if not specified
  @BuiltValueField(wireName: r'source_lang')
  String? get sourceLang;

  Translation._();

  factory Translation([void updates(TranslationBuilder b)]) = _$Translation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TranslationBuilder b) => b
      ..sourceLang = 'en';

  @BuiltValueSerializer(custom: true)
  static Serializer<Translation> get serializer => _$TranslationSerializer();
}

class _$TranslationSerializer implements PrimitiveSerializer<Translation> {
  @override
  final Iterable<Type> types = const [Translation, _$Translation];

  @override
  final String wireName = r'Translation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Translation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'target_lang';
    yield serializers.serialize(
      object.targetLang,
      specifiedType: const FullType(String),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
    if (object.sourceLang != null) {
      yield r'source_lang';
      yield serializers.serialize(
        object.sourceLang,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Translation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TranslationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'target_lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetLang = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'source_lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceLang = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Translation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TranslationBuilder();
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

