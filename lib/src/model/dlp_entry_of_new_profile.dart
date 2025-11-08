//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_pattern.dart';
import 'package:cloudflare_dart/src/model/dlp_new_word_list_entry.dart';
import 'package:cloudflare_dart/src/model/dlp_new_custom_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'dlp_entry_of_new_profile.g.dart';

/// DlpEntryOfNewProfile
///
/// Properties:
/// * [enabled] 
/// * [name] 
/// * [pattern] 
/// * [words] 
@BuiltValue()
abstract class DlpEntryOfNewProfile implements Built<DlpEntryOfNewProfile, DlpEntryOfNewProfileBuilder> {
  /// One Of [DlpNewCustomEntry], [DlpNewWordListEntry]
  OneOf get oneOf;

  DlpEntryOfNewProfile._();

  factory DlpEntryOfNewProfile([void updates(DlpEntryOfNewProfileBuilder b)]) = _$DlpEntryOfNewProfile;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpEntryOfNewProfileBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpEntryOfNewProfile> get serializer => _$DlpEntryOfNewProfileSerializer();
}

class _$DlpEntryOfNewProfileSerializer implements PrimitiveSerializer<DlpEntryOfNewProfile> {
  @override
  final Iterable<Type> types = const [DlpEntryOfNewProfile, _$DlpEntryOfNewProfile];

  @override
  final String wireName = r'DlpEntryOfNewProfile';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpEntryOfNewProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpEntryOfNewProfile object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DlpEntryOfNewProfile deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpEntryOfNewProfileBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(DlpNewCustomEntry), FullType(DlpNewWordListEntry), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

