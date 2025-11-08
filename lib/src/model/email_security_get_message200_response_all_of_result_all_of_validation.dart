//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_get_message200_response_all_of_result_all_of_validation_all_of_spf.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message200_response_all_of_result_all_of_validation_all_of_dmarc.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message200_response_all_of_result_all_of_validation_all_of_dkim.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_get_message200_response_all_of_result_all_of_validation.g.dart';

/// EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation
///
/// Properties:
/// * [comment] 
/// * [dkim] 
/// * [dmarc] 
/// * [spf] 
@BuiltValue()
abstract class EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation implements Built<EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation, EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder> {
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'dkim')
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim? get dkim;

  @BuiltValueField(wireName: r'dmarc')
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc? get dmarc;

  @BuiltValueField(wireName: r'spf')
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf? get spf;

  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation._();

  factory EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation([void updates(EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder b)]) = _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation> get serializer => _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationSerializer();
}

class _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationSerializer implements PrimitiveSerializer<EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation> {
  @override
  final Iterable<Type> types = const [EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation, _$EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation];

  @override
  final String wireName = r'EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dkim != null) {
      yield r'dkim';
      yield serializers.serialize(
        object.dkim,
        specifiedType: const FullType(EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim),
      );
    }
    if (object.dmarc != null) {
      yield r'dmarc';
      yield serializers.serialize(
        object.dmarc,
        specifiedType: const FullType(EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc),
      );
    }
    if (object.spf != null) {
      yield r'spf';
      yield serializers.serialize(
        object.spf,
        specifiedType: const FullType(EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comment = valueDes;
          break;
        case r'dkim':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim),
          ) as EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDkim;
          result.dkim.replace(valueDes);
          break;
        case r'dmarc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc),
          ) as EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfDmarc;
          result.dmarc.replace(valueDes);
          break;
        case r'spf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf),
          ) as EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationAllOfSpf;
          result.spf.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityGetMessage200ResponseAllOfResultAllOfValidationBuilder();
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

