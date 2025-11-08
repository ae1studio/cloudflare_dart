//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secrets_store_delete_secret_object.g.dart';

/// SecretsStoreDeleteSecretObject
///
/// Properties:
/// * [id] - Secret identifier tag.
@BuiltValue()
abstract class SecretsStoreDeleteSecretObject implements Built<SecretsStoreDeleteSecretObject, SecretsStoreDeleteSecretObjectBuilder> {
  /// Secret identifier tag.
  @BuiltValueField(wireName: r'id')
  String get id;

  SecretsStoreDeleteSecretObject._();

  factory SecretsStoreDeleteSecretObject([void updates(SecretsStoreDeleteSecretObjectBuilder b)]) = _$SecretsStoreDeleteSecretObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecretsStoreDeleteSecretObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretsStoreDeleteSecretObject> get serializer => _$SecretsStoreDeleteSecretObjectSerializer();
}

class _$SecretsStoreDeleteSecretObjectSerializer implements PrimitiveSerializer<SecretsStoreDeleteSecretObject> {
  @override
  final Iterable<Type> types = const [SecretsStoreDeleteSecretObject, _$SecretsStoreDeleteSecretObject];

  @override
  final String wireName = r'SecretsStoreDeleteSecretObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretsStoreDeleteSecretObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SecretsStoreDeleteSecretObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretsStoreDeleteSecretObjectBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecretsStoreDeleteSecretObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecretsStoreDeleteSecretObjectBuilder();
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

