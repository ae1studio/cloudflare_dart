//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_mailsearch_message_all_of_detection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_mailsearch_message_all_of_findings.g.dart';

/// EmailSecurityMailsearchMessageAllOfFindings
///
/// Properties:
/// * [attachment] 
/// * [detail] 
/// * [detection] 
/// * [field] 
/// * [name] 
/// * [portion] 
/// * [reason] 
/// * [score] 
/// * [value] 
@BuiltValue()
abstract class EmailSecurityMailsearchMessageAllOfFindings implements Built<EmailSecurityMailsearchMessageAllOfFindings, EmailSecurityMailsearchMessageAllOfFindingsBuilder> {
  @BuiltValueField(wireName: r'attachment')
  String? get attachment;

  @BuiltValueField(wireName: r'detail')
  String? get detail;

  @BuiltValueField(wireName: r'detection')
  EmailSecurityMailsearchMessageAllOfDetection? get detection;

  @BuiltValueField(wireName: r'field')
  String? get field;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'portion')
  String? get portion;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'score')
  double? get score;

  @BuiltValueField(wireName: r'value')
  String? get value;

  EmailSecurityMailsearchMessageAllOfFindings._();

  factory EmailSecurityMailsearchMessageAllOfFindings([void updates(EmailSecurityMailsearchMessageAllOfFindingsBuilder b)]) = _$EmailSecurityMailsearchMessageAllOfFindings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityMailsearchMessageAllOfFindingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityMailsearchMessageAllOfFindings> get serializer => _$EmailSecurityMailsearchMessageAllOfFindingsSerializer();
}

class _$EmailSecurityMailsearchMessageAllOfFindingsSerializer implements PrimitiveSerializer<EmailSecurityMailsearchMessageAllOfFindings> {
  @override
  final Iterable<Type> types = const [EmailSecurityMailsearchMessageAllOfFindings, _$EmailSecurityMailsearchMessageAllOfFindings];

  @override
  final String wireName = r'EmailSecurityMailsearchMessageAllOfFindings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityMailsearchMessageAllOfFindings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.attachment != null) {
      yield r'attachment';
      yield serializers.serialize(
        object.attachment,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.detail != null) {
      yield r'detail';
      yield serializers.serialize(
        object.detail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.detection != null) {
      yield r'detection';
      yield serializers.serialize(
        object.detection,
        specifiedType: const FullType(EmailSecurityMailsearchMessageAllOfDetection),
      );
    }
    if (object.field != null) {
      yield r'field';
      yield serializers.serialize(
        object.field,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.portion != null) {
      yield r'portion';
      yield serializers.serialize(
        object.portion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityMailsearchMessageAllOfFindings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityMailsearchMessageAllOfFindingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'attachment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.attachment = valueDes;
          break;
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.detail = valueDes;
          break;
        case r'detection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityMailsearchMessageAllOfDetection),
          ) as EmailSecurityMailsearchMessageAllOfDetection;
          result.detection.replace(valueDes);
          break;
        case r'field':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.field = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'portion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.portion = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.score = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityMailsearchMessageAllOfFindings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityMailsearchMessageAllOfFindingsBuilder();
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

