//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_create_blocked_sender.dart';
import 'package:cloudflare_dart/src/model/email_security_pattern_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_batch_blocked_senders_request_puts_inner.g.dart';

/// EmailSecurityBatchBlockedSendersRequestPutsInner
///
/// Properties:
/// * [comments] 
/// * [isRegex] 
/// * [pattern] 
/// * [patternType] 
/// * [id] - The unique identifier for the allow policy.
@BuiltValue()
abstract class EmailSecurityBatchBlockedSendersRequestPutsInner implements EmailSecurityCreateBlockedSender, Built<EmailSecurityBatchBlockedSendersRequestPutsInner, EmailSecurityBatchBlockedSendersRequestPutsInnerBuilder> {
  /// The unique identifier for the allow policy.
  @BuiltValueField(wireName: r'id')
  int get id;

  EmailSecurityBatchBlockedSendersRequestPutsInner._();

  factory EmailSecurityBatchBlockedSendersRequestPutsInner([void updates(EmailSecurityBatchBlockedSendersRequestPutsInnerBuilder b)]) = _$EmailSecurityBatchBlockedSendersRequestPutsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBatchBlockedSendersRequestPutsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBatchBlockedSendersRequestPutsInner> get serializer => _$EmailSecurityBatchBlockedSendersRequestPutsInnerSerializer();
}

class _$EmailSecurityBatchBlockedSendersRequestPutsInnerSerializer implements PrimitiveSerializer<EmailSecurityBatchBlockedSendersRequestPutsInner> {
  @override
  final Iterable<Type> types = const [EmailSecurityBatchBlockedSendersRequestPutsInner, _$EmailSecurityBatchBlockedSendersRequestPutsInner];

  @override
  final String wireName = r'EmailSecurityBatchBlockedSendersRequestPutsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBatchBlockedSendersRequestPutsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    if (object.comments != null) {
      yield r'comments';
      yield serializers.serialize(
        object.comments,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'is_regex';
    yield serializers.serialize(
      object.isRegex,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityBatchBlockedSendersRequestPutsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBatchBlockedSendersRequestPutsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
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
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRegex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityBatchBlockedSendersRequestPutsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBatchBlockedSendersRequestPutsInnerBuilder();
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

