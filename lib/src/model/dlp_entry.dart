//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/document_fingerprint_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_predefined_entry_variant.dart';
import 'package:cloudflare_dart/src/model/dlp_pattern.dart';
import 'package:cloudflare_dart/src/model/exact_data_entry.dart';
import 'package:cloudflare_dart/src/model/integration_entry.dart';
import 'package:cloudflare_dart/src/model/custom_entry.dart';
import 'package:cloudflare_dart/src/model/word_list_entry.dart';
import 'package:cloudflare_dart/src/model/dlp_entry_confidence.dart';
import 'package:cloudflare_dart/src/model/predefined_entry.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'dlp_entry.g.dart';

/// DlpEntry
///
/// Properties:
/// * [createdAt] 
/// * [enabled] 
/// * [id] 
/// * [name] 
/// * [pattern] 
/// * [profileId] 
/// * [updatedAt] 
/// * [type] 
/// * [confidence] 
/// * [variant] 
/// * [caseSensitive] - Only applies to custom word lists. Determines if the words should be matched in a case-sensitive manner Cannot be set to false if secret is true
/// * [secret] 
/// * [wordList] 
@BuiltValue()
abstract class DlpEntry implements Built<DlpEntry, DlpEntryBuilder> {
  /// One Of [CustomEntry], [DocumentFingerprintEntry], [ExactDataEntry], [IntegrationEntry], [PredefinedEntry], [WordListEntry]
  OneOf get oneOf;

  DlpEntry._();

  factory DlpEntry([void updates(DlpEntryBuilder b)]) = _$DlpEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpEntry> get serializer => _$DlpEntrySerializer();
}

class _$DlpEntrySerializer implements PrimitiveSerializer<DlpEntry> {
  @override
  final Iterable<Type> types = const [DlpEntry, _$DlpEntry];

  @override
  final String wireName = r'DlpEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DlpEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpEntryBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(CustomEntry), FullType(PredefinedEntry), FullType(IntegrationEntry), FullType(ExactDataEntry), FullType(DocumentFingerprintEntry), FullType(WordListEntry), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class DlpEntryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'custom')
  static const DlpEntryTypeEnum custom = _$dlpEntryTypeEnum_custom;
  @BuiltValueEnumConst(wireName: r'predefined')
  static const DlpEntryTypeEnum predefined = _$dlpEntryTypeEnum_predefined;
  @BuiltValueEnumConst(wireName: r'integration')
  static const DlpEntryTypeEnum integration = _$dlpEntryTypeEnum_integration;
  @BuiltValueEnumConst(wireName: r'exact_data')
  static const DlpEntryTypeEnum exactData = _$dlpEntryTypeEnum_exactData;
  @BuiltValueEnumConst(wireName: r'document_fingerprint')
  static const DlpEntryTypeEnum documentFingerprint = _$dlpEntryTypeEnum_documentFingerprint;
  @BuiltValueEnumConst(wireName: r'word_list')
  static const DlpEntryTypeEnum wordList = _$dlpEntryTypeEnum_wordList;

  static Serializer<DlpEntryTypeEnum> get serializer => _$dlpEntryTypeEnumSerializer;

  const DlpEntryTypeEnum._(String name): super(name);

  static BuiltSet<DlpEntryTypeEnum> get values => _$dlpEntryTypeEnumValues;
  static DlpEntryTypeEnum valueOf(String name) => _$dlpEntryTypeEnumValueOf(name);
}

