//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_prompt_topic_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_predefined_entry_variant_one_of.g.dart';

/// DlpPredefinedEntryVariantOneOf
///
/// Properties:
/// * [description] 
/// * [topicType] 
/// * [type] 
@BuiltValue()
abstract class DlpPredefinedEntryVariantOneOf implements Built<DlpPredefinedEntryVariantOneOf, DlpPredefinedEntryVariantOneOfBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'topic_type')
  DlpPromptTopicType get topicType;
  // enum topicTypeEnum {  Intent,  Content,  };

  @BuiltValueField(wireName: r'type')
  DlpPredefinedEntryVariantOneOfTypeEnum get type;
  // enum typeEnum {  PromptTopic,  };

  DlpPredefinedEntryVariantOneOf._();

  factory DlpPredefinedEntryVariantOneOf([void updates(DlpPredefinedEntryVariantOneOfBuilder b)]) = _$DlpPredefinedEntryVariantOneOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpPredefinedEntryVariantOneOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpPredefinedEntryVariantOneOf> get serializer => _$DlpPredefinedEntryVariantOneOfSerializer();
}

class _$DlpPredefinedEntryVariantOneOfSerializer implements PrimitiveSerializer<DlpPredefinedEntryVariantOneOf> {
  @override
  final Iterable<Type> types = const [DlpPredefinedEntryVariantOneOf, _$DlpPredefinedEntryVariantOneOf];

  @override
  final String wireName = r'DlpPredefinedEntryVariantOneOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpPredefinedEntryVariantOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'topic_type';
    yield serializers.serialize(
      object.topicType,
      specifiedType: const FullType(DlpPromptTopicType),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DlpPredefinedEntryVariantOneOfTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpPredefinedEntryVariantOneOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpPredefinedEntryVariantOneOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'topic_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpPromptTopicType),
          ) as DlpPromptTopicType;
          result.topicType = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpPredefinedEntryVariantOneOfTypeEnum),
          ) as DlpPredefinedEntryVariantOneOfTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpPredefinedEntryVariantOneOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpPredefinedEntryVariantOneOfBuilder();
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

class DlpPredefinedEntryVariantOneOfTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PromptTopic')
  static const DlpPredefinedEntryVariantOneOfTypeEnum promptTopic = _$dlpPredefinedEntryVariantOneOfTypeEnum_promptTopic;

  static Serializer<DlpPredefinedEntryVariantOneOfTypeEnum> get serializer => _$dlpPredefinedEntryVariantOneOfTypeSerializer;

  const DlpPredefinedEntryVariantOneOfTypeEnum._(String name): super(name);

  static BuiltSet<DlpPredefinedEntryVariantOneOfTypeEnum> get values => _$dlpPredefinedEntryVariantOneOfTypeValues;
  static DlpPredefinedEntryVariantOneOfTypeEnum valueOf(String name) => _$dlpPredefinedEntryVariantOneOfTypeValueOf(name);
}

