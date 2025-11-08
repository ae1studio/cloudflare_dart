//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_get_message_trace200_response_all_of_result_inbound.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_get_message_trace200_response_all_of_result.g.dart';

/// EmailSecurityGetMessageTrace200ResponseAllOfResult
///
/// Properties:
/// * [inbound] 
/// * [outbound] 
@BuiltValue()
abstract class EmailSecurityGetMessageTrace200ResponseAllOfResult implements Built<EmailSecurityGetMessageTrace200ResponseAllOfResult, EmailSecurityGetMessageTrace200ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'inbound')
  EmailSecurityGetMessageTrace200ResponseAllOfResultInbound get inbound;

  @BuiltValueField(wireName: r'outbound')
  EmailSecurityGetMessageTrace200ResponseAllOfResultInbound get outbound;

  EmailSecurityGetMessageTrace200ResponseAllOfResult._();

  factory EmailSecurityGetMessageTrace200ResponseAllOfResult([void updates(EmailSecurityGetMessageTrace200ResponseAllOfResultBuilder b)]) = _$EmailSecurityGetMessageTrace200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityGetMessageTrace200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityGetMessageTrace200ResponseAllOfResult> get serializer => _$EmailSecurityGetMessageTrace200ResponseAllOfResultSerializer();
}

class _$EmailSecurityGetMessageTrace200ResponseAllOfResultSerializer implements PrimitiveSerializer<EmailSecurityGetMessageTrace200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [EmailSecurityGetMessageTrace200ResponseAllOfResult, _$EmailSecurityGetMessageTrace200ResponseAllOfResult];

  @override
  final String wireName = r'EmailSecurityGetMessageTrace200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityGetMessageTrace200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'inbound';
    yield serializers.serialize(
      object.inbound,
      specifiedType: const FullType(EmailSecurityGetMessageTrace200ResponseAllOfResultInbound),
    );
    yield r'outbound';
    yield serializers.serialize(
      object.outbound,
      specifiedType: const FullType(EmailSecurityGetMessageTrace200ResponseAllOfResultInbound),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityGetMessageTrace200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityGetMessageTrace200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inbound':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityGetMessageTrace200ResponseAllOfResultInbound),
          ) as EmailSecurityGetMessageTrace200ResponseAllOfResultInbound;
          result.inbound.replace(valueDes);
          break;
        case r'outbound':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityGetMessageTrace200ResponseAllOfResultInbound),
          ) as EmailSecurityGetMessageTrace200ResponseAllOfResultInbound;
          result.outbound.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityGetMessageTrace200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityGetMessageTrace200ResponseAllOfResultBuilder();
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

