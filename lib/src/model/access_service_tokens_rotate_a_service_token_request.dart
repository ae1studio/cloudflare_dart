//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_service_tokens_rotate_a_service_token_request.g.dart';

/// AccessServiceTokensRotateAServiceTokenRequest
///
/// Properties:
/// * [previousClientSecretExpiresAt] - The expiration of the previous `client_secret`. If not provided, it defaults to the current timestamp in order to immediately expire the previous secret.
@BuiltValue()
abstract class AccessServiceTokensRotateAServiceTokenRequest implements Built<AccessServiceTokensRotateAServiceTokenRequest, AccessServiceTokensRotateAServiceTokenRequestBuilder> {
  /// The expiration of the previous `client_secret`. If not provided, it defaults to the current timestamp in order to immediately expire the previous secret.
  @BuiltValueField(wireName: r'previous_client_secret_expires_at')
  DateTime? get previousClientSecretExpiresAt;

  AccessServiceTokensRotateAServiceTokenRequest._();

  factory AccessServiceTokensRotateAServiceTokenRequest([void updates(AccessServiceTokensRotateAServiceTokenRequestBuilder b)]) = _$AccessServiceTokensRotateAServiceTokenRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessServiceTokensRotateAServiceTokenRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessServiceTokensRotateAServiceTokenRequest> get serializer => _$AccessServiceTokensRotateAServiceTokenRequestSerializer();
}

class _$AccessServiceTokensRotateAServiceTokenRequestSerializer implements PrimitiveSerializer<AccessServiceTokensRotateAServiceTokenRequest> {
  @override
  final Iterable<Type> types = const [AccessServiceTokensRotateAServiceTokenRequest, _$AccessServiceTokensRotateAServiceTokenRequest];

  @override
  final String wireName = r'AccessServiceTokensRotateAServiceTokenRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessServiceTokensRotateAServiceTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.previousClientSecretExpiresAt != null) {
      yield r'previous_client_secret_expires_at';
      yield serializers.serialize(
        object.previousClientSecretExpiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessServiceTokensRotateAServiceTokenRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessServiceTokensRotateAServiceTokenRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'previous_client_secret_expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.previousClientSecretExpiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessServiceTokensRotateAServiceTokenRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessServiceTokensRotateAServiceTokenRequestBuilder();
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

