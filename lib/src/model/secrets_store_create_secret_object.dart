//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secrets_store_create_secret_object.g.dart';

/// SecretsStoreCreateSecretObject
///
/// Properties:
/// * [name] - The name of the secret
/// * [scopes] - The list of services that can use this secret.
/// * [value] - The value of the secret. Note that this is 'write only' - no API reponse will provide this value, it is only used to create/modify secrets.
/// * [comment] - Freeform text describing the secret
@BuiltValue()
abstract class SecretsStoreCreateSecretObject implements Built<SecretsStoreCreateSecretObject, SecretsStoreCreateSecretObjectBuilder> {
  /// The name of the secret
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The list of services that can use this secret.
  @BuiltValueField(wireName: r'scopes')
  BuiltList<String> get scopes;

  /// The value of the secret. Note that this is 'write only' - no API reponse will provide this value, it is only used to create/modify secrets.
  @BuiltValueField(wireName: r'value')
  String get value;

  /// Freeform text describing the secret
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  SecretsStoreCreateSecretObject._();

  factory SecretsStoreCreateSecretObject([void updates(SecretsStoreCreateSecretObjectBuilder b)]) = _$SecretsStoreCreateSecretObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecretsStoreCreateSecretObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretsStoreCreateSecretObject> get serializer => _$SecretsStoreCreateSecretObjectSerializer();
}

class _$SecretsStoreCreateSecretObjectSerializer implements PrimitiveSerializer<SecretsStoreCreateSecretObject> {
  @override
  final Iterable<Type> types = const [SecretsStoreCreateSecretObject, _$SecretsStoreCreateSecretObject];

  @override
  final String wireName = r'SecretsStoreCreateSecretObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretsStoreCreateSecretObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'scopes';
    yield serializers.serialize(
      object.scopes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SecretsStoreCreateSecretObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretsStoreCreateSecretObjectBuilder result,
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
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scopes.replace(valueDes);
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecretsStoreCreateSecretObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecretsStoreCreateSecretObjectBuilder();
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

