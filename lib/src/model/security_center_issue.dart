//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/security_center_issue_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/security_center_issue_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'security_center_issue.g.dart';

/// SecurityCenterIssue
///
/// Properties:
/// * [dismissed] 
/// * [id] 
/// * [issueClass] 
/// * [issueType] 
/// * [payload] 
/// * [resolveLink] 
/// * [resolveText] 
/// * [severity] 
/// * [since] 
/// * [subject] 
/// * [timestamp] 
@BuiltValue()
abstract class SecurityCenterIssue implements Built<SecurityCenterIssue, SecurityCenterIssueBuilder> {
  @BuiltValueField(wireName: r'dismissed')
  bool? get dismissed;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'issue_class')
  String? get issueClass;

  @BuiltValueField(wireName: r'issue_type')
  SecurityCenterIssueType? get issueType;
  // enum issueTypeEnum {  compliance_violation,  email_security,  exposed_infrastructure,  insecure_configuration,  weak_authentication,  configuration_suggestion,  };

  @BuiltValueField(wireName: r'payload')
  SecurityCenterIssuePayload? get payload;

  @BuiltValueField(wireName: r'resolve_link')
  String? get resolveLink;

  @BuiltValueField(wireName: r'resolve_text')
  String? get resolveText;

  @BuiltValueField(wireName: r'severity')
  SecurityCenterIssueSeverityEnum? get severity;
  // enum severityEnum {  Low,  Moderate,  Critical,  };

  @BuiltValueField(wireName: r'since')
  DateTime? get since;

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  SecurityCenterIssue._();

  factory SecurityCenterIssue([void updates(SecurityCenterIssueBuilder b)]) = _$SecurityCenterIssue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SecurityCenterIssueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SecurityCenterIssue> get serializer => _$SecurityCenterIssueSerializer();
}

class _$SecurityCenterIssueSerializer implements PrimitiveSerializer<SecurityCenterIssue> {
  @override
  final Iterable<Type> types = const [SecurityCenterIssue, _$SecurityCenterIssue];

  @override
  final String wireName = r'SecurityCenterIssue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SecurityCenterIssue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dismissed != null) {
      yield r'dismissed';
      yield serializers.serialize(
        object.dismissed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.issueClass != null) {
      yield r'issue_class';
      yield serializers.serialize(
        object.issueClass,
        specifiedType: const FullType(String),
      );
    }
    if (object.issueType != null) {
      yield r'issue_type';
      yield serializers.serialize(
        object.issueType,
        specifiedType: const FullType(SecurityCenterIssueType),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(SecurityCenterIssuePayload),
      );
    }
    if (object.resolveLink != null) {
      yield r'resolve_link';
      yield serializers.serialize(
        object.resolveLink,
        specifiedType: const FullType(String),
      );
    }
    if (object.resolveText != null) {
      yield r'resolve_text';
      yield serializers.serialize(
        object.resolveText,
        specifiedType: const FullType(String),
      );
    }
    if (object.severity != null) {
      yield r'severity';
      yield serializers.serialize(
        object.severity,
        specifiedType: const FullType(SecurityCenterIssueSeverityEnum),
      );
    }
    if (object.since != null) {
      yield r'since';
      yield serializers.serialize(
        object.since,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SecurityCenterIssue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SecurityCenterIssueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dismissed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dismissed = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'issue_class':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issueClass = valueDes;
          break;
        case r'issue_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecurityCenterIssueType),
          ) as SecurityCenterIssueType;
          result.issueType = valueDes;
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecurityCenterIssuePayload),
          ) as SecurityCenterIssuePayload;
          result.payload.replace(valueDes);
          break;
        case r'resolve_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resolveLink = valueDes;
          break;
        case r'resolve_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resolveText = valueDes;
          break;
        case r'severity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SecurityCenterIssueSeverityEnum),
          ) as SecurityCenterIssueSeverityEnum;
          result.severity = valueDes;
          break;
        case r'since':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.since = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subject = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SecurityCenterIssue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SecurityCenterIssueBuilder();
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

class SecurityCenterIssueSeverityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Low')
  static const SecurityCenterIssueSeverityEnum low = _$securityCenterIssueSeverityEnum_low;
  @BuiltValueEnumConst(wireName: r'Moderate')
  static const SecurityCenterIssueSeverityEnum moderate = _$securityCenterIssueSeverityEnum_moderate;
  @BuiltValueEnumConst(wireName: r'Critical')
  static const SecurityCenterIssueSeverityEnum critical = _$securityCenterIssueSeverityEnum_critical;

  static Serializer<SecurityCenterIssueSeverityEnum> get serializer => _$securityCenterIssueSeveritySerializer;

  const SecurityCenterIssueSeverityEnum._(String name): super(name);

  static BuiltSet<SecurityCenterIssueSeverityEnum> get values => _$securityCenterIssueSeverityValues;
  static SecurityCenterIssueSeverityEnum valueOf(String name) => _$securityCenterIssueSeverityValueOf(name);
}

