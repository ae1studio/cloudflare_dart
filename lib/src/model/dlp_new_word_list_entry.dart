//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_new_word_list_entry.g.dart';

/// DlpNewWordListEntry
///
/// Properties:
/// * [enabled] 
/// * [name] 
/// * [words] 
@BuiltValue()
abstract class DlpNewWordListEntry implements Built<DlpNewWordListEntry, DlpNewWordListEntryBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'words')
  BuiltList<String> get words;

  DlpNewWordListEntry._();

  factory DlpNewWordListEntry([void updates(DlpNewWordListEntryBuilder b)]) = _$DlpNewWordListEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpNewWordListEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpNewWordListEntry> get serializer => _$DlpNewWordListEntrySerializer();
}

class _$DlpNewWordListEntrySerializer implements PrimitiveSerializer<DlpNewWordListEntry> {
  @override
  final Iterable<Type> types = const [DlpNewWordListEntry, _$DlpNewWordListEntry];

  @override
  final String wireName = r'DlpNewWordListEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpNewWordListEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'words';
    yield serializers.serialize(
      object.words,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpNewWordListEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpNewWordListEntryBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'words':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.words.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpNewWordListEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpNewWordListEntryBuilder();
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

