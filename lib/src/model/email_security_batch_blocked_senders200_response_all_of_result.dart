//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_batch_blocked_senders_request_deletes_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_blocked_sender.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_batch_blocked_senders200_response_all_of_result.g.dart';

/// EmailSecurityBatchBlockedSenders200ResponseAllOfResult
///
/// Properties:
/// * [deletes] 
/// * [patches] 
/// * [posts] 
/// * [puts] 
@BuiltValue()
abstract class EmailSecurityBatchBlockedSenders200ResponseAllOfResult implements Built<EmailSecurityBatchBlockedSenders200ResponseAllOfResult, EmailSecurityBatchBlockedSenders200ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'deletes')
  BuiltList<EmailSecurityBatchBlockedSendersRequestDeletesInner> get deletes;

  @BuiltValueField(wireName: r'patches')
  BuiltList<EmailSecurityBlockedSender> get patches;

  @BuiltValueField(wireName: r'posts')
  BuiltList<EmailSecurityBlockedSender> get posts;

  @BuiltValueField(wireName: r'puts')
  BuiltList<EmailSecurityBlockedSender> get puts;

  EmailSecurityBatchBlockedSenders200ResponseAllOfResult._();

  factory EmailSecurityBatchBlockedSenders200ResponseAllOfResult([void updates(EmailSecurityBatchBlockedSenders200ResponseAllOfResultBuilder b)]) = _$EmailSecurityBatchBlockedSenders200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBatchBlockedSenders200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBatchBlockedSenders200ResponseAllOfResult> get serializer => _$EmailSecurityBatchBlockedSenders200ResponseAllOfResultSerializer();
}

class _$EmailSecurityBatchBlockedSenders200ResponseAllOfResultSerializer implements PrimitiveSerializer<EmailSecurityBatchBlockedSenders200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [EmailSecurityBatchBlockedSenders200ResponseAllOfResult, _$EmailSecurityBatchBlockedSenders200ResponseAllOfResult];

  @override
  final String wireName = r'EmailSecurityBatchBlockedSenders200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBatchBlockedSenders200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deletes';
    yield serializers.serialize(
      object.deletes,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchBlockedSendersRequestDeletesInner)]),
    );
    yield r'patches';
    yield serializers.serialize(
      object.patches,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBlockedSender)]),
    );
    yield r'posts';
    yield serializers.serialize(
      object.posts,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBlockedSender)]),
    );
    yield r'puts';
    yield serializers.serialize(
      object.puts,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBlockedSender)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityBatchBlockedSenders200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBatchBlockedSenders200ResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deletes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchBlockedSendersRequestDeletesInner)]),
          ) as BuiltList<EmailSecurityBatchBlockedSendersRequestDeletesInner>;
          result.deletes.replace(valueDes);
          break;
        case r'patches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBlockedSender)]),
          ) as BuiltList<EmailSecurityBlockedSender>;
          result.patches.replace(valueDes);
          break;
        case r'posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBlockedSender)]),
          ) as BuiltList<EmailSecurityBlockedSender>;
          result.posts.replace(valueDes);
          break;
        case r'puts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBlockedSender)]),
          ) as BuiltList<EmailSecurityBlockedSender>;
          result.puts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityBatchBlockedSenders200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBatchBlockedSenders200ResponseAllOfResultBuilder();
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

