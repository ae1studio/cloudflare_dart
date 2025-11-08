//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_disposition_label.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_submission.g.dart';

/// EmailSecuritySubmission
///
/// Properties:
/// * [originalDisposition] 
/// * [originalEdfHash] 
/// * [outcome] 
/// * [outcomeDisposition] 
/// * [requestedBy] 
/// * [requestedDisposition] 
/// * [requestedTs] 
/// * [status] 
/// * [subject] 
/// * [submissionId] 
/// * [type] 
@BuiltValue()
abstract class EmailSecuritySubmission implements Built<EmailSecuritySubmission, EmailSecuritySubmissionBuilder> {
  @BuiltValueField(wireName: r'original_disposition')
  EmailSecurityDispositionLabel? get originalDisposition;

  @BuiltValueField(wireName: r'original_edf_hash')
  String? get originalEdfHash;

  @BuiltValueField(wireName: r'outcome')
  String? get outcome;

  @BuiltValueField(wireName: r'outcome_disposition')
  EmailSecurityDispositionLabel? get outcomeDisposition;

  @BuiltValueField(wireName: r'requested_by')
  String? get requestedBy;

  @BuiltValueField(wireName: r'requested_disposition')
  EmailSecurityDispositionLabel? get requestedDisposition;

  @BuiltValueField(wireName: r'requested_ts')
  DateTime get requestedTs;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'subject')
  String? get subject;

  @BuiltValueField(wireName: r'submission_id')
  String get submissionId;

  @BuiltValueField(wireName: r'type')
  String? get type;

  EmailSecuritySubmission._();

  factory EmailSecuritySubmission([void updates(EmailSecuritySubmissionBuilder b)]) = _$EmailSecuritySubmission;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecuritySubmissionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecuritySubmission> get serializer => _$EmailSecuritySubmissionSerializer();
}

class _$EmailSecuritySubmissionSerializer implements PrimitiveSerializer<EmailSecuritySubmission> {
  @override
  final Iterable<Type> types = const [EmailSecuritySubmission, _$EmailSecuritySubmission];

  @override
  final String wireName = r'EmailSecuritySubmission';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecuritySubmission object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.originalDisposition != null) {
      yield r'original_disposition';
      yield serializers.serialize(
        object.originalDisposition,
        specifiedType: const FullType(EmailSecurityDispositionLabel),
      );
    }
    if (object.originalEdfHash != null) {
      yield r'original_edf_hash';
      yield serializers.serialize(
        object.originalEdfHash,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.outcome != null) {
      yield r'outcome';
      yield serializers.serialize(
        object.outcome,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.outcomeDisposition != null) {
      yield r'outcome_disposition';
      yield serializers.serialize(
        object.outcomeDisposition,
        specifiedType: const FullType(EmailSecurityDispositionLabel),
      );
    }
    if (object.requestedBy != null) {
      yield r'requested_by';
      yield serializers.serialize(
        object.requestedBy,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.requestedDisposition != null) {
      yield r'requested_disposition';
      yield serializers.serialize(
        object.requestedDisposition,
        specifiedType: const FullType(EmailSecurityDispositionLabel),
      );
    }
    yield r'requested_ts';
    yield serializers.serialize(
      object.requestedTs,
      specifiedType: const FullType(DateTime),
    );
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
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
    yield r'submission_id';
    yield serializers.serialize(
      object.submissionId,
      specifiedType: const FullType(String),
    );
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecuritySubmission object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecuritySubmissionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'original_disposition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityDispositionLabel),
          ) as EmailSecurityDispositionLabel;
          result.originalDisposition = valueDes;
          break;
        case r'original_edf_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalEdfHash = valueDes;
          break;
        case r'outcome':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.outcome = valueDes;
          break;
        case r'outcome_disposition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityDispositionLabel),
          ) as EmailSecurityDispositionLabel;
          result.outcomeDisposition = valueDes;
          break;
        case r'requested_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requestedBy = valueDes;
          break;
        case r'requested_disposition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityDispositionLabel),
          ) as EmailSecurityDispositionLabel;
          result.requestedDisposition = valueDes;
          break;
        case r'requested_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.requestedTs = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'subject':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.subject = valueDes;
          break;
        case r'submission_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.submissionId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecuritySubmission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecuritySubmissionBuilder();
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

