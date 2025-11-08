//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_validation_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_get_message200_response_all_of_result_all_of_validation_all_of_spf.g.dart';

/// EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf
@BuiltValue()
abstract class EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf implements EmailSecurityValidationStatus, Built<EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf, EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpfBuilder> {
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf._();

  factory EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf([void updates(EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpfBuilder b)]) = _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf> get serializer => _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpfSerializer();
}

class _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpfSerializer implements PrimitiveSerializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf> {
  @override
  final Iterable<Type> types = const [EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf, _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf];

  @override
  final String wireName = r'EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpfBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

