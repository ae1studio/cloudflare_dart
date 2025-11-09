//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_prompt_topic_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_predefined_entry_variant.g.dart';

/// DlpPredefinedEntryVariant
///
/// Properties:
/// * [topicType] 
/// * [type] 
/// * [description] 
@BuiltValue()
abstract class DlpPredefinedEntryVariant implements Built<DlpPredefinedEntryVariant, DlpPredefinedEntryVariantBuilder> {
  @BuiltValueField(wireName: r'topic_type')
  DlpPromptTopicType get topicType;
  // enum topicTypeEnum {  Intent,  Content,  };

  @BuiltValueField(wireName: r'type')
  DlpPredefinedEntryVariantTypeEnum get type;
  // enum typeEnum {  PromptTopic,  };

  @BuiltValueField(wireName: r'description')
  String? get description;

  DlpPredefinedEntryVariant._();

  factory DlpPredefinedEntryVariant([void updates(DlpPredefinedEntryVariantBuilder b)]) = _$DlpPredefinedEntryVariant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpPredefinedEntryVariantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpPredefinedEntryVariant> get serializer => _$DlpPredefinedEntryVariantSerializer();
}

class _$DlpPredefinedEntryVariantSerializer implements PrimitiveSerializer<DlpPredefinedEntryVariant> {
  @override
  final Iterable<Type> types = const [DlpPredefinedEntryVariant, _$DlpPredefinedEntryVariant];

  @override
  final String wireName = r'DlpPredefinedEntryVariant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpPredefinedEntryVariant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'topic_type';
    yield serializers.serialize(
      object.topicType,
      specifiedType: const FullType(DlpPromptTopicType),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DlpPredefinedEntryVariantTypeEnum),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpPredefinedEntryVariant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpPredefinedEntryVariantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(DlpPredefinedEntryVariantTypeEnum),
          ) as DlpPredefinedEntryVariantTypeEnum;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpPredefinedEntryVariant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpPredefinedEntryVariantBuilder();
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

class DlpPredefinedEntryVariantTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PromptTopic')
  static const DlpPredefinedEntryVariantTypeEnum promptTopic = _$dlpPredefinedEntryVariantTypeEnum_promptTopic;

  static Serializer<DlpPredefinedEntryVariantTypeEnum> get serializer => _$dlpPredefinedEntryVariantTypeEnumSerializer;

  const DlpPredefinedEntryVariantTypeEnum._(String name): super(name);

  static BuiltSet<DlpPredefinedEntryVariantTypeEnum> get values => _$dlpPredefinedEntryVariantTypeEnumValues;
  static DlpPredefinedEntryVariantTypeEnum valueOf(String name) => _$dlpPredefinedEntryVariantTypeEnumValueOf(name);
}

