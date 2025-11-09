//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'workers_ai_post_run_cf_meta_m2m10012b_request_one_of.g.dart';

/// WorkersAiPostRunCfMetaM2m10012bRequestOneOf
///
/// Properties:
/// * [targetLang] - The language code to translate the text into (e.g., 'es' for Spanish)
/// * [text] - The text to be translated
/// * [sourceLang] - The language code of the source text (e.g., 'en' for English). Defaults to 'en' if not specified
@BuiltValue()
abstract class WorkersAiPostRunCfMetaM2m10012bRequestOneOf implements Built<WorkersAiPostRunCfMetaM2m10012bRequestOneOf, WorkersAiPostRunCfMetaM2m10012bRequestOneOfBuilder> {
  /// The language code to translate the text into (e.g., 'es' for Spanish)
  @BuiltValueField(wireName: r'target_lang')
  String get targetLang;

  /// The text to be translated
  @BuiltValueField(wireName: r'text')
  String get text;

  /// The language code of the source text (e.g., 'en' for English). Defaults to 'en' if not specified
  @BuiltValueField(wireName: r'source_lang')
  String? get sourceLang;

  WorkersAiPostRunCfMetaM2m10012bRequestOneOf._();

  factory WorkersAiPostRunCfMetaM2m10012bRequestOneOf([void updates(WorkersAiPostRunCfMetaM2m10012bRequestOneOfBuilder b)]) = _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersAiPostRunCfMetaM2m10012bRequestOneOfBuilder b) => b
      ..sourceLang = 'en';

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersAiPostRunCfMetaM2m10012bRequestOneOf> get serializer => _$WorkersAiPostRunCfMetaM2m10012bRequestOneOfSerializer();
}

class _$WorkersAiPostRunCfMetaM2m10012bRequestOneOfSerializer implements PrimitiveSerializer<WorkersAiPostRunCfMetaM2m10012bRequestOneOf> {
  @override
  final Iterable<Type> types = const [WorkersAiPostRunCfMetaM2m10012bRequestOneOf, _$WorkersAiPostRunCfMetaM2m10012bRequestOneOf];

  @override
  final String wireName = r'WorkersAiPostRunCfMetaM2m10012bRequestOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersAiPostRunCfMetaM2m10012bRequestOneOf object, {
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
    WorkersAiPostRunCfMetaM2m10012bRequestOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WorkersAiPostRunCfMetaM2m10012bRequestOneOfBuilder result,
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
  WorkersAiPostRunCfMetaM2m10012bRequestOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersAiPostRunCfMetaM2m10012bRequestOneOfBuilder();
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

