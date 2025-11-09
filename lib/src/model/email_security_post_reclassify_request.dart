//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_post_reclassify_request.g.dart';

/// EmailSecurityPostReclassifyRequest
///
/// Properties:
/// * [emlContent] - Base64 encoded content of the EML file
/// * [escalatedSubmissionId] 
/// * [expectedDisposition] 
@BuiltValue()
abstract class EmailSecurityPostReclassifyRequest implements Built<EmailSecurityPostReclassifyRequest, EmailSecurityPostReclassifyRequestBuilder> {
  /// Base64 encoded content of the EML file
  @BuiltValueField(wireName: r'eml_content')
  String? get emlContent;

  @BuiltValueField(wireName: r'escalated_submission_id')
  String? get escalatedSubmissionId;

  @BuiltValueField(wireName: r'expected_disposition')
  EmailSecurityPostReclassifyRequestExpectedDispositionEnum get expectedDisposition;
  // enum expectedDispositionEnum {  NONE,  BULK,  MALICIOUS,  SPAM,  SPOOF,  SUSPICIOUS,  };

  EmailSecurityPostReclassifyRequest._();

  factory EmailSecurityPostReclassifyRequest([void updates(EmailSecurityPostReclassifyRequestBuilder b)]) = _$EmailSecurityPostReclassifyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityPostReclassifyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityPostReclassifyRequest> get serializer => _$EmailSecurityPostReclassifyRequestSerializer();
}

class _$EmailSecurityPostReclassifyRequestSerializer implements PrimitiveSerializer<EmailSecurityPostReclassifyRequest> {
  @override
  final Iterable<Type> types = const [EmailSecurityPostReclassifyRequest, _$EmailSecurityPostReclassifyRequest];

  @override
  final String wireName = r'EmailSecurityPostReclassifyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityPostReclassifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.emlContent != null) {
      yield r'eml_content';
      yield serializers.serialize(
        object.emlContent,
        specifiedType: const FullType(String),
      );
    }
    if (object.escalatedSubmissionId != null) {
      yield r'escalated_submission_id';
      yield serializers.serialize(
        object.escalatedSubmissionId,
        specifiedType: const FullType(String),
      );
    }
    yield r'expected_disposition';
    yield serializers.serialize(
      object.expectedDisposition,
      specifiedType: const FullType(EmailSecurityPostReclassifyRequestExpectedDispositionEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityPostReclassifyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityPostReclassifyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eml_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emlContent = valueDes;
          break;
        case r'escalated_submission_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.escalatedSubmissionId = valueDes;
          break;
        case r'expected_disposition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityPostReclassifyRequestExpectedDispositionEnum),
          ) as EmailSecurityPostReclassifyRequestExpectedDispositionEnum;
          result.expectedDisposition = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityPostReclassifyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityPostReclassifyRequestBuilder();
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

class EmailSecurityPostReclassifyRequestExpectedDispositionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'NONE')
  static const EmailSecurityPostReclassifyRequestExpectedDispositionEnum NONE = _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_NONE;
  @BuiltValueEnumConst(wireName: r'BULK')
  static const EmailSecurityPostReclassifyRequestExpectedDispositionEnum BULK = _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_BULK;
  @BuiltValueEnumConst(wireName: r'MALICIOUS')
  static const EmailSecurityPostReclassifyRequestExpectedDispositionEnum MALICIOUS = _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_MALICIOUS;
  @BuiltValueEnumConst(wireName: r'SPAM')
  static const EmailSecurityPostReclassifyRequestExpectedDispositionEnum SPAM = _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_SPAM;
  @BuiltValueEnumConst(wireName: r'SPOOF')
  static const EmailSecurityPostReclassifyRequestExpectedDispositionEnum SPOOF = _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_SPOOF;
  @BuiltValueEnumConst(wireName: r'SUSPICIOUS')
  static const EmailSecurityPostReclassifyRequestExpectedDispositionEnum SUSPICIOUS = _$emailSecurityPostReclassifyRequestExpectedDispositionEnum_SUSPICIOUS;

  static Serializer<EmailSecurityPostReclassifyRequestExpectedDispositionEnum> get serializer => _$emailSecurityPostReclassifyRequestExpectedDispositionEnumSerializer;

  const EmailSecurityPostReclassifyRequestExpectedDispositionEnum._(String name): super(name);

  static BuiltSet<EmailSecurityPostReclassifyRequestExpectedDispositionEnum> get values => _$emailSecurityPostReclassifyRequestExpectedDispositionEnumValues;
  static EmailSecurityPostReclassifyRequestExpectedDispositionEnum valueOf(String name) => _$emailSecurityPostReclassifyRequestExpectedDispositionEnumValueOf(name);
}

