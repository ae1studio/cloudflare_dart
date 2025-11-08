//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_get_message_detections200_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_security_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_get_message_detections200_response.g.dart';

/// EmailSecurityGetMessageDetections200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] 
/// * [result] 
@BuiltValue()
abstract class EmailSecurityGetMessageDetections200Response implements EmailSecurityApiResponseCommon, Built<EmailSecurityGetMessageDetections200Response, EmailSecurityGetMessageDetections200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  EmailSecurityGetMessageDetections200ResponseAllOfResult get result;

  EmailSecurityGetMessageDetections200Response._();

  factory EmailSecurityGetMessageDetections200Response([void updates(EmailSecurityGetMessageDetections200ResponseBuilder b)]) = _$EmailSecurityGetMessageDetections200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityGetMessageDetections200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityGetMessageDetections200Response> get serializer => _$EmailSecurityGetMessageDetections200ResponseSerializer();
}

class _$EmailSecurityGetMessageDetections200ResponseSerializer implements PrimitiveSerializer<EmailSecurityGetMessageDetections200Response> {
  @override
  final Iterable<Type> types = const [EmailSecurityGetMessageDetections200Response, _$EmailSecurityGetMessageDetections200Response];

  @override
  final String wireName = r'EmailSecurityGetMessageDetections200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityGetMessageDetections200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(EmailSecurityGetMessageDetections200ResponseAllOfResult),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityMessage)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityMessage)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityGetMessageDetections200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityGetMessageDetections200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityGetMessageDetections200ResponseAllOfResult),
          ) as EmailSecurityGetMessageDetections200ResponseAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityMessage)]),
          ) as BuiltList<EmailSecurityMessage>;
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
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityMessage)]),
          ) as BuiltList<EmailSecurityMessage>;
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
  EmailSecurityGetMessageDetections200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityGetMessageDetections200ResponseBuilder();
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

