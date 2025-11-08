//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ingest.g.dart';

/// Ingest
///
/// Properties:
/// * [action] - Indicates you've finished uploading to tell the D1 to start consuming it
/// * [etag] - An md5 hash of the file you're uploading. Used to check if it already exists, and validate its contents before ingesting.
/// * [filename] - The filename you have successfully uploaded.
@BuiltValue()
abstract class Ingest implements Built<Ingest, IngestBuilder> {
  /// Indicates you've finished uploading to tell the D1 to start consuming it
  @BuiltValueField(wireName: r'action')
  IngestActionEnum get action;
  // enum actionEnum {  ingest,  };

  /// An md5 hash of the file you're uploading. Used to check if it already exists, and validate its contents before ingesting.
  @BuiltValueField(wireName: r'etag')
  String get etag;

  /// The filename you have successfully uploaded.
  @BuiltValueField(wireName: r'filename')
  String get filename;

  Ingest._();

  factory Ingest([void updates(IngestBuilder b)]) = _$Ingest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IngestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Ingest> get serializer => _$IngestSerializer();
}

class _$IngestSerializer implements PrimitiveSerializer<Ingest> {
  @override
  final Iterable<Type> types = const [Ingest, _$Ingest];

  @override
  final String wireName = r'Ingest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Ingest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(IngestActionEnum),
    );
    yield r'etag';
    yield serializers.serialize(
      object.etag,
      specifiedType: const FullType(String),
    );
    yield r'filename';
    yield serializers.serialize(
      object.filename,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Ingest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IngestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IngestActionEnum),
          ) as IngestActionEnum;
          result.action = valueDes;
          break;
        case r'etag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.etag = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Ingest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IngestBuilder();
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

class IngestActionEnum extends EnumClass {

  /// Indicates you've finished uploading to tell the D1 to start consuming it
  @BuiltValueEnumConst(wireName: r'ingest')
  static const IngestActionEnum ingest = _$ingestActionEnum_ingest;

  static Serializer<IngestActionEnum> get serializer => _$ingestActionSerializer;

  const IngestActionEnum._(String name): super(name);

  static BuiltSet<IngestActionEnum> get values => _$ingestActionValues;
  static IngestActionEnum valueOf(String name) => _$ingestActionValueOf(name);
}

