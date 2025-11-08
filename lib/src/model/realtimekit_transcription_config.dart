//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_transcription_config.g.dart';

/// Transcription Configurations
///
/// Properties:
/// * [keywords] - Adds specific terms to improve accurate detection during transcription.
/// * [language] - Specifies the language code for transcription to ensure accurate results.
/// * [profanityFilter] - Control the inclusion of offensive language in transcriptions.
@BuiltValue()
abstract class RealtimekitTranscriptionConfig implements Built<RealtimekitTranscriptionConfig, RealtimekitTranscriptionConfigBuilder> {
  /// Adds specific terms to improve accurate detection during transcription.
  @BuiltValueField(wireName: r'keywords')
  BuiltList<String>? get keywords;

  /// Specifies the language code for transcription to ensure accurate results.
  @BuiltValueField(wireName: r'language')
  RealtimekitTranscriptionConfigLanguageEnum? get language;
  // enum languageEnum {  en-US,  en-IN,  de,  hi,  sv,  ru,  pl,  el,  fr,  nl,  };

  /// Control the inclusion of offensive language in transcriptions.
  @BuiltValueField(wireName: r'profanity_filter')
  bool? get profanityFilter;

  RealtimekitTranscriptionConfig._();

  factory RealtimekitTranscriptionConfig([void updates(RealtimekitTranscriptionConfigBuilder b)]) = _$RealtimekitTranscriptionConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitTranscriptionConfigBuilder b) => b
      ..language = const RealtimekitTranscriptionConfigLanguageEnum._('en-US')
      ..profanityFilter = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitTranscriptionConfig> get serializer => _$RealtimekitTranscriptionConfigSerializer();
}

class _$RealtimekitTranscriptionConfigSerializer implements PrimitiveSerializer<RealtimekitTranscriptionConfig> {
  @override
  final Iterable<Type> types = const [RealtimekitTranscriptionConfig, _$RealtimekitTranscriptionConfig];

  @override
  final String wireName = r'RealtimekitTranscriptionConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitTranscriptionConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(RealtimekitTranscriptionConfigLanguageEnum),
      );
    }
    if (object.profanityFilter != null) {
      yield r'profanity_filter';
      yield serializers.serialize(
        object.profanityFilter,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitTranscriptionConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitTranscriptionConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.keywords.replace(valueDes);
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitTranscriptionConfigLanguageEnum),
          ) as RealtimekitTranscriptionConfigLanguageEnum;
          result.language = valueDes;
          break;
        case r'profanity_filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.profanityFilter = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitTranscriptionConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitTranscriptionConfigBuilder();
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

class RealtimekitTranscriptionConfigLanguageEnum extends EnumClass {

  /// Specifies the language code for transcription to ensure accurate results.
  @BuiltValueEnumConst(wireName: r'en-US')
  static const RealtimekitTranscriptionConfigLanguageEnum enUS = _$realtimekitTranscriptionConfigLanguageEnum_enUS;
  /// Specifies the language code for transcription to ensure accurate results.
  @BuiltValueEnumConst(wireName: r'en-IN')
  static const RealtimekitTranscriptionConfigLanguageEnum enIN = _$realtimekitTranscriptionConfigLanguageEnum_enIN;
  /// Specifies the language code for transcription to ensure accurate results.
  @BuiltValueEnumConst(wireName: r'de')
  static const RealtimekitTranscriptionConfigLanguageEnum de = _$realtimekitTranscriptionConfigLanguageEnum_de;
  /// Specifies the language code for transcription to ensure accurate results.
  @BuiltValueEnumConst(wireName: r'hi')
  static const RealtimekitTranscriptionConfigLanguageEnum hi = _$realtimekitTranscriptionConfigLanguageEnum_hi;
  /// Specifies the language code for transcription to ensure accurate results.
  @BuiltValueEnumConst(wireName: r'sv')
  static const RealtimekitTranscriptionConfigLanguageEnum sv = _$realtimekitTranscriptionConfigLanguageEnum_sv;
  /// Specifies the language code for transcription to ensure accurate results.
  @BuiltValueEnumConst(wireName: r'ru')
  static const RealtimekitTranscriptionConfigLanguageEnum ru = _$realtimekitTranscriptionConfigLanguageEnum_ru;
  /// Specifies the language code for transcription to ensure accurate results.
  @BuiltValueEnumConst(wireName: r'pl')
  static const RealtimekitTranscriptionConfigLanguageEnum pl = _$realtimekitTranscriptionConfigLanguageEnum_pl;
  /// Specifies the language code for transcription to ensure accurate results.
  @BuiltValueEnumConst(wireName: r'el')
  static const RealtimekitTranscriptionConfigLanguageEnum el = _$realtimekitTranscriptionConfigLanguageEnum_el;
  /// Specifies the language code for transcription to ensure accurate results.
  @BuiltValueEnumConst(wireName: r'fr')
  static const RealtimekitTranscriptionConfigLanguageEnum fr = _$realtimekitTranscriptionConfigLanguageEnum_fr;
  /// Specifies the language code for transcription to ensure accurate results.
  @BuiltValueEnumConst(wireName: r'nl')
  static const RealtimekitTranscriptionConfigLanguageEnum nl = _$realtimekitTranscriptionConfigLanguageEnum_nl;

  static Serializer<RealtimekitTranscriptionConfigLanguageEnum> get serializer => _$realtimekitTranscriptionConfigLanguageSerializer;

  const RealtimekitTranscriptionConfigLanguageEnum._(String name): super(name);

  static BuiltSet<RealtimekitTranscriptionConfigLanguageEnum> get values => _$realtimekitTranscriptionConfigLanguageValues;
  static RealtimekitTranscriptionConfigLanguageEnum valueOf(String name) => _$realtimekitTranscriptionConfigLanguageValueOf(name);
}

