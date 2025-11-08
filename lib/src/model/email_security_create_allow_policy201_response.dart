//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_api_response_common.dart';
import 'package:cloudflare_dart/src/model/email_security_create_allow_policy201_response_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_create_allow_policy201_response.g.dart';

/// EmailSecurityCreateAllowPolicy201Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] 
/// * [result] 
@BuiltValue()
abstract class EmailSecurityCreateAllowPolicy201Response implements EmailSecurityApiResponseCommon, Built<EmailSecurityCreateAllowPolicy201Response, EmailSecurityCreateAllowPolicy201ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  EmailSecurityCreateAllowPolicy201ResponseAllOfResult get result;

  EmailSecurityCreateAllowPolicy201Response._();

  factory EmailSecurityCreateAllowPolicy201Response([void updates(EmailSecurityCreateAllowPolicy201ResponseBuilder b)]) = _$EmailSecurityCreateAllowPolicy201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityCreateAllowPolicy201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityCreateAllowPolicy201Response> get serializer => _$EmailSecurityCreateAllowPolicy201ResponseSerializer();
}

class _$EmailSecurityCreateAllowPolicy201ResponseSerializer implements PrimitiveSerializer<EmailSecurityCreateAllowPolicy201Response> {
  @override
  final Iterable<Type> types = const [EmailSecurityCreateAllowPolicy201Response, _$EmailSecurityCreateAllowPolicy201Response];

  @override
  final String wireName = r'EmailSecurityCreateAllowPolicy201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityCreateAllowPolicy201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(EmailSecurityCreateAllowPolicy201ResponseAllOfResult),
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
    EmailSecurityCreateAllowPolicy201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityCreateAllowPolicy201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityCreateAllowPolicy201ResponseAllOfResult),
          ) as EmailSecurityCreateAllowPolicy201ResponseAllOfResult;
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
  EmailSecurityCreateAllowPolicy201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityCreateAllowPolicy201ResponseBuilder();
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

