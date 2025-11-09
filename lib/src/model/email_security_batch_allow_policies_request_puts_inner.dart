//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_create_allow_policy.dart';
import 'package:cloudflare_dart/src/model/email_security_pattern_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_batch_allow_policies_request_puts_inner.g.dart';

/// EmailSecurityBatchAllowPoliciesRequestPutsInner
///
/// Properties:
/// * [isAcceptableSender] - Messages from this sender will be exempted from Spam, Spoof and Bulk dispositions. Note: This will not exempt messages with Malicious or Suspicious dispositions.
/// * [isExemptRecipient] - Messages to this recipient will bypass all detections.
/// * [isRegex] 
/// * [isTrustedSender] - Messages from this sender will bypass all detections and link following.
/// * [pattern] 
/// * [patternType] 
/// * [verifySender] - Enforce DMARC, SPF or DKIM authentication. When on, Email Security only honors policies that pass authentication.
/// * [id] - The unique identifier for the allow policy.
/// * [comments] 
/// * [isRecipient] 
/// * [isSender] 
/// * [isSpoof] 
@BuiltValue()
abstract class EmailSecurityBatchAllowPoliciesRequestPutsInner implements EmailSecurityCreateAllowPolicy, Built<EmailSecurityBatchAllowPoliciesRequestPutsInner, EmailSecurityBatchAllowPoliciesRequestPutsInnerBuilder> {
  /// The unique identifier for the allow policy.
  @BuiltValueField(wireName: r'id')
  int get id;

  EmailSecurityBatchAllowPoliciesRequestPutsInner._();

  factory EmailSecurityBatchAllowPoliciesRequestPutsInner([void updates(EmailSecurityBatchAllowPoliciesRequestPutsInnerBuilder b)]) = _$EmailSecurityBatchAllowPoliciesRequestPutsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBatchAllowPoliciesRequestPutsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBatchAllowPoliciesRequestPutsInner> get serializer => _$EmailSecurityBatchAllowPoliciesRequestPutsInnerSerializer();
}

class _$EmailSecurityBatchAllowPoliciesRequestPutsInnerSerializer implements PrimitiveSerializer<EmailSecurityBatchAllowPoliciesRequestPutsInner> {
  @override
  final Iterable<Type> types = const [EmailSecurityBatchAllowPoliciesRequestPutsInner, _$EmailSecurityBatchAllowPoliciesRequestPutsInner];

  @override
  final String wireName = r'EmailSecurityBatchAllowPoliciesRequestPutsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBatchAllowPoliciesRequestPutsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isRecipient != null) {
      yield r'is_recipient';
      yield serializers.serialize(
        object.isRecipient,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isSender != null) {
      yield r'is_sender';
      yield serializers.serialize(
        object.isSender,
        specifiedType: const FullType(bool),
      );
    }
    yield r'is_regex';
    yield serializers.serialize(
      object.isRegex,
      specifiedType: const FullType(bool),
    );
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'is_acceptable_sender';
    yield serializers.serialize(
      object.isAcceptableSender,
      specifiedType: const FullType(bool),
    );
    yield r'is_trusted_sender';
    yield serializers.serialize(
      object.isTrustedSender,
      specifiedType: const FullType(bool),
    );
    yield r'pattern';
    yield serializers.serialize(
      object.pattern,
      specifiedType: const FullType(String),
    );
    yield r'is_exempt_recipient';
    yield serializers.serialize(
      object.isExemptRecipient,
      specifiedType: const FullType(bool),
    );
    yield r'pattern_type';
    yield serializers.serialize(
      object.patternType,
      specifiedType: const FullType(EmailSecurityPatternType),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.isSpoof != null) {
      yield r'is_spoof';
      yield serializers.serialize(
        object.isSpoof,
        specifiedType: const FullType(bool),
      );
    }
    yield r'verify_sender';
    yield serializers.serialize(
      object.verifySender,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityBatchAllowPoliciesRequestPutsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBatchAllowPoliciesRequestPutsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRecipient = valueDes;
          break;
        case r'is_sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSender = valueDes;
          break;
        case r'is_regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRegex = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comments = valueDes;
          break;
        case r'is_acceptable_sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAcceptableSender = valueDes;
          break;
        case r'is_trusted_sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTrustedSender = valueDes;
          break;
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pattern = valueDes;
          break;
        case r'is_exempt_recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
        case r'is_spoof':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSpoof = valueDes;
          break;
        case r'verify_sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
  EmailSecurityBatchAllowPoliciesRequestPutsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBatchAllowPoliciesRequestPutsInnerBuilder();
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

