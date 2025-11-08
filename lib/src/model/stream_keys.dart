//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_keys.g.dart';

/// StreamKeys
///
/// Properties:
/// * [created] - The date and time a signing key was created.
/// * [id] - Identifier.
/// * [jwk] - The signing key in JWK format.
/// * [pem] - The signing key in PEM format.
@BuiltValue()
abstract class StreamKeys implements Built<StreamKeys, StreamKeysBuilder> {
  /// The date and time a signing key was created.
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The signing key in JWK format.
  @BuiltValueField(wireName: r'jwk')
  String? get jwk;

  /// The signing key in PEM format.
  @BuiltValueField(wireName: r'pem')
  String? get pem;

  StreamKeys._();

  factory StreamKeys([void updates(StreamKeysBuilder b)]) = _$StreamKeys;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamKeysBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamKeys> get serializer => _$StreamKeysSerializer();
}

class _$StreamKeysSerializer implements PrimitiveSerializer<StreamKeys> {
  @override
  final Iterable<Type> types = const [StreamKeys, _$StreamKeys];

  @override
  final String wireName = r'StreamKeys';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamKeys object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.jwk != null) {
      yield r'jwk';
      yield serializers.serialize(
        object.jwk,
        specifiedType: const FullType(String),
      );
    }
    if (object.pem != null) {
      yield r'pem';
      yield serializers.serialize(
        object.pem,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamKeys object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamKeysBuilder result,
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
        case r'jwk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jwk = valueDes;
          break;
        case r'pem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pem = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamKeys deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamKeysBuilder();
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

