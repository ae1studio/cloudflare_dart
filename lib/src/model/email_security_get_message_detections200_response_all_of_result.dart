//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_threat_category.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message_detections200_response_all_of_result_sender_info.dart';
import 'package:cloudflare_dart/src/model/email_security_disposition_label.dart';
import 'package:cloudflare_dart/src/model/email_security_link.dart';
import 'package:cloudflare_dart/src/model/email_security_message_header.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_attachment.dart';
import 'package:cloudflare_dart/src/model/email_security_get_message_detections200_response_all_of_result_validation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_get_message_detections200_response_all_of_result.g.dart';

/// EmailSecurityGetMessageDetections200ResponseAllOfResult
///
/// Properties:
/// * [action] 
/// * [attachments] 
/// * [headers] 
/// * [links] 
/// * [senderInfo] 
/// * [threatCategories] 
/// * [validation] 
/// * [finalDisposition] 
@BuiltValue()
abstract class EmailSecurityGetMessageDetections200ResponseAllOfResult implements Built<EmailSecurityGetMessageDetections200ResponseAllOfResult, EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'action')
  String get action;

  @BuiltValueField(wireName: r'attachments')
  BuiltList<EmailSecurityAttachment> get attachments;

  @BuiltValueField(wireName: r'headers')
  BuiltList<EmailSecurityMessageHeader> get headers;

  @BuiltValueField(wireName: r'links')
  BuiltList<EmailSecurityLink> get links;

  @BuiltValueField(wireName: r'sender_info')
  EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo get senderInfo;

  @BuiltValueField(wireName: r'threat_categories')
  BuiltList<EmailSecurityThreatCategory> get threatCategories;

  @BuiltValueField(wireName: r'validation')
  EmailSecurityGetMessageDetections200ResponseAllOfResultValidation get validation;

  @BuiltValueField(wireName: r'final_disposition')
  EmailSecurityDispositionLabel? get finalDisposition;

  EmailSecurityGetMessageDetections200ResponseAllOfResult._();

  factory EmailSecurityGetMessageDetections200ResponseAllOfResult([void updates(EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder b)]) = _$EmailSecurityGetMessageDetections200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityGetMessageDetections200ResponseAllOfResult> get serializer => _$EmailSecurityGetMessageDetections200ResponseAllOfResultSerializer();
}

class _$EmailSecurityGetMessageDetections200ResponseAllOfResultSerializer implements PrimitiveSerializer<EmailSecurityGetMessageDetections200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [EmailSecurityGetMessageDetections200ResponseAllOfResult, _$EmailSecurityGetMessageDetections200ResponseAllOfResult];

  @override
  final String wireName = r'EmailSecurityGetMessageDetections200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityGetMessageDetections200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(String),
    );
    yield r'attachments';
    yield serializers.serialize(
      object.attachments,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityAttachment)]),
    );
    yield r'headers';
    yield serializers.serialize(
      object.headers,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityMessageHeader)]),
    );
    yield r'links';
    yield serializers.serialize(
      object.links,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityLink)]),
    );
    yield r'sender_info';
    yield serializers.serialize(
      object.senderInfo,
      specifiedType: const FullType(EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo),
    );
    yield r'threat_categories';
    yield serializers.serialize(
      object.threatCategories,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityThreatCategory)]),
    );
    yield r'validation';
    yield serializers.serialize(
      object.validation,
      specifiedType: const FullType(EmailSecurityGetMessageDetections200ResponseAllOfResultValidation),
    );
    if (object.finalDisposition != null) {
      yield r'final_disposition';
      yield serializers.serialize(
        object.finalDisposition,
        specifiedType: const FullType(EmailSecurityDispositionLabel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityGetMessageDetections200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.action = valueDes;
          break;
        case r'attachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityAttachment)]),
          ) as BuiltList<EmailSecurityAttachment>;
          result.attachments.replace(valueDes);
          break;
        case r'headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityMessageHeader)]),
          ) as BuiltList<EmailSecurityMessageHeader>;
          result.headers.replace(valueDes);
          break;
        case r'links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityLink)]),
          ) as BuiltList<EmailSecurityLink>;
          result.links.replace(valueDes);
          break;
        case r'sender_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo),
          ) as EmailSecurityGetMessageDetections200ResponseAllOfResultSenderInfo;
          result.senderInfo.replace(valueDes);
          break;
        case r'threat_categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityThreatCategory)]),
          ) as BuiltList<EmailSecurityThreatCategory>;
          result.threatCategories.replace(valueDes);
          break;
        case r'validation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityGetMessageDetections200ResponseAllOfResultValidation),
          ) as EmailSecurityGetMessageDetections200ResponseAllOfResultValidation;
          result.validation.replace(valueDes);
          break;
        case r'final_disposition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityDispositionLabel),
          ) as EmailSecurityDispositionLabel;
          result.finalDisposition = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityGetMessageDetections200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityGetMessageDetections200ResponseAllOfResultBuilder();
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

