//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secrets_store_patch_secret_object.g.dart';

/// SecretsStorePatchSecretObject
///
/// Properties:
/// * [comment] - Freeform text describing the secret
/// * [scopes] - The list of services that can use this secret.
@BuiltValue()
abstract class SecretsStorePatchSecretObject implements Built<SecretsStorePatchSecretObject, SecretsStorePatchSecretObjectBuilder> {
  /// Freeform text describing the secret
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// The list of services that can use this secret.
  @BuiltValueField(wireName: r'scopes')
  BuiltList<String>? get scopes;

  SecretsStorePatchSecretObject._();

  factory SecretsStorePatchSecretObject([void updates(SecretsStorePatchSecretObjectBuilder b)]) = _$SecretsStorePatchSecretObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecretsStorePatchSecretObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretsStorePatchSecretObject> get serializer => _$SecretsStorePatchSecretObjectSerializer();
}

class _$SecretsStorePatchSecretObjectSerializer implements PrimitiveSerializer<SecretsStorePatchSecretObject> {
  @override
  final Iterable<Type> types = const [SecretsStorePatchSecretObject, _$SecretsStorePatchSecretObject];

  @override
  final String wireName = r'SecretsStorePatchSecretObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretsStorePatchSecretObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.scopes != null) {
      yield r'scopes';
      yield serializers.serialize(
        object.scopes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SecretsStorePatchSecretObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretsStorePatchSecretObjectBuilder result,
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
  SecretsStorePatchSecretObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecretsStorePatchSecretObjectBuilder();
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

