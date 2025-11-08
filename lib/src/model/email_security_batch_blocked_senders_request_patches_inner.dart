//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_pattern_type.dart';
import 'package:cloudflare_dart/src/model/email_security_update_blocked_sender.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_batch_blocked_senders_request_patches_inner.g.dart';

/// EmailSecurityBatchBlockedSendersRequestPatchesInner
///
/// Properties:
/// * [comments] 
/// * [isRegex] 
/// * [pattern] 
/// * [patternType] 
/// * [id] - The unique identifier for the allow policy.
@BuiltValue()
abstract class EmailSecurityBatchBlockedSendersRequestPatchesInner implements EmailSecurityUpdateBlockedSender, Built<EmailSecurityBatchBlockedSendersRequestPatchesInner, EmailSecurityBatchBlockedSendersRequestPatchesInnerBuilder> {
  /// The unique identifier for the allow policy.
  @BuiltValueField(wireName: r'id')
  int get id;

  EmailSecurityBatchBlockedSendersRequestPatchesInner._();

  factory EmailSecurityBatchBlockedSendersRequestPatchesInner([void updates(EmailSecurityBatchBlockedSendersRequestPatchesInnerBuilder b)]) = _$EmailSecurityBatchBlockedSendersRequestPatchesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBatchBlockedSendersRequestPatchesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBatchBlockedSendersRequestPatchesInner> get serializer => _$EmailSecurityBatchBlockedSendersRequestPatchesInnerSerializer();
}

class _$EmailSecurityBatchBlockedSendersRequestPatchesInnerSerializer implements PrimitiveSerializer<EmailSecurityBatchBlockedSendersRequestPatchesInner> {
  @override
  final Iterable<Type> types = const [EmailSecurityBatchBlockedSendersRequestPatchesInner, _$EmailSecurityBatchBlockedSendersRequestPatchesInner];

  @override
  final String wireName = r'EmailSecurityBatchBlockedSendersRequestPatchesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBatchBlockedSendersRequestPatchesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.isRegex != null) {
      yield r'is_regex';
      yield serializers.serialize(
        object.isRegex,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityBatchBlockedSendersRequestPatchesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBatchBlockedSendersRequestPatchesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
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
  EmailSecurityBatchBlockedSendersRequestPatchesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBatchBlockedSendersRequestPatchesInnerBuilder();
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

