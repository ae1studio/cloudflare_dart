//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'secrets_store_create_store_object.g.dart';

/// SecretsStoreCreateStoreObject
///
/// Properties:
/// * [name] - The name of the store
@BuiltValue()
abstract class SecretsStoreCreateStoreObject implements Built<SecretsStoreCreateStoreObject, SecretsStoreCreateStoreObjectBuilder> {
  /// The name of the store
  @BuiltValueField(wireName: r'name')
  String get name;

  SecretsStoreCreateStoreObject._();

  factory SecretsStoreCreateStoreObject([void updates(SecretsStoreCreateStoreObjectBuilder b)]) = _$SecretsStoreCreateStoreObject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecretsStoreCreateStoreObjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecretsStoreCreateStoreObject> get serializer => _$SecretsStoreCreateStoreObjectSerializer();
}

class _$SecretsStoreCreateStoreObjectSerializer implements PrimitiveSerializer<SecretsStoreCreateStoreObject> {
  @override
  final Iterable<Type> types = const [SecretsStoreCreateStoreObject, _$SecretsStoreCreateStoreObject];

  @override
  final String wireName = r'SecretsStoreCreateStoreObject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecretsStoreCreateStoreObject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SecretsStoreCreateStoreObject object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecretsStoreCreateStoreObjectBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecretsStoreCreateStoreObject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecretsStoreCreateStoreObjectBuilder();
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

