//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_v4_accounts_by_account_id_pipelines_deprecated_request_destination_credentials.g.dart';

/// PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials
///
/// Properties:
/// * [accessKeyId] - Specifies the R2 Bucket Access Key Id.
/// * [endpoint] - Specifies the R2 Endpoint.
/// * [secretAccessKey] - Specifies the R2 Bucket Secret Access Key.
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials implements Built<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials, PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder> {
  /// Specifies the R2 Bucket Access Key Id.
  @BuiltValueField(wireName: r'access_key_id')
  String get accessKeyId;

  /// Specifies the R2 Endpoint.
  @BuiltValueField(wireName: r'endpoint')
  String get endpoint;

  /// Specifies the R2 Bucket Secret Access Key.
  @BuiltValueField(wireName: r'secret_access_key')
  String get secretAccessKey;

  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials._();

  factory PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials([void updates(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials> get serializer => _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials, _$PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'access_key_id';
    yield serializers.serialize(
      object.accessKeyId,
      specifiedType: const FullType(String),
    );
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
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
    PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder result,
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
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
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
  PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentials deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesDeprecatedRequestDestinationCredentialsBuilder();
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

