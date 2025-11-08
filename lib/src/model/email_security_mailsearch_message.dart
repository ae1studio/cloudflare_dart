//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_mailsearch_message_all_of_delivery_mode.dart';
import 'package:cloudflare_dart/src/model/email_security_mailsearch_message_all_of_findings.dart';
import 'package:cloudflare_dart/src/model/email_security_mailsearch_message_all_of_final_disposition.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_mailsearch_message_all_of_properties.dart';
import 'package:cloudflare_dart/src/model/email_security_mailsearch_message_all_of_validation.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_mailsearch_message.g.dart';

/// EmailSecurityMailsearchMessage
///
/// Properties:
/// * [actionLog] 
/// * [alertId] 
/// * [clientRecipients] 
/// * [deliveryMode] 
/// * [detectionReasons] 
/// * [edfHash] 
/// * [finalDisposition] 
/// * [findings] 
/// * [from] 
/// * [fromName] 
/// * [htmltextStructureHash] 
/// * [isPhishSubmission] 
/// * [isQuarantined] 
/// * [messageId] 
/// * [postfixId] - The identifier of the message.
/// * [properties] 
/// * [sentDate] 
/// * [subject] 
/// * [threatCategories] 
/// * [to] 
/// * [toName] 
/// * [ts] 
/// * [validation] 
/// * [id] 
@BuiltValue()
abstract class EmailSecurityMailsearchMessage implements Built<EmailSecurityMailsearchMessage, EmailSecurityMailsearchMessageBuilder> {
  @BuiltValueField(wireName: r'action_log')
  JsonObject? get actionLog;

  @BuiltValueField(wireName: r'alert_id')
  String? get alertId;

  @BuiltValueField(wireName: r'client_recipients')
  BuiltList<String> get clientRecipients;

  @BuiltValueField(wireName: r'delivery_mode')
  EmailSecurityMailsearchMessageAllOfDeliveryMode? get deliveryMode;

  @BuiltValueField(wireName: r'detection_reasons')
  BuiltList<String> get detectionReasons;

  @BuiltValueField(wireName: r'edf_hash')
  String? get edfHash;

  @BuiltValueField(wireName: r'final_disposition')
  EmailSecurityMailsearchMessageAllOfFinalDisposition? get finalDisposition;

  @BuiltValueField(wireName: r'findings')
  BuiltList<EmailSecurityMailsearchMessageAllOfFindings>? get findings;

  @BuiltValueField(wireName: r'from')
  String? get from;

  @BuiltValueField(wireName: r'from_name')
  String? get fromName;

  @BuiltValueField(wireName: r'htmltext_structure_hash')
  String? get htmltextStructureHash;

  @BuiltValueField(wireName: r'is_phish_submission')
  bool get isPhishSubmission;

  @BuiltValueField(wireName: r'is_quarantined')
  bool get isQuarantined;

  @BuiltValueField(wireName: r'message_id')
  String? get messageId;

  /// The identifier of the message.
  @BuiltValueField(wireName: r'postfix_id')
  String get postfixId;

  @BuiltValueField(wireName: r'properties')
  EmailSecurityMailsearchMessageAllOfProperties get properties;

  @BuiltValueField(wireName: r'sent_date')
  String? get sentDate;

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'threat_categories')
  BuiltList<String>? get threatCategories;

  @BuiltValueField(wireName: r'to')
  BuiltList<String>? get to;

  @BuiltValueField(wireName: r'to_name')
  BuiltList<String>? get toName;

  @BuiltValueField(wireName: r'ts')
  String get ts;

  @BuiltValueField(wireName: r'validation')
  EmailSecurityMailsearchMessageAllOfValidation? get validation;

  @BuiltValueField(wireName: r'id')
  String get id;

  EmailSecurityMailsearchMessage._();

  factory EmailSecurityMailsearchMessage([void updates(EmailSecurityMailsearchMessageBuilder b)]) = _$EmailSecurityMailsearchMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityMailsearchMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityMailsearchMessage> get serializer => _$EmailSecurityMailsearchMessageSerializer();
}

class _$EmailSecurityMailsearchMessageSerializer implements PrimitiveSerializer<EmailSecurityMailsearchMessage> {
  @override
  final Iterable<Type> types = const [EmailSecurityMailsearchMessage, _$EmailSecurityMailsearchMessage];

  @override
  final String wireName = r'EmailSecurityMailsearchMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityMailsearchMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action_log';
    yield object.actionLog == null ? null : serializers.serialize(
      object.actionLog,
      specifiedType: const FullType.nullable(JsonObject),
    );
    if (object.alertId != null) {
      yield r'alert_id';
      yield serializers.serialize(
        object.alertId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'client_recipients';
    yield serializers.serialize(
      object.clientRecipients,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.deliveryMode != null) {
      yield r'delivery_mode';
      yield serializers.serialize(
        object.deliveryMode,
        specifiedType: const FullType(EmailSecurityMailsearchMessageAllOfDeliveryMode),
      );
    }
    yield r'detection_reasons';
    yield serializers.serialize(
      object.detectionReasons,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.edfHash != null) {
      yield r'edf_hash';
      yield serializers.serialize(
        object.edfHash,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.finalDisposition != null) {
      yield r'final_disposition';
      yield serializers.serialize(
        object.finalDisposition,
        specifiedType: const FullType(EmailSecurityMailsearchMessageAllOfFinalDisposition),
      );
    }
    if (object.findings != null) {
      yield r'findings';
      yield serializers.serialize(
        object.findings,
        specifiedType: const FullType.nullable(BuiltList, [FullType(EmailSecurityMailsearchMessageAllOfFindings)]),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fromName != null) {
      yield r'from_name';
      yield serializers.serialize(
        object.fromName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.htmltextStructureHash != null) {
      yield r'htmltext_structure_hash';
      yield serializers.serialize(
        object.htmltextStructureHash,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'is_phish_submission';
    yield serializers.serialize(
      object.isPhishSubmission,
      specifiedType: const FullType(bool),
    );
    yield r'is_quarantined';
    yield serializers.serialize(
      object.isQuarantined,
      specifiedType: const FullType(bool),
    );
    if (object.messageId != null) {
      yield r'message_id';
      yield serializers.serialize(
        object.messageId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'postfix_id';
    yield serializers.serialize(
      object.postfixId,
      specifiedType: const FullType(String),
    );
    yield r'properties';
    yield serializers.serialize(
      object.properties,
      specifiedType: const FullType(EmailSecurityMailsearchMessageAllOfProperties),
    );
    if (object.sentDate != null) {
      yield r'sent_date';
      yield serializers.serialize(
        object.sentDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.subject != null) {
      yield r'subject';
      yield serializers.serialize(
        object.subject,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.threatCategories != null) {
      yield r'threat_categories';
      yield serializers.serialize(
        object.threatCategories,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.to != null) {
      yield r'to';
      yield serializers.serialize(
        object.to,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.toName != null) {
      yield r'to_name';
      yield serializers.serialize(
        object.toName,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    yield r'ts';
    yield serializers.serialize(
      object.ts,
      specifiedType: const FullType(String),
    );
    if (object.validation != null) {
      yield r'validation';
      yield serializers.serialize(
        object.validation,
        specifiedType: const FullType(EmailSecurityMailsearchMessageAllOfValidation),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityMailsearchMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityMailsearchMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action_log':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.actionLog = valueDes;
          break;
        case r'alert_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.alertId = valueDes;
          break;
        case r'client_recipients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.clientRecipients.replace(valueDes);
          break;
        case r'delivery_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityMailsearchMessageAllOfDeliveryMode),
          ) as EmailSecurityMailsearchMessageAllOfDeliveryMode;
          result.deliveryMode.replace(valueDes);
          break;
        case r'detection_reasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.detectionReasons.replace(valueDes);
          break;
        case r'edf_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.edfHash = valueDes;
          break;
        case r'final_disposition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityMailsearchMessageAllOfFinalDisposition),
          ) as EmailSecurityMailsearchMessageAllOfFinalDisposition;
          result.finalDisposition.replace(valueDes);
          break;
        case r'findings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(EmailSecurityMailsearchMessageAllOfFindings)]),
          ) as BuiltList<EmailSecurityMailsearchMessageAllOfFindings>?;
          if (valueDes == null) continue;
          result.findings.replace(valueDes);
          break;
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.from = valueDes;
          break;
        case r'from_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fromName = valueDes;
          break;
        case r'htmltext_structure_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.htmltextStructureHash = valueDes;
          break;
        case r'is_phish_submission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPhishSubmission = valueDes;
          break;
        case r'is_quarantined':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isQuarantined = valueDes;
          break;
        case r'message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.messageId = valueDes;
          break;
        case r'postfix_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postfixId = valueDes;
          break;
        case r'properties':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityMailsearchMessageAllOfProperties),
          ) as EmailSecurityMailsearchMessageAllOfProperties;
          result.properties.replace(valueDes);
          break;
        case r'sent_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sentDate = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subject = valueDes;
          break;
        case r'threat_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.threatCategories.replace(valueDes);
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.to.replace(valueDes);
          break;
        case r'to_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.toName.replace(valueDes);
          break;
        case r'ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ts = valueDes;
          break;
        case r'validation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityMailsearchMessageAllOfValidation),
          ) as EmailSecurityMailsearchMessageAllOfValidation;
          result.validation.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityMailsearchMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityMailsearchMessageBuilder();
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

