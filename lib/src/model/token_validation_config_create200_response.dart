//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_api_response_common.dart';
import 'package:cloudflare_dart/src/model/api_shield_token_configuration.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_validation_config_create200_response.g.dart';

/// TokenValidationConfigCreate200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class TokenValidationConfigCreate200Response implements ApiShieldApiResponseCommon, Built<TokenValidationConfigCreate200Response, TokenValidationConfigCreate200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  ApiShieldTokenConfiguration get result;

  TokenValidationConfigCreate200Response._();

  factory TokenValidationConfigCreate200Response([void updates(TokenValidationConfigCreate200ResponseBuilder b)]) = _$TokenValidationConfigCreate200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenValidationConfigCreate200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenValidationConfigCreate200Response> get serializer => _$TokenValidationConfigCreate200ResponseSerializer();
}

class _$TokenValidationConfigCreate200ResponseSerializer implements PrimitiveSerializer<TokenValidationConfigCreate200Response> {
  @override
  final Iterable<Type> types = const [TokenValidationConfigCreate200Response, _$TokenValidationConfigCreate200Response];

  @override
  final String wireName = r'TokenValidationConfigCreate200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenValidationConfigCreate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(ApiShieldTokenConfiguration),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
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
    TokenValidationConfigCreate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenValidationConfigCreate200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldTokenConfiguration),
          ) as ApiShieldTokenConfiguration;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
          result.messages.replace(valueDes);
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
  TokenValidationConfigCreate200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenValidationConfigCreate200ResponseBuilder();
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

