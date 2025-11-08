//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_disposition_label.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_mailsearch_message_all_of_final_disposition.g.dart';

/// EmailSecurityMailsearchMessageAllOfFinalDisposition
@BuiltValue()
abstract class EmailSecurityMailsearchMessageAllOfFinalDisposition implements EmailSecurityDispositionLabel, Built<EmailSecurityMailsearchMessageAllOfFinalDisposition, EmailSecurityMailsearchMessageAllOfFinalDispositionBuilder> {
  EmailSecurityMailsearchMessageAllOfFinalDisposition._();

  factory EmailSecurityMailsearchMessageAllOfFinalDisposition([void updates(EmailSecurityMailsearchMessageAllOfFinalDispositionBuilder b)]) = _$EmailSecurityMailsearchMessageAllOfFinalDisposition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityMailsearchMessageAllOfFinalDispositionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityMailsearchMessageAllOfFinalDisposition> get serializer => _$EmailSecurityMailsearchMessageAllOfFinalDispositionSerializer();
}

class _$EmailSecurityMailsearchMessageAllOfFinalDispositionSerializer implements PrimitiveSerializer<EmailSecurityMailsearchMessageAllOfFinalDisposition> {
  @override
  final Iterable<Type> types = const [EmailSecurityMailsearchMessageAllOfFinalDisposition, _$EmailSecurityMailsearchMessageAllOfFinalDisposition];

  @override
  final String wireName = r'EmailSecurityMailsearchMessageAllOfFinalDisposition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityMailsearchMessageAllOfFinalDisposition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityMailsearchMessageAllOfFinalDisposition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailSecurityMailsearchMessageAllOfFinalDisposition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityMailsearchMessageAllOfFinalDispositionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

