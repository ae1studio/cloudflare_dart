//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_new_custom_entry_with_id.dart';
import 'package:cloudflare_dart/src/model/dlp_pattern.dart';
import 'package:cloudflare_dart/src/model/dlp_new_custom_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'dlp_profile_entry_update.g.dart';

/// DlpProfileEntryUpdate
///
/// Properties:
/// * [enabled] 
/// * [name] 
/// * [pattern] 
/// * [entryId] 
@BuiltValue()
abstract class DlpProfileEntryUpdate implements Built<DlpProfileEntryUpdate, DlpProfileEntryUpdateBuilder> {
  /// One Of [DlpNewCustomEntry], [DlpNewCustomEntryWithId]
  OneOf get oneOf;

  DlpProfileEntryUpdate._();

  factory DlpProfileEntryUpdate([void updates(DlpProfileEntryUpdateBuilder b)]) = _$DlpProfileEntryUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpProfileEntryUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpProfileEntryUpdate> get serializer => _$DlpProfileEntryUpdateSerializer();
}

class _$DlpProfileEntryUpdateSerializer implements PrimitiveSerializer<DlpProfileEntryUpdate> {
  @override
  final Iterable<Type> types = const [DlpProfileEntryUpdate, _$DlpProfileEntryUpdate];

  @override
  final String wireName = r'DlpProfileEntryUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpProfileEntryUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpProfileEntryUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DlpProfileEntryUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpProfileEntryUpdateBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(DlpNewCustomEntryWithId), FullType(DlpNewCustomEntry), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

