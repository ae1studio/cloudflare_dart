//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_api_response_common.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_trusted_domains_request_deletes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_delete_trusted_domain200_response.g.dart';

/// EmailSecurityDeleteTrustedDomain200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] 
/// * [result] 
@BuiltValue()
abstract class EmailSecurityDeleteTrustedDomain200Response implements EmailSecurityApiResponseCommon, Built<EmailSecurityDeleteTrustedDomain200Response, EmailSecurityDeleteTrustedDomain200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  EmailSecurityBatchTrustedDomainsRequestDeletesInner get result;

  EmailSecurityDeleteTrustedDomain200Response._();

  factory EmailSecurityDeleteTrustedDomain200Response([void updates(EmailSecurityDeleteTrustedDomain200ResponseBuilder b)]) = _$EmailSecurityDeleteTrustedDomain200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityDeleteTrustedDomain200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityDeleteTrustedDomain200Response> get serializer => _$EmailSecurityDeleteTrustedDomain200ResponseSerializer();
}

class _$EmailSecurityDeleteTrustedDomain200ResponseSerializer implements PrimitiveSerializer<EmailSecurityDeleteTrustedDomain200Response> {
  @override
  final Iterable<Type> types = const [EmailSecurityDeleteTrustedDomain200Response, _$EmailSecurityDeleteTrustedDomain200Response];

  @override
  final String wireName = r'EmailSecurityDeleteTrustedDomain200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityDeleteTrustedDomain200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(EmailSecurityBatchTrustedDomainsRequestDeletesInner),
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
    EmailSecurityDeleteTrustedDomain200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityDeleteTrustedDomain200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityBatchTrustedDomainsRequestDeletesInner),
          ) as EmailSecurityBatchTrustedDomainsRequestDeletesInner;
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
  EmailSecurityDeleteTrustedDomain200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityDeleteTrustedDomain200ResponseBuilder();
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

