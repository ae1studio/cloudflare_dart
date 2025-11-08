//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_message.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_api_response_common.dart';
import 'package:cloudflare_dart/src/model/email_security_create_display_name201_response_all_of_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_create_display_name201_response.g.dart';

/// EmailSecurityCreateDisplayName201Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] 
/// * [result] 
@BuiltValue()
abstract class EmailSecurityCreateDisplayName201Response implements EmailSecurityApiResponseCommon, Built<EmailSecurityCreateDisplayName201Response, EmailSecurityCreateDisplayName201ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  EmailSecurityCreateDisplayName201ResponseAllOfResult get result;

  EmailSecurityCreateDisplayName201Response._();

  factory EmailSecurityCreateDisplayName201Response([void updates(EmailSecurityCreateDisplayName201ResponseBuilder b)]) = _$EmailSecurityCreateDisplayName201Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityCreateDisplayName201ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityCreateDisplayName201Response> get serializer => _$EmailSecurityCreateDisplayName201ResponseSerializer();
}

class _$EmailSecurityCreateDisplayName201ResponseSerializer implements PrimitiveSerializer<EmailSecurityCreateDisplayName201Response> {
  @override
  final Iterable<Type> types = const [EmailSecurityCreateDisplayName201Response, _$EmailSecurityCreateDisplayName201Response];

  @override
  final String wireName = r'EmailSecurityCreateDisplayName201Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityCreateDisplayName201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(EmailSecurityCreateDisplayName201ResponseAllOfResult),
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
    EmailSecurityCreateDisplayName201Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityCreateDisplayName201ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityCreateDisplayName201ResponseAllOfResult),
          ) as EmailSecurityCreateDisplayName201ResponseAllOfResult;
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
  EmailSecurityCreateDisplayName201Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityCreateDisplayName201ResponseBuilder();
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

