//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_api_response_common.dart';
import 'package:cloudflare_dart/src/model/email_security_cursor_with_legacy_result_info.dart';
import 'package:cloudflare_dart/src/model/email_security_mailsearch_message.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_investigate200_response.g.dart';

/// EmailSecurityInvestigate200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] 
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class EmailSecurityInvestigate200Response implements EmailSecurityApiResponseCommon, Built<EmailSecurityInvestigate200Response, EmailSecurityInvestigate200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<EmailSecurityMailsearchMessage> get result;

  @BuiltValueField(wireName: r'result_info')
  EmailSecurityCursorWithLegacyResultInfo get resultInfo;

  EmailSecurityInvestigate200Response._();

  factory EmailSecurityInvestigate200Response([void updates(EmailSecurityInvestigate200ResponseBuilder b)]) = _$EmailSecurityInvestigate200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityInvestigate200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityInvestigate200Response> get serializer => _$EmailSecurityInvestigate200ResponseSerializer();
}

class _$EmailSecurityInvestigate200ResponseSerializer implements PrimitiveSerializer<EmailSecurityInvestigate200Response> {
  @override
  final Iterable<Type> types = const [EmailSecurityInvestigate200Response, _$EmailSecurityInvestigate200Response];

  @override
  final String wireName = r'EmailSecurityInvestigate200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityInvestigate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityMailsearchMessage)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityMessage)]),
    );
    yield r'result_info';
    yield serializers.serialize(
      object.resultInfo,
      specifiedType: const FullType(EmailSecurityCursorWithLegacyResultInfo),
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
    EmailSecurityInvestigate200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityInvestigate200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityMailsearchMessage)]),
          ) as BuiltList<EmailSecurityMailsearchMessage>;
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
            specifiedType: const FullType(EmailSecurityCursorWithLegacyResultInfo),
          ) as EmailSecurityCursorWithLegacyResultInfo;
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
  EmailSecurityInvestigate200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityInvestigate200ResponseBuilder();
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

