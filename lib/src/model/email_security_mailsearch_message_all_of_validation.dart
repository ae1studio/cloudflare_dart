//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_validation_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_mailsearch_message_all_of_validation.g.dart';

/// EmailSecurityMailsearchMessageAllOfValidation
///
/// Properties:
/// * [comment] 
/// * [dkim] 
/// * [dmarc] 
/// * [spf] 
@BuiltValue()
abstract class EmailSecurityMailsearchMessageAllOfValidation implements Built<EmailSecurityMailsearchMessageAllOfValidation, EmailSecurityMailsearchMessageAllOfValidationBuilder> {
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'dkim')
  EmailSecurityValidationStatus? get dkim;

  @BuiltValueField(wireName: r'dmarc')
  EmailSecurityValidationStatus? get dmarc;

  @BuiltValueField(wireName: r'spf')
  EmailSecurityValidationStatus? get spf;

  EmailSecurityMailsearchMessageAllOfValidation._();

  factory EmailSecurityMailsearchMessageAllOfValidation([void updates(EmailSecurityMailsearchMessageAllOfValidationBuilder b)]) = _$EmailSecurityMailsearchMessageAllOfValidation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityMailsearchMessageAllOfValidationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityMailsearchMessageAllOfValidation> get serializer => _$EmailSecurityMailsearchMessageAllOfValidationSerializer();
}

class _$EmailSecurityMailsearchMessageAllOfValidationSerializer implements PrimitiveSerializer<EmailSecurityMailsearchMessageAllOfValidation> {
  @override
  final Iterable<Type> types = const [EmailSecurityMailsearchMessageAllOfValidation, _$EmailSecurityMailsearchMessageAllOfValidation];

  @override
  final String wireName = r'EmailSecurityMailsearchMessageAllOfValidation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityMailsearchMessageAllOfValidation object, {
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
        specifiedType: const FullType(EmailSecurityValidationStatus),
      );
    }
    if (object.dmarc != null) {
      yield r'dmarc';
      yield serializers.serialize(
        object.dmarc,
        specifiedType: const FullType(EmailSecurityValidationStatus),
      );
    }
    if (object.spf != null) {
      yield r'spf';
      yield serializers.serialize(
        object.spf,
        specifiedType: const FullType(EmailSecurityValidationStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityMailsearchMessageAllOfValidation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityMailsearchMessageAllOfValidationBuilder result,
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
            specifiedType: const FullType(EmailSecurityValidationStatus),
          ) as EmailSecurityValidationStatus;
          result.dkim = valueDes;
          break;
        case r'dmarc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityValidationStatus),
          ) as EmailSecurityValidationStatus;
          result.dmarc = valueDes;
          break;
        case r'spf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityValidationStatus),
          ) as EmailSecurityValidationStatus;
          result.spf = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityMailsearchMessageAllOfValidation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityMailsearchMessageAllOfValidationBuilder();
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

