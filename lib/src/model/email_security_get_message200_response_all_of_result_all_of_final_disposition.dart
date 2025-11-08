//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_disposition_label.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_get_message200_response_all_of_result_all_of_final_disposition.g.dart';

/// EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition
@BuiltValue()
abstract class EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition implements EmailSecurityDispositionLabel, Built<EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition, EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDispositionBuilder> {
  EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition._();

  factory EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition([void updates(EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDispositionBuilder b)]) = _$EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDispositionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition> get serializer => _$EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDispositionSerializer();
}

class _$EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDispositionSerializer implements PrimitiveSerializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition> {
  @override
  final Iterable<Type> types = const [EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition, _$EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition];

  @override
  final String wireName = r'EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDispositionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    return result.build();
  }
}

