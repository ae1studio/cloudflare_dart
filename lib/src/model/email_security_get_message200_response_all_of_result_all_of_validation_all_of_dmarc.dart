//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_validation_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_get_message200_response_all_of_result_all_of_validation_all_of_dmarc.g.dart';

/// EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc
@BuiltValue()
abstract class EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc implements EmailSecurityValidationStatus, Built<EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc, EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarcBuilder> {
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc._();

  factory EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc([void updates(EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarcBuilder b)]) = _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarcBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc> get serializer => _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarcSerializer();
}

class _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarcSerializer implements PrimitiveSerializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc> {
  @override
  final Iterable<Type> types = const [EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc, _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc];

  @override
  final String wireName = r'EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarcBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

