//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_response_common.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/api_shield_credentials_jwt_key.dart';
import 'package:cloudflare_dart/src/model/api_shield_credentials.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_validation_config_credentials_update200_response.g.dart';

/// TokenValidationConfigCredentialsUpdate200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [keys] 
@BuiltValue()
abstract class TokenValidationConfigCredentialsUpdate200Response implements ApiShieldApiResponseCommon, ApiShieldCredentials, Built<TokenValidationConfigCredentialsUpdate200Response, TokenValidationConfigCredentialsUpdate200ResponseBuilder> {
  TokenValidationConfigCredentialsUpdate200Response._();

  factory TokenValidationConfigCredentialsUpdate200Response([void updates(TokenValidationConfigCredentialsUpdate200ResponseBuilder b)]) = _$TokenValidationConfigCredentialsUpdate200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenValidationConfigCredentialsUpdate200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenValidationConfigCredentialsUpdate200Response> get serializer => _$TokenValidationConfigCredentialsUpdate200ResponseSerializer();
}

class _$TokenValidationConfigCredentialsUpdate200ResponseSerializer implements PrimitiveSerializer<TokenValidationConfigCredentialsUpdate200Response> {
  @override
  final Iterable<Type> types = const [TokenValidationConfigCredentialsUpdate200Response, _$TokenValidationConfigCredentialsUpdate200Response];

  @override
  final String wireName = r'TokenValidationConfigCredentialsUpdate200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenValidationConfigCredentialsUpdate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'keys';
    yield serializers.serialize(
      object.keys,
      specifiedType: const FullType(BuiltList, [FullType(ApiShieldCredentialsJWTKey)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenValidationConfigCredentialsUpdate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenValidationConfigCredentialsUpdate200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'keys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiShieldCredentialsJWTKey)]),
          ) as BuiltList<ApiShieldCredentialsJWTKey>;
          result.keys.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenValidationConfigCredentialsUpdate200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenValidationConfigCredentialsUpdate200ResponseBuilder();
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

