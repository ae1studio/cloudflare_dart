//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_batch_blocked_senders_request_deletes_inner.dart';
import 'package:cloudflare_dart/src/model/email_security_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_delete_blocked_sender200_response.g.dart';

/// EmailSecurityDeleteBlockedSender200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] 
/// * [result] 
@BuiltValue()
abstract class EmailSecurityDeleteBlockedSender200Response implements EmailSecurityApiResponseCommon, Built<EmailSecurityDeleteBlockedSender200Response, EmailSecurityDeleteBlockedSender200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  EmailSecurityBatchBlockedSendersRequestDeletesInner get result;

  EmailSecurityDeleteBlockedSender200Response._();

  factory EmailSecurityDeleteBlockedSender200Response([void updates(EmailSecurityDeleteBlockedSender200ResponseBuilder b)]) = _$EmailSecurityDeleteBlockedSender200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityDeleteBlockedSender200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityDeleteBlockedSender200Response> get serializer => _$EmailSecurityDeleteBlockedSender200ResponseSerializer();
}

class _$EmailSecurityDeleteBlockedSender200ResponseSerializer implements PrimitiveSerializer<EmailSecurityDeleteBlockedSender200Response> {
  @override
  final Iterable<Type> types = const [EmailSecurityDeleteBlockedSender200Response, _$EmailSecurityDeleteBlockedSender200Response];

  @override
  final String wireName = r'EmailSecurityDeleteBlockedSender200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityDeleteBlockedSender200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(EmailSecurityBatchBlockedSendersRequestDeletesInner),
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
    EmailSecurityDeleteBlockedSender200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityDeleteBlockedSender200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityBatchBlockedSendersRequestDeletesInner),
          ) as EmailSecurityBatchBlockedSendersRequestDeletesInner;
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
  EmailSecurityDeleteBlockedSender200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityDeleteBlockedSender200ResponseBuilder();
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

