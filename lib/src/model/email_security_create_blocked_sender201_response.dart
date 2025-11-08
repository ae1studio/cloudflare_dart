//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_create_blocked_sender201_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/email_security_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_api_response_common.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_create_blocked_sender201_response.g.dart';

/// EmailSecurityCreateBlockedSender201Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] 
/// * [result] 
@BuiltValue()
abstract class EmailSecurityCreateBlockedSender201Response implements EmailSecurityApiResponseCommon, Built<EmailSecurityCreateBlockedSender201Response, EmailSecurityCreateBlockedSender201ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  EmailSecurityCreateBlockedSender201ResponseAllOfResult get result;

  EmailSecurityCreateBlockedSender201Response._();

  factory EmailSecurityCreateBlockedSender201Response([void updates(EmailSecurityCreateBlockedSender201ResponseBuilder b)]) = _$EmailSecurityCreateBlockedSender201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityCreateBlockedSender201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityCreateBlockedSender201Response> get serializer => _$EmailSecurityCreateBlockedSender201ResponseSerializer();
}

class _$EmailSecurityCreateBlockedSender201ResponseSerializer implements PrimitiveSerializer<EmailSecurityCreateBlockedSender201Response> {
  @override
  final Iterable<Type> types = const [EmailSecurityCreateBlockedSender201Response, _$EmailSecurityCreateBlockedSender201Response];

  @override
  final String wireName = r'EmailSecurityCreateBlockedSender201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityCreateBlockedSender201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(EmailSecurityCreateBlockedSender201ResponseAllOfResult),
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
    EmailSecurityCreateBlockedSender201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityCreateBlockedSender201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityCreateBlockedSender201ResponseAllOfResult),
          ) as EmailSecurityCreateBlockedSender201ResponseAllOfResult;
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
  EmailSecurityCreateBlockedSender201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityCreateBlockedSender201ResponseBuilder();
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

