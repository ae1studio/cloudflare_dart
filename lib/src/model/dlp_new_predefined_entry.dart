//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_new_predefined_entry.g.dart';

/// Struct for creating a new predefined or integration entry. Predefined or integration entries can not be updated via the API so these fields will simply update the entry's settings
///
/// Properties:
/// * [enabled] 
/// * [entryId] 
/// * [profileId] - This field is not actually used as the owning profile for a predefined entry is already set to a predefined profile
@BuiltValue()
abstract class DlpNewPredefinedEntry implements Built<DlpNewPredefinedEntry, DlpNewPredefinedEntryBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'entry_id')
  String get entryId;

  /// This field is not actually used as the owning profile for a predefined entry is already set to a predefined profile
  @BuiltValueField(wireName: r'profile_id')
  String? get profileId;

  DlpNewPredefinedEntry._();

  factory DlpNewPredefinedEntry([void updates(DlpNewPredefinedEntryBuilder b)]) = _$DlpNewPredefinedEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpNewPredefinedEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpNewPredefinedEntry> get serializer => _$DlpNewPredefinedEntrySerializer();
}

class _$DlpNewPredefinedEntrySerializer implements PrimitiveSerializer<DlpNewPredefinedEntry> {
  @override
  final Iterable<Type> types = const [DlpNewPredefinedEntry, _$DlpNewPredefinedEntry];

  @override
  final String wireName = r'DlpNewPredefinedEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpNewPredefinedEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'entry_id';
    yield serializers.serialize(
      object.entryId,
      specifiedType: const FullType(String),
    );
    if (object.profileId != null) {
      yield r'profile_id';
      yield serializers.serialize(
        object.profileId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpNewPredefinedEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpNewPredefinedEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'entry_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryId = valueDes;
          break;
        case r'profile_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.profileId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpNewPredefinedEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpNewPredefinedEntryBuilder();
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

