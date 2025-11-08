//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_batch_blocked_senders_request_deletes_inner.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_blocked_senders_request_patches_inner.dart';
import 'package:cloudflare_dart/src/model/email_security_create_blocked_sender.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_blocked_senders_request_puts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_batch_blocked_senders_request.g.dart';

/// EmailSecurityBatchBlockedSendersRequest
///
/// Properties:
/// * [deletes] 
/// * [patches] 
/// * [posts] 
/// * [puts] 
@BuiltValue()
abstract class EmailSecurityBatchBlockedSendersRequest implements Built<EmailSecurityBatchBlockedSendersRequest, EmailSecurityBatchBlockedSendersRequestBuilder> {
  @BuiltValueField(wireName: r'deletes')
  BuiltList<EmailSecurityBatchBlockedSendersRequestDeletesInner> get deletes;

  @BuiltValueField(wireName: r'patches')
  BuiltList<EmailSecurityBatchBlockedSendersRequestPatchesInner> get patches;

  @BuiltValueField(wireName: r'posts')
  BuiltList<EmailSecurityCreateBlockedSender> get posts;

  @BuiltValueField(wireName: r'puts')
  BuiltList<EmailSecurityBatchBlockedSendersRequestPutsInner> get puts;

  EmailSecurityBatchBlockedSendersRequest._();

  factory EmailSecurityBatchBlockedSendersRequest([void updates(EmailSecurityBatchBlockedSendersRequestBuilder b)]) = _$EmailSecurityBatchBlockedSendersRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBatchBlockedSendersRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBatchBlockedSendersRequest> get serializer => _$EmailSecurityBatchBlockedSendersRequestSerializer();
}

class _$EmailSecurityBatchBlockedSendersRequestSerializer implements PrimitiveSerializer<EmailSecurityBatchBlockedSendersRequest> {
  @override
  final Iterable<Type> types = const [EmailSecurityBatchBlockedSendersRequest, _$EmailSecurityBatchBlockedSendersRequest];

  @override
  final String wireName = r'EmailSecurityBatchBlockedSendersRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBatchBlockedSendersRequest object, {
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
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchBlockedSendersRequestPatchesInner)]),
    );
    yield r'posts';
    yield serializers.serialize(
      object.posts,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityCreateBlockedSender)]),
    );
    yield r'puts';
    yield serializers.serialize(
      object.puts,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchBlockedSendersRequestPutsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityBatchBlockedSendersRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBatchBlockedSendersRequestBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchBlockedSendersRequestPatchesInner)]),
          ) as BuiltList<EmailSecurityBatchBlockedSendersRequestPatchesInner>;
          result.patches.replace(valueDes);
          break;
        case r'posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityCreateBlockedSender)]),
          ) as BuiltList<EmailSecurityCreateBlockedSender>;
          result.posts.replace(valueDes);
          break;
        case r'puts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchBlockedSendersRequestPutsInner)]),
          ) as BuiltList<EmailSecurityBatchBlockedSendersRequestPutsInner>;
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
  EmailSecurityBatchBlockedSendersRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBatchBlockedSendersRequestBuilder();
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

