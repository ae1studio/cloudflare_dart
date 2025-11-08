//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_disposition_label.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_mailsearch_message_all_of_detection.g.dart';

/// EmailSecurityMailsearchMessageAllOfDetection
@BuiltValue()
abstract class EmailSecurityMailsearchMessageAllOfDetection implements EmailSecurityDispositionLabel, Built<EmailSecurityMailsearchMessageAllOfDetection, EmailSecurityMailsearchMessageAllOfDetectionBuilder> {
  EmailSecurityMailsearchMessageAllOfDetection._();

  factory EmailSecurityMailsearchMessageAllOfDetection([void updates(EmailSecurityMailsearchMessageAllOfDetectionBuilder b)]) = _$EmailSecurityMailsearchMessageAllOfDetection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityMailsearchMessageAllOfDetectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityMailsearchMessageAllOfDetection> get serializer => _$EmailSecurityMailsearchMessageAllOfDetectionSerializer();
}

class _$EmailSecurityMailsearchMessageAllOfDetectionSerializer implements PrimitiveSerializer<EmailSecurityMailsearchMessageAllOfDetection> {
  @override
  final Iterable<Type> types = const [EmailSecurityMailsearchMessageAllOfDetection, _$EmailSecurityMailsearchMessageAllOfDetection];

  @override
  final String wireName = r'EmailSecurityMailsearchMessageAllOfDetection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityMailsearchMessageAllOfDetection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityMailsearchMessageAllOfDetection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailSecurityMailsearchMessageAllOfDetection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityMailsearchMessageAllOfDetectionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

