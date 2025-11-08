//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_message_delivery_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_get_message200_response_all_of_result_all_of_delivery_mode.g.dart';

/// EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode
@BuiltValue()
abstract class EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode implements EmailSecurityMessageDeliveryMode, Built<EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode, EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryModeBuilder> {
  EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode._();

  factory EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode([void updates(EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryModeBuilder b)]) = _$EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryModeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode> get serializer => _$EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryModeSerializer();
}

class _$EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryModeSerializer implements PrimitiveSerializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode> {
  @override
  final Iterable<Type> types = const [EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode, _$EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode];

  @override
  final String wireName = r'EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryModeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

