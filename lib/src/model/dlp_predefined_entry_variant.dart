//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_prompt_topic_type.dart';
import 'package:cloudflare_dart/src/model/dlp_predefined_entry_variant_one_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'dlp_predefined_entry_variant.g.dart';

/// DlpPredefinedEntryVariant
///
/// Properties:
/// * [description] 
/// * [topicType] 
/// * [type] 
@BuiltValue()
abstract class DlpPredefinedEntryVariant implements Built<DlpPredefinedEntryVariant, DlpPredefinedEntryVariantBuilder> {
  /// One Of [DlpPredefinedEntryVariantOneOf]
  OneOf get oneOf;

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
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpPredefinedEntryVariant object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DlpPredefinedEntryVariant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpPredefinedEntryVariantBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(DlpPredefinedEntryVariantOneOf), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class DlpPredefinedEntryVariantTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PromptTopic')
  static const DlpPredefinedEntryVariantTypeEnum promptTopic = _$dlpPredefinedEntryVariantTypeEnum_promptTopic;

  static Serializer<DlpPredefinedEntryVariantTypeEnum> get serializer => _$dlpPredefinedEntryVariantTypeSerializer;

  const DlpPredefinedEntryVariantTypeEnum._(String name): super(name);

  static BuiltSet<DlpPredefinedEntryVariantTypeEnum> get values => _$dlpPredefinedEntryVariantTypeValues;
  static DlpPredefinedEntryVariantTypeEnum valueOf(String name) => _$dlpPredefinedEntryVariantTypeValueOf(name);
}

