//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_message_delivery_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_mailsearch_message_all_of_delivery_mode.g.dart';

/// EmailSecurityMailsearchMessageAllOfDeliveryMode
@BuiltValue()
abstract class EmailSecurityMailsearchMessageAllOfDeliveryMode implements EmailSecurityMessageDeliveryMode, Built<EmailSecurityMailsearchMessageAllOfDeliveryMode, EmailSecurityMailsearchMessageAllOfDeliveryModeBuilder> {
  EmailSecurityMailsearchMessageAllOfDeliveryMode._();

  factory EmailSecurityMailsearchMessageAllOfDeliveryMode([void updates(EmailSecurityMailsearchMessageAllOfDeliveryModeBuilder b)]) = _$EmailSecurityMailsearchMessageAllOfDeliveryMode;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityMailsearchMessageAllOfDeliveryModeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityMailsearchMessageAllOfDeliveryMode> get serializer => _$EmailSecurityMailsearchMessageAllOfDeliveryModeSerializer();
}

class _$EmailSecurityMailsearchMessageAllOfDeliveryModeSerializer implements PrimitiveSerializer<EmailSecurityMailsearchMessageAllOfDeliveryMode> {
  @override
  final Iterable<Type> types = const [EmailSecurityMailsearchMessageAllOfDeliveryMode, _$EmailSecurityMailsearchMessageAllOfDeliveryMode];

  @override
  final String wireName = r'EmailSecurityMailsearchMessageAllOfDeliveryMode';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityMailsearchMessageAllOfDeliveryMode object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityMailsearchMessageAllOfDeliveryMode object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailSecurityMailsearchMessageAllOfDeliveryMode deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityMailsearchMessageAllOfDeliveryModeBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

