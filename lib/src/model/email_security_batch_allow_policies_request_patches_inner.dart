//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_pattern_type.dart';
import 'package:cloudflare_dart/src/model/email_security_update_allow_policy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_batch_allow_policies_request_patches_inner.g.dart';

/// EmailSecurityBatchAllowPoliciesRequestPatchesInner
///
/// Properties:
/// * [id] - The unique identifier for the allow policy.
/// * [comments] 
/// * [isAcceptableSender] - Messages from this sender will be exempted from Spam, Spoof and Bulk dispositions. Note: This will not exempt messages with Malicious or Suspicious dispositions.
/// * [isExemptRecipient] - Messages to this recipient will bypass all detections.
/// * [isRegex] 
/// * [isTrustedSender] - Messages from this sender will bypass all detections and link following.
/// * [pattern] 
/// * [patternType] 
/// * [verifySender] - Enforce DMARC, SPF or DKIM authentication. When on, Email Security only honors policies that pass authentication.
@BuiltValue()
abstract class EmailSecurityBatchAllowPoliciesRequestPatchesInner implements EmailSecurityUpdateAllowPolicy, Built<EmailSecurityBatchAllowPoliciesRequestPatchesInner, EmailSecurityBatchAllowPoliciesRequestPatchesInnerBuilder> {
  /// The unique identifier for the allow policy.
  @BuiltValueField(wireName: r'id')
  int get id;

  EmailSecurityBatchAllowPoliciesRequestPatchesInner._();

  factory EmailSecurityBatchAllowPoliciesRequestPatchesInner([void updates(EmailSecurityBatchAllowPoliciesRequestPatchesInnerBuilder b)]) = _$EmailSecurityBatchAllowPoliciesRequestPatchesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBatchAllowPoliciesRequestPatchesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBatchAllowPoliciesRequestPatchesInner> get serializer => _$EmailSecurityBatchAllowPoliciesRequestPatchesInnerSerializer();
}

class _$EmailSecurityBatchAllowPoliciesRequestPatchesInnerSerializer implements PrimitiveSerializer<EmailSecurityBatchAllowPoliciesRequestPatchesInner> {
  @override
  final Iterable<Type> types = const [EmailSecurityBatchAllowPoliciesRequestPatchesInner, _$EmailSecurityBatchAllowPoliciesRequestPatchesInner];

  @override
  final String wireName = r'EmailSecurityBatchAllowPoliciesRequestPatchesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBatchAllowPoliciesRequestPatchesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isRegex != null) {
      yield r'is_regex';
      yield serializers.serialize(
        object.isRegex,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isAcceptableSender != null) {
      yield r'is_acceptable_sender';
      yield serializers.serialize(
        object.isAcceptableSender,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isTrustedSender != null) {
      yield r'is_trusted_sender';
      yield serializers.serialize(
        object.isTrustedSender,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.pattern != null) {
      yield r'pattern';
      yield serializers.serialize(
        object.pattern,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isExemptRecipient != null) {
      yield r'is_exempt_recipient';
      yield serializers.serialize(
        object.isExemptRecipient,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.patternType != null) {
      yield r'pattern_type';
      yield serializers.serialize(
        object.patternType,
        specifiedType: const FullType(EmailSecurityPatternType),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.verifySender != null) {
      yield r'verify_sender';
      yield serializers.serialize(
        object.verifySender,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityBatchAllowPoliciesRequestPatchesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBatchAllowPoliciesRequestPatchesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comments = valueDes;
          break;
        case r'is_regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isRegex = valueDes;
          break;
        case r'is_acceptable_sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAcceptableSender = valueDes;
          break;
        case r'is_trusted_sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isTrustedSender = valueDes;
          break;
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pattern = valueDes;
          break;
        case r'is_exempt_recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isExemptRecipient = valueDes;
          break;
        case r'pattern_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityPatternType),
          ) as EmailSecurityPatternType;
          result.patternType = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'verify_sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.verifySender = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityBatchAllowPoliciesRequestPatchesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBatchAllowPoliciesRequestPatchesInnerBuilder();
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

