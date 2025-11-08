//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secrets_store_store_object.g.dart';

/// SecretsStoreStoreObject
///
/// Properties:
/// * [created] - Whenthe secret was created.
/// * [id] - Store Identifier
/// * [modified] - When the secret was modified.
/// * [name] - The name of the store
@BuiltValue()
abstract class SecretsStoreStoreObject implements Built<SecretsStoreStoreObject, SecretsStoreStoreObjectBuilder> {
  /// Whenthe secret was created.
  @BuiltValueField(wireName: r'created')
  DateTime get created;

  /// Store Identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  /// When the secret was modified.
  @BuiltValueField(wireName: r'modified')
  DateTime get modified;

  /// The name of the store
  @BuiltValueField(wireName: r'name')
  String get name;

  SecretsStoreStoreObject._();

  factory SecretsStoreStoreObject([void updates(SecretsStoreStoreObjectBuilder b)]) = _$SecretsStoreStoreObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecretsStoreStoreObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretsStoreStoreObject> get serializer => _$SecretsStoreStoreObjectSerializer();
}

class _$SecretsStoreStoreObjectSerializer implements PrimitiveSerializer<SecretsStoreStoreObject> {
  @override
  final Iterable<Type> types = const [SecretsStoreStoreObject, _$SecretsStoreStoreObject];

  @override
  final String wireName = r'SecretsStoreStoreObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretsStoreStoreObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'modified';
    yield serializers.serialize(
      object.modified,
      specifiedType: const FullType(DateTime),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SecretsStoreStoreObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretsStoreStoreObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modified = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecretsStoreStoreObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecretsStoreStoreObjectBuilder();
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

