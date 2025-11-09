//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/dlp_word_list_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'word_list_entry.g.dart';

/// WordListEntry
///
/// Properties:
/// * [createdAt] 
/// * [enabled] 
/// * [id] 
/// * [name] 
/// * [profileId] 
/// * [updatedAt] 
/// * [wordList] 
/// * [type] 
@BuiltValue()
abstract class WordListEntry implements DlpWordListEntry, Built<WordListEntry, WordListEntryBuilder> {
  @BuiltValueField(wireName: r'type')
  WordListEntryTypeEnum get type;
  // enum typeEnum {  word_list,  };

  WordListEntry._();

  factory WordListEntry([void updates(WordListEntryBuilder b)]) = _$WordListEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WordListEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WordListEntry> get serializer => _$WordListEntrySerializer();
}

class _$WordListEntrySerializer implements PrimitiveSerializer<WordListEntry> {
  @override
  final Iterable<Type> types = const [WordListEntry, _$WordListEntry];

  @override
  final String wireName = r'WordListEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WordListEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'word_list';
    yield object.wordList == null ? null : serializers.serialize(
      object.wordList,
      specifiedType: const FullType.nullable(JsonObject),
    );
    if (object.profileId != null) {
      yield r'profile_id';
      yield serializers.serialize(
        object.profileId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(WordListEntryTypeEnum),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WordListEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WordListEntryBuilder result,
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
        case r'word_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.wordList = valueDes;
          break;
        case r'profile_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.profileId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WordListEntryTypeEnum),
          ) as WordListEntryTypeEnum;
          result.type = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WordListEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WordListEntryBuilder();
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

class WordListEntryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'word_list')
  static const WordListEntryTypeEnum wordList = _$wordListEntryTypeEnum_wordList;

  static Serializer<WordListEntryTypeEnum> get serializer => _$wordListEntryTypeEnumSerializer;

  const WordListEntryTypeEnum._(String name): super(name);

  static BuiltSet<WordListEntryTypeEnum> get values => _$wordListEntryTypeEnumValues;
  static WordListEntryTypeEnum valueOf(String name) => _$wordListEntryTypeEnumValueOf(name);
}

