//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_credentials.g.dart';

/// R2Credentials
///
/// Properties:
/// * [accessKeyId] - Cloudflare Account ID for the bucket
/// * [secretAccessKey] - Cloudflare Account ID for the bucket
@BuiltValue()
abstract class R2Credentials implements Built<R2Credentials, R2CredentialsBuilder> {
  /// Cloudflare Account ID for the bucket
  @BuiltValueField(wireName: r'access_key_id')
  String get accessKeyId;

  /// Cloudflare Account ID for the bucket
  @BuiltValueField(wireName: r'secret_access_key')
  String get secretAccessKey;

  R2Credentials._();

  factory R2Credentials([void updates(R2CredentialsBuilder b)]) = _$R2Credentials;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2CredentialsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2Credentials> get serializer => _$R2CredentialsSerializer();
}

class _$R2CredentialsSerializer implements PrimitiveSerializer<R2Credentials> {
  @override
  final Iterable<Type> types = const [R2Credentials, _$R2Credentials];

  @override
  final String wireName = r'R2Credentials';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2Credentials object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'access_key_id';
    yield serializers.serialize(
      object.accessKeyId,
      specifiedType: const FullType(String),
    );
    yield r'secret_access_key';
    yield serializers.serialize(
      object.secretAccessKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2Credentials object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2CredentialsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_key_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessKeyId = valueDes;
          break;
        case r'secret_access_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secretAccessKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2Credentials deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2CredentialsBuilder();
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

