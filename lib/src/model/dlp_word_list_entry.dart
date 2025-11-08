//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_word_list_entry.g.dart';

/// DlpWordListEntry
///
/// Properties:
/// * [createdAt] 
/// * [enabled] 
/// * [id] 
/// * [name] 
/// * [profileId] 
/// * [updatedAt] 
/// * [wordList] 
@BuiltValue(instantiable: false)
abstract class DlpWordListEntry  {
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'profile_id')
  String? get profileId;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'word_list')
  JsonObject? get wordList;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpWordListEntry> get serializer => _$DlpWordListEntrySerializer();
}

class _$DlpWordListEntrySerializer implements PrimitiveSerializer<DlpWordListEntry> {
  @override
  final Iterable<Type> types = const [DlpWordListEntry];

  @override
  final String wireName = r'DlpWordListEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpWordListEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.profileId != null) {
      yield r'profile_id';
      yield serializers.serialize(
        object.profileId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'word_list';
    yield object.wordList == null ? null : serializers.serialize(
      object.wordList,
      specifiedType: const FullType.nullable(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpWordListEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DlpWordListEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DlpWordListEntry)) as $DlpWordListEntry;
  }
}

/// a concrete implementation of [DlpWordListEntry], since [DlpWordListEntry] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DlpWordListEntry implements DlpWordListEntry, Built<$DlpWordListEntry, $DlpWordListEntryBuilder> {
  $DlpWordListEntry._();

  factory $DlpWordListEntry([void Function($DlpWordListEntryBuilder)? updates]) = _$$DlpWordListEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DlpWordListEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DlpWordListEntry> get serializer => _$$DlpWordListEntrySerializer();
}

class _$$DlpWordListEntrySerializer implements PrimitiveSerializer<$DlpWordListEntry> {
  @override
  final Iterable<Type> types = const [$DlpWordListEntry, _$$DlpWordListEntry];

  @override
  final String wireName = r'$DlpWordListEntry';

  @override
  Object serialize(
    Serializers serializers,
    $DlpWordListEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DlpWordListEntry))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpWordListEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'profile_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.profileId = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'word_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.wordList = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $DlpWordListEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DlpWordListEntryBuilder();
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

