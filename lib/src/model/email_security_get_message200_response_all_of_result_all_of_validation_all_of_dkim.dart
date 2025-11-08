//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_validation_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_get_message200_response_all_of_result_all_of_validation_all_of_dkim.g.dart';

/// EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim
@BuiltValue()
abstract class EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim implements EmailSecurityValidationStatus, Built<EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim, EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkimBuilder> {
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim._();

  factory EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim([void updates(EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkimBuilder b)]) = _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkimBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim> get serializer => _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkimSerializer();
}

class _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkimSerializer implements PrimitiveSerializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim> {
  @override
  final Iterable<Type> types = const [EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim, _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim];

  @override
  final String wireName = r'EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkimBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

