//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_document_fingerprint_entry.g.dart';

/// DlpDocumentFingerprintEntry
///
/// Properties:
/// * [createdAt] 
/// * [enabled] 
/// * [id] 
/// * [name] 
/// * [updatedAt] 
@BuiltValue(instantiable: false)
abstract class DlpDocumentFingerprintEntry  {
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpDocumentFingerprintEntry> get serializer => _$DlpDocumentFingerprintEntrySerializer();
}

class _$DlpDocumentFingerprintEntrySerializer implements PrimitiveSerializer<DlpDocumentFingerprintEntry> {
  @override
  final Iterable<Type> types = const [DlpDocumentFingerprintEntry];

  @override
  final String wireName = r'DlpDocumentFingerprintEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpDocumentFingerprintEntry object, {
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
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpDocumentFingerprintEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  DlpDocumentFingerprintEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($DlpDocumentFingerprintEntry)) as $DlpDocumentFingerprintEntry;
  }
}

/// a concrete implementation of [DlpDocumentFingerprintEntry], since [DlpDocumentFingerprintEntry] is not instantiable
@BuiltValue(instantiable: true)
abstract class $DlpDocumentFingerprintEntry implements DlpDocumentFingerprintEntry, Built<$DlpDocumentFingerprintEntry, $DlpDocumentFingerprintEntryBuilder> {
  $DlpDocumentFingerprintEntry._();

  factory $DlpDocumentFingerprintEntry([void Function($DlpDocumentFingerprintEntryBuilder)? updates]) = _$$DlpDocumentFingerprintEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($DlpDocumentFingerprintEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$DlpDocumentFingerprintEntry> get serializer => _$$DlpDocumentFingerprintEntrySerializer();
}

class _$$DlpDocumentFingerprintEntrySerializer implements PrimitiveSerializer<$DlpDocumentFingerprintEntry> {
  @override
  final Iterable<Type> types = const [$DlpDocumentFingerprintEntry, _$$DlpDocumentFingerprintEntry];

  @override
  final String wireName = r'$DlpDocumentFingerprintEntry';

  @override
  Object serialize(
    Serializers serializers,
    $DlpDocumentFingerprintEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(DlpDocumentFingerprintEntry))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpDocumentFingerprintEntryBuilder result,
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
  $DlpDocumentFingerprintEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $DlpDocumentFingerprintEntryBuilder();
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

