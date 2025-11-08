//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_new_shared_entry_one_of4.dart';
import 'package:cloudflare_dart/src/model/dlp_new_shared_entry_one_of.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_new_shared_entry_one_of1.dart';
import 'package:cloudflare_dart/src/model/dlp_new_shared_entry_one_of3.dart';
import 'package:cloudflare_dart/src/model/dlp_new_shared_entry_one_of2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'dlp_new_shared_entry.g.dart';

/// DlpNewSharedEntry
///
/// Properties:
/// * [enabled] 
/// * [entryId] 
/// * [entryType] 
@BuiltValue()
abstract class DlpNewSharedEntry implements Built<DlpNewSharedEntry, DlpNewSharedEntryBuilder> {
  /// One Of [DlpNewSharedEntryOneOf], [DlpNewSharedEntryOneOf1], [DlpNewSharedEntryOneOf2], [DlpNewSharedEntryOneOf3], [DlpNewSharedEntryOneOf4]
  OneOf get oneOf;

  DlpNewSharedEntry._();

  factory DlpNewSharedEntry([void updates(DlpNewSharedEntryBuilder b)]) = _$DlpNewSharedEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpNewSharedEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpNewSharedEntry> get serializer => _$DlpNewSharedEntrySerializer();
}

class _$DlpNewSharedEntrySerializer implements PrimitiveSerializer<DlpNewSharedEntry> {
  @override
  final Iterable<Type> types = const [DlpNewSharedEntry, _$DlpNewSharedEntry];

  @override
  final String wireName = r'DlpNewSharedEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpNewSharedEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpNewSharedEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DlpNewSharedEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpNewSharedEntryBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(DlpNewSharedEntryOneOf), FullType(DlpNewSharedEntryOneOf1), FullType(DlpNewSharedEntryOneOf2), FullType(DlpNewSharedEntryOneOf3), FullType(DlpNewSharedEntryOneOf4), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class DlpNewSharedEntryEntryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'document_fingerprint')
  static const DlpNewSharedEntryEntryTypeEnum documentFingerprint = _$dlpNewSharedEntryEntryTypeEnum_documentFingerprint;

  static Serializer<DlpNewSharedEntryEntryTypeEnum> get serializer => _$dlpNewSharedEntryEntryTypeSerializer;

  const DlpNewSharedEntryEntryTypeEnum._(String name): super(name);

  static BuiltSet<DlpNewSharedEntryEntryTypeEnum> get values => _$dlpNewSharedEntryEntryTypeValues;
  static DlpNewSharedEntryEntryTypeEnum valueOf(String name) => _$dlpNewSharedEntryEntryTypeValueOf(name);
}

