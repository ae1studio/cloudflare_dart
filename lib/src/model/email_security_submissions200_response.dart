//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_api_response_common.dart';
import 'package:cloudflare_dart/src/model/email_security_submission.dart';
import 'package:cloudflare_dart/src/model/email_security_result_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_submissions200_response.g.dart';

/// EmailSecuritySubmissions200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] 
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class EmailSecuritySubmissions200Response implements EmailSecurityApiResponseCommon, Built<EmailSecuritySubmissions200Response, EmailSecuritySubmissions200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<EmailSecuritySubmission> get result;

  @BuiltValueField(wireName: r'result_info')
  EmailSecurityResultInfo get resultInfo;

  EmailSecuritySubmissions200Response._();

  factory EmailSecuritySubmissions200Response([void updates(EmailSecuritySubmissions200ResponseBuilder b)]) = _$EmailSecuritySubmissions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecuritySubmissions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecuritySubmissions200Response> get serializer => _$EmailSecuritySubmissions200ResponseSerializer();
}

class _$EmailSecuritySubmissions200ResponseSerializer implements PrimitiveSerializer<EmailSecuritySubmissions200Response> {
  @override
  final Iterable<Type> types = const [EmailSecuritySubmissions200Response, _$EmailSecuritySubmissions200Response];

  @override
  final String wireName = r'EmailSecuritySubmissions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecuritySubmissions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecuritySubmission)]),
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
    EmailSecuritySubmissions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecuritySubmissions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecuritySubmission)]),
          ) as BuiltList<EmailSecuritySubmission>;
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
  EmailSecuritySubmissions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecuritySubmissions200ResponseBuilder();
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

