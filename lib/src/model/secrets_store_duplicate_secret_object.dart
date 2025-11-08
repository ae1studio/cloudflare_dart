//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secrets_store_duplicate_secret_object.g.dart';

/// SecretsStoreDuplicateSecretObject
///
/// Properties:
/// * [comment] - Freeform text describing the secret
/// * [name] - The name of the secret
/// * [scopes] - The list of services that can use this secret.
@BuiltValue()
abstract class SecretsStoreDuplicateSecretObject implements Built<SecretsStoreDuplicateSecretObject, SecretsStoreDuplicateSecretObjectBuilder> {
  /// Freeform text describing the secret
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// The name of the secret
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The list of services that can use this secret.
  @BuiltValueField(wireName: r'scopes')
  BuiltList<String> get scopes;

  SecretsStoreDuplicateSecretObject._();

  factory SecretsStoreDuplicateSecretObject([void updates(SecretsStoreDuplicateSecretObjectBuilder b)]) = _$SecretsStoreDuplicateSecretObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecretsStoreDuplicateSecretObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretsStoreDuplicateSecretObject> get serializer => _$SecretsStoreDuplicateSecretObjectSerializer();
}

class _$SecretsStoreDuplicateSecretObjectSerializer implements PrimitiveSerializer<SecretsStoreDuplicateSecretObject> {
  @override
  final Iterable<Type> types = const [SecretsStoreDuplicateSecretObject, _$SecretsStoreDuplicateSecretObject];

  @override
  final String wireName = r'SecretsStoreDuplicateSecretObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretsStoreDuplicateSecretObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SecretsStoreDuplicateSecretObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretsStoreDuplicateSecretObjectBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecretsStoreDuplicateSecretObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecretsStoreDuplicateSecretObjectBuilder();
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

