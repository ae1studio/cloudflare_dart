//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_pattern_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_update_allow_policy.g.dart';

/// EmailSecurityUpdateAllowPolicy
///
/// Properties:
/// * [comments] 
/// * [isAcceptableSender] - Messages from this sender will be exempted from Spam, Spoof and Bulk dispositions. Note: This will not exempt messages with Malicious or Suspicious dispositions.
/// * [isExemptRecipient] - Messages to this recipient will bypass all detections.
/// * [isRegex] 
/// * [isTrustedSender] - Messages from this sender will bypass all detections and link following.
/// * [pattern] 
/// * [patternType] 
/// * [verifySender] - Enforce DMARC, SPF or DKIM authentication. When on, Email Security only honors policies that pass authentication.
@BuiltValue(instantiable: false)
abstract class EmailSecurityUpdateAllowPolicy  {
  @BuiltValueField(wireName: r'comments')
  String? get comments;

  /// Messages from this sender will be exempted from Spam, Spoof and Bulk dispositions. Note: This will not exempt messages with Malicious or Suspicious dispositions.
  @BuiltValueField(wireName: r'is_acceptable_sender')
  bool? get isAcceptableSender;

  /// Messages to this recipient will bypass all detections.
  @BuiltValueField(wireName: r'is_exempt_recipient')
  bool? get isExemptRecipient;

  @BuiltValueField(wireName: r'is_regex')
  bool? get isRegex;

  /// Messages from this sender will bypass all detections and link following.
  @BuiltValueField(wireName: r'is_trusted_sender')
  bool? get isTrustedSender;

  @BuiltValueField(wireName: r'pattern')
  String? get pattern;

  @BuiltValueField(wireName: r'pattern_type')
  EmailSecurityPatternType? get patternType;

  /// Enforce DMARC, SPF or DKIM authentication. When on, Email Security only honors policies that pass authentication.
  @BuiltValueField(wireName: r'verify_sender')
  bool? get verifySender;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityUpdateAllowPolicy> get serializer => _$EmailSecurityUpdateAllowPolicySerializer();
}

class _$EmailSecurityUpdateAllowPolicySerializer implements PrimitiveSerializer<EmailSecurityUpdateAllowPolicy> {
  @override
  final Iterable<Type> types = const [EmailSecurityUpdateAllowPolicy];

  @override
  final String wireName = r'EmailSecurityUpdateAllowPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityUpdateAllowPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isAcceptableSender != null) {
      yield r'is_acceptable_sender';
      yield serializers.serialize(
        object.isAcceptableSender,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isExemptRecipient != null) {
      yield r'is_exempt_recipient';
      yield serializers.serialize(
        object.isExemptRecipient,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isRegex != null) {
      yield r'is_regex';
      yield serializers.serialize(
        object.isRegex,
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
    if (object.patternType != null) {
      yield r'pattern_type';
      yield serializers.serialize(
        object.patternType,
        specifiedType: const FullType(EmailSecurityPatternType),
      );
    }
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
    EmailSecurityUpdateAllowPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailSecurityUpdateAllowPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($EmailSecurityUpdateAllowPolicy)) as $EmailSecurityUpdateAllowPolicy;
  }
}

/// a concrete implementation of [EmailSecurityUpdateAllowPolicy], since [EmailSecurityUpdateAllowPolicy] is not instantiable
@BuiltValue(instantiable: true)
abstract class $EmailSecurityUpdateAllowPolicy implements EmailSecurityUpdateAllowPolicy, Built<$EmailSecurityUpdateAllowPolicy, $EmailSecurityUpdateAllowPolicyBuilder> {
  $EmailSecurityUpdateAllowPolicy._();

  factory $EmailSecurityUpdateAllowPolicy([void Function($EmailSecurityUpdateAllowPolicyBuilder)? updates]) = _$$EmailSecurityUpdateAllowPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($EmailSecurityUpdateAllowPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$EmailSecurityUpdateAllowPolicy> get serializer => _$$EmailSecurityUpdateAllowPolicySerializer();
}

class _$$EmailSecurityUpdateAllowPolicySerializer implements PrimitiveSerializer<$EmailSecurityUpdateAllowPolicy> {
  @override
  final Iterable<Type> types = const [$EmailSecurityUpdateAllowPolicy, _$$EmailSecurityUpdateAllowPolicy];

  @override
  final String wireName = r'$EmailSecurityUpdateAllowPolicy';

  @override
  Object serialize(
    Serializers serializers,
    $EmailSecurityUpdateAllowPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(EmailSecurityUpdateAllowPolicy))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityUpdateAllowPolicyBuilder result,
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
        case r'is_acceptable_sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAcceptableSender = valueDes;
          break;
        case r'is_exempt_recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isExemptRecipient = valueDes;
          break;
        case r'is_regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isRegex = valueDes;
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
        case r'pattern_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityPatternType),
          ) as EmailSecurityPatternType;
          result.patternType = valueDes;
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
  $EmailSecurityUpdateAllowPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $EmailSecurityUpdateAllowPolicyBuilder();
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

