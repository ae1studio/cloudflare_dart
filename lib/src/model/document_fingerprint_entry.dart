//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/dlp_document_fingerprint_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'document_fingerprint_entry.g.dart';

/// DocumentFingerprintEntry
///
/// Properties:
/// * [createdAt] 
/// * [enabled] 
/// * [id] 
/// * [name] 
/// * [updatedAt] 
/// * [type] 
@BuiltValue()
abstract class DocumentFingerprintEntry implements DlpDocumentFingerprintEntry, Built<DocumentFingerprintEntry, DocumentFingerprintEntryBuilder> {
  @BuiltValueField(wireName: r'type')
  DocumentFingerprintEntryTypeEnum get type;
  // enum typeEnum {  document_fingerprint,  };

  DocumentFingerprintEntry._();

  factory DocumentFingerprintEntry([void updates(DocumentFingerprintEntryBuilder b)]) = _$DocumentFingerprintEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DocumentFingerprintEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DocumentFingerprintEntry> get serializer => _$DocumentFingerprintEntrySerializer();
}

class _$DocumentFingerprintEntrySerializer implements PrimitiveSerializer<DocumentFingerprintEntry> {
  @override
  final Iterable<Type> types = const [DocumentFingerprintEntry, _$DocumentFingerprintEntry];

  @override
  final String wireName = r'DocumentFingerprintEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DocumentFingerprintEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(DocumentFingerprintEntryTypeEnum),
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
    DocumentFingerprintEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DocumentFingerprintEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
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
            specifiedType: const FullType(DocumentFingerprintEntryTypeEnum),
          ) as DocumentFingerprintEntryTypeEnum;
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
  DocumentFingerprintEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DocumentFingerprintEntryBuilder();
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

class DocumentFingerprintEntryTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'document_fingerprint')
  static const DocumentFingerprintEntryTypeEnum documentFingerprint = _$documentFingerprintEntryTypeEnum_documentFingerprint;

  static Serializer<DocumentFingerprintEntryTypeEnum> get serializer => _$documentFingerprintEntryTypeSerializer;

  const DocumentFingerprintEntryTypeEnum._(String name): super(name);

  static BuiltSet<DocumentFingerprintEntryTypeEnum> get values => _$documentFingerprintEntryTypeValues;
  static DocumentFingerprintEntryTypeEnum valueOf(String name) => _$documentFingerprintEntryTypeValueOf(name);
}

