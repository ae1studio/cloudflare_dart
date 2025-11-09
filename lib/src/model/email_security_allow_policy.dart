//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_pattern_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_allow_policy.g.dart';

/// EmailSecurityAllowPolicy
///
/// Properties:
/// * [isAcceptableSender] - Messages from this sender will be exempted from Spam, Spoof and Bulk dispositions. Note: This will not exempt messages with Malicious or Suspicious dispositions.
/// * [isExemptRecipient] - Messages to this recipient will bypass all detections.
/// * [isRegex] 
/// * [isTrustedSender] - Messages from this sender will bypass all detections and link following.
/// * [pattern] 
/// * [patternType] 
/// * [verifySender] - Enforce DMARC, SPF or DKIM authentication. When on, Email Security only honors policies that pass authentication.
/// * [createdAt] 
/// * [id] - The unique identifier for the allow policy.
/// * [lastModified] 
/// * [comments] 
/// * [isRecipient] 
/// * [isSender] 
/// * [isSpoof] 
@BuiltValue()
abstract class EmailSecurityAllowPolicy implements Built<EmailSecurityAllowPolicy, EmailSecurityAllowPolicyBuilder> {
  /// Messages from this sender will be exempted from Spam, Spoof and Bulk dispositions. Note: This will not exempt messages with Malicious or Suspicious dispositions.
  @BuiltValueField(wireName: r'is_acceptable_sender')
  bool get isAcceptableSender;

  /// Messages to this recipient will bypass all detections.
  @BuiltValueField(wireName: r'is_exempt_recipient')
  bool get isExemptRecipient;

  @BuiltValueField(wireName: r'is_regex')
  bool get isRegex;

  /// Messages from this sender will bypass all detections and link following.
  @BuiltValueField(wireName: r'is_trusted_sender')
  bool get isTrustedSender;

  @BuiltValueField(wireName: r'pattern')
  String get pattern;

  @BuiltValueField(wireName: r'pattern_type')
  EmailSecurityPatternType get patternType;
  // enum patternTypeEnum {  EMAIL,  DOMAIN,  IP,  UNKNOWN,  };

  /// Enforce DMARC, SPF or DKIM authentication. When on, Email Security only honors policies that pass authentication.
  @BuiltValueField(wireName: r'verify_sender')
  bool get verifySender;

  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// The unique identifier for the allow policy.
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'last_modified')
  DateTime get lastModified;

  @BuiltValueField(wireName: r'comments')
  String? get comments;

  @Deprecated('isRecipient has been deprecated')
  @BuiltValueField(wireName: r'is_recipient')
  bool? get isRecipient;

  @Deprecated('isSender has been deprecated')
  @BuiltValueField(wireName: r'is_sender')
  bool? get isSender;

  @Deprecated('isSpoof has been deprecated')
  @BuiltValueField(wireName: r'is_spoof')
  bool? get isSpoof;

  EmailSecurityAllowPolicy._();

  factory EmailSecurityAllowPolicy([void updates(EmailSecurityAllowPolicyBuilder b)]) = _$EmailSecurityAllowPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityAllowPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityAllowPolicy> get serializer => _$EmailSecurityAllowPolicySerializer();
}

class _$EmailSecurityAllowPolicySerializer implements PrimitiveSerializer<EmailSecurityAllowPolicy> {
  @override
  final Iterable<Type> types = const [EmailSecurityAllowPolicy, _$EmailSecurityAllowPolicy];

  @override
  final String wireName = r'EmailSecurityAllowPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityAllowPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_acceptable_sender';
    yield serializers.serialize(
      object.isAcceptableSender,
      specifiedType: const FullType(bool),
    );
    yield r'is_exempt_recipient';
    yield serializers.serialize(
      object.isExemptRecipient,
      specifiedType: const FullType(bool),
    );
    yield r'is_regex';
    yield serializers.serialize(
      object.isRegex,
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
    yield r'pattern_type';
    yield serializers.serialize(
      object.patternType,
      specifiedType: const FullType(EmailSecurityPatternType),
    );
    yield r'verify_sender';
    yield serializers.serialize(
      object.verifySender,
      specifiedType: const FullType(bool),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'last_modified';
    yield serializers.serialize(
      object.lastModified,
      specifiedType: const FullType(DateTime),
    );
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    if (object.isSpoof != null) {
      yield r'is_spoof';
      yield serializers.serialize(
        object.isSpoof,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityAllowPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityAllowPolicyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_acceptable_sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAcceptableSender = valueDes;
          break;
        case r'is_exempt_recipient':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExemptRecipient = valueDes;
          break;
        case r'is_regex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRegex = valueDes;
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
            specifiedType: const FullType(bool),
          ) as bool;
          result.verifySender = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'last_modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModified = valueDes;
          break;
        case r'comments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.comments = valueDes;
          break;
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
        case r'is_spoof':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSpoof = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityAllowPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityAllowPolicyBuilder();
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

