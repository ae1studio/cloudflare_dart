//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_validation_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_get_message_detections200_response_all_of_result_validation.g.dart';

/// EmailSecurityGetMessageDetections200ResponseAllOfResultValidation
///
/// Properties:
/// * [comment] 
/// * [dkim] 
/// * [dmarc] 
/// * [spf] 
@BuiltValue()
abstract class EmailSecurityGetMessageDetections200ResponseAllOfResultValidation implements Built<EmailSecurityGetMessageDetections200ResponseAllOfResultValidation, EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder> {
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  @BuiltValueField(wireName: r'dkim')
  EmailSecurityValidationStatus? get dkim;

  @BuiltValueField(wireName: r'dmarc')
  EmailSecurityValidationStatus? get dmarc;

  @BuiltValueField(wireName: r'spf')
  EmailSecurityValidationStatus? get spf;

  EmailSecurityGetMessageDetections200ResponseAllOfResultValidation._();

  factory EmailSecurityGetMessageDetections200ResponseAllOfResultValidation([void updates(EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder b)]) = _$EmailSecurityGetMessageDetections200ResponseAllOfResultValidation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityGetMessageDetections200ResponseAllOfResultValidation> get serializer => _$EmailSecurityGetMessageDetections200ResponseAllOfResultValidationSerializer();
}

class _$EmailSecurityGetMessageDetections200ResponseAllOfResultValidationSerializer implements PrimitiveSerializer<EmailSecurityGetMessageDetections200ResponseAllOfResultValidation> {
  @override
  final Iterable<Type> types = const [EmailSecurityGetMessageDetections200ResponseAllOfResultValidation, _$EmailSecurityGetMessageDetections200ResponseAllOfResultValidation];

  @override
  final String wireName = r'EmailSecurityGetMessageDetections200ResponseAllOfResultValidation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityGetMessageDetections200ResponseAllOfResultValidation object, {
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
    EmailSecurityGetMessageDetections200ResponseAllOfResultValidation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder result,
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
  EmailSecurityGetMessageDetections200ResponseAllOfResultValidation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityGetMessageDetections200ResponseAllOfResultValidationBuilder();
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

