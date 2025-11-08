//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_api_response_common.dart';
import 'package:cloudflare_dart/src/model/email_security_result_info.dart';
import 'package:cloudflare_dart/src/model/email_security_display_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_list_display_names200_response.g.dart';

/// EmailSecurityListDisplayNames200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] 
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class EmailSecurityListDisplayNames200Response implements EmailSecurityApiResponseCommon, Built<EmailSecurityListDisplayNames200Response, EmailSecurityListDisplayNames200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<EmailSecurityDisplayName> get result;

  @BuiltValueField(wireName: r'result_info')
  EmailSecurityResultInfo get resultInfo;

  EmailSecurityListDisplayNames200Response._();

  factory EmailSecurityListDisplayNames200Response([void updates(EmailSecurityListDisplayNames200ResponseBuilder b)]) = _$EmailSecurityListDisplayNames200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityListDisplayNames200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityListDisplayNames200Response> get serializer => _$EmailSecurityListDisplayNames200ResponseSerializer();
}

class _$EmailSecurityListDisplayNames200ResponseSerializer implements PrimitiveSerializer<EmailSecurityListDisplayNames200Response> {
  @override
  final Iterable<Type> types = const [EmailSecurityListDisplayNames200Response, _$EmailSecurityListDisplayNames200Response];

  @override
  final String wireName = r'EmailSecurityListDisplayNames200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityListDisplayNames200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityDisplayName)]),
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
    EmailSecurityListDisplayNames200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityListDisplayNames200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityDisplayName)]),
          ) as BuiltList<EmailSecurityDisplayName>;
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
  EmailSecurityListDisplayNames200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityListDisplayNames200ResponseBuilder();
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

