//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/secrets_store_secret_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secrets_store_secret_object.g.dart';

/// SecretsStoreSecretObject
///
/// Properties:
/// * [comment] - Freeform text describing the secret
/// * [created] - Whenthe secret was created.
/// * [id] - Secret identifier tag.
/// * [modified] - When the secret was modified.
/// * [name] - The name of the secret
/// * [status] 
/// * [storeId] - Store Identifier
@BuiltValue()
abstract class SecretsStoreSecretObject implements Built<SecretsStoreSecretObject, SecretsStoreSecretObjectBuilder> {
  /// Freeform text describing the secret
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// Whenthe secret was created.
  @BuiltValueField(wireName: r'created')
  DateTime get created;

  /// Secret identifier tag.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// When the secret was modified.
  @BuiltValueField(wireName: r'modified')
  DateTime get modified;

  /// The name of the secret
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'status')
  SecretsStoreSecretStatus get status;
  // enum statusEnum {  pending,  active,  deleted,  };

  /// Store Identifier
  @BuiltValueField(wireName: r'store_id')
  String get storeId;

  SecretsStoreSecretObject._();

  factory SecretsStoreSecretObject([void updates(SecretsStoreSecretObjectBuilder b)]) = _$SecretsStoreSecretObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecretsStoreSecretObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretsStoreSecretObject> get serializer => _$SecretsStoreSecretObjectSerializer();
}

class _$SecretsStoreSecretObjectSerializer implements PrimitiveSerializer<SecretsStoreSecretObject> {
  @override
  final Iterable<Type> types = const [SecretsStoreSecretObject, _$SecretsStoreSecretObject];

  @override
  final String wireName = r'SecretsStoreSecretObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretsStoreSecretObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
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
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(SecretsStoreSecretStatus),
    );
    yield r'store_id';
    yield serializers.serialize(
      object.storeId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SecretsStoreSecretObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretsStoreSecretObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecretsStoreSecretStatus),
          ) as SecretsStoreSecretStatus;
          result.status = valueDes;
          break;
        case r'store_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.storeId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecretsStoreSecretObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecretsStoreSecretObjectBuilder();
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

