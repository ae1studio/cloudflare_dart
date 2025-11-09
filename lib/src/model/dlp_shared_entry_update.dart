//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_new_shared_entry_one_of4.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_new_shared_entry_one_of1.dart';
import 'package:cloudflare_dart/src/model/dlp_new_shared_entry_one_of3.dart';
import 'package:cloudflare_dart/src/model/dlp_new_shared_entry_one_of2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'dlp_shared_entry_update.g.dart';

/// DlpSharedEntryUpdate
///
/// Properties:
/// * [enabled] 
/// * [entryId] 
/// * [entryType] 
@BuiltValue()
abstract class DlpSharedEntryUpdate implements Built<DlpSharedEntryUpdate, DlpSharedEntryUpdateBuilder> {
  /// One Of [DlpNewSharedEntryOneOf1], [DlpNewSharedEntryOneOf2], [DlpNewSharedEntryOneOf3], [DlpNewSharedEntryOneOf4]
  OneOf get oneOf;

  DlpSharedEntryUpdate._();

  factory DlpSharedEntryUpdate([void updates(DlpSharedEntryUpdateBuilder b)]) = _$DlpSharedEntryUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpSharedEntryUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpSharedEntryUpdate> get serializer => _$DlpSharedEntryUpdateSerializer();
}

class _$DlpSharedEntryUpdateSerializer implements PrimitiveSerializer<DlpSharedEntryUpdate> {
  @override
  final Iterable<Type> types = const [DlpSharedEntryUpdate, _$DlpSharedEntryUpdate];

  @override
  final String wireName = r'DlpSharedEntryUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpSharedEntryUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpSharedEntryUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DlpSharedEntryUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpSharedEntryUpdateBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(DlpNewSharedEntryOneOf1), FullType(DlpNewSharedEntryOneOf2), FullType(DlpNewSharedEntryOneOf3), FullType(DlpNewSharedEntryOneOf4), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class DlpSharedEntryUpdateEntryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'document_fingerprint')
  static const DlpSharedEntryUpdateEntryTypeEnum documentFingerprint = _$dlpSharedEntryUpdateEntryTypeEnum_documentFingerprint;

  static Serializer<DlpSharedEntryUpdateEntryTypeEnum> get serializer => _$dlpSharedEntryUpdateEntryTypeEnumSerializer;

  const DlpSharedEntryUpdateEntryTypeEnum._(String name): super(name);

  static BuiltSet<DlpSharedEntryUpdateEntryTypeEnum> get values => _$dlpSharedEntryUpdateEntryTypeEnumValues;
  static DlpSharedEntryUpdateEntryTypeEnum valueOf(String name) => _$dlpSharedEntryUpdateEntryTypeEnumValueOf(name);
}

