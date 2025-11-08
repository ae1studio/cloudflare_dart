//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_ca.g.dart';

/// AccessCa
///
/// Properties:
/// * [aud] - The Application Audience (AUD) tag. Identifies the application associated with the CA.
/// * [id] - The ID of the CA.
/// * [publicKey] - The public key to add to your SSH server configuration.
@BuiltValue()
abstract class AccessCa implements Built<AccessCa, AccessCaBuilder> {
  /// The Application Audience (AUD) tag. Identifies the application associated with the CA.
  @BuiltValueField(wireName: r'aud')
  String? get aud;

  /// The ID of the CA.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The public key to add to your SSH server configuration.
  @BuiltValueField(wireName: r'public_key')
  String? get publicKey;

  AccessCa._();

  factory AccessCa([void updates(AccessCaBuilder b)]) = _$AccessCa;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessCaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessCa> get serializer => _$AccessCaSerializer();
}

class _$AccessCaSerializer implements PrimitiveSerializer<AccessCa> {
  @override
  final Iterable<Type> types = const [AccessCa, _$AccessCa];

  @override
  final String wireName = r'AccessCa';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessCa object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aud != null) {
      yield r'aud';
      yield serializers.serialize(
        object.aud,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.publicKey != null) {
      yield r'public_key';
      yield serializers.serialize(
        object.publicKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessCa object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessCaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aud':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aud = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessCa deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessCaBuilder();
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

