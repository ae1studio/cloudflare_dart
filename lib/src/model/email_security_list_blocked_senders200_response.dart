//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_blocked_sender.dart';
import 'package:cloudflare_dart/src/model/email_security_api_response_common.dart';
import 'package:cloudflare_dart/src/model/email_security_result_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_list_blocked_senders200_response.g.dart';

/// EmailSecurityListBlockedSenders200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] 
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class EmailSecurityListBlockedSenders200Response implements EmailSecurityApiResponseCommon, Built<EmailSecurityListBlockedSenders200Response, EmailSecurityListBlockedSenders200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<EmailSecurityBlockedSender> get result;

  @BuiltValueField(wireName: r'result_info')
  EmailSecurityResultInfo get resultInfo;

  EmailSecurityListBlockedSenders200Response._();

  factory EmailSecurityListBlockedSenders200Response([void updates(EmailSecurityListBlockedSenders200ResponseBuilder b)]) = _$EmailSecurityListBlockedSenders200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityListBlockedSenders200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityListBlockedSenders200Response> get serializer => _$EmailSecurityListBlockedSenders200ResponseSerializer();
}

class _$EmailSecurityListBlockedSenders200ResponseSerializer implements PrimitiveSerializer<EmailSecurityListBlockedSenders200Response> {
  @override
  final Iterable<Type> types = const [EmailSecurityListBlockedSenders200Response, _$EmailSecurityListBlockedSenders200Response];

  @override
  final String wireName = r'EmailSecurityListBlockedSenders200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityListBlockedSenders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBlockedSender)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityMessage)]),
    );
    yield r'result_info';
    yield serializers.serialize(
      object.resultInfo,
      specifiedType: const FullType(EmailSecurityResultInfo),
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
    EmailSecurityListBlockedSenders200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityListBlockedSenders200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBlockedSender)]),
          ) as BuiltList<EmailSecurityBlockedSender>;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityMessage)]),
          ) as BuiltList<EmailSecurityMessage>;
          result.messages.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityResultInfo),
          ) as EmailSecurityResultInfo;
          result.resultInfo.replace(valueDes);
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
  EmailSecurityListBlockedSenders200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityListBlockedSenders200ResponseBuilder();
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

