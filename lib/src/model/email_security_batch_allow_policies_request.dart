//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_security_create_allow_policy.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_allow_policies_request_patches_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_allow_policies_request_deletes_inner.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_allow_policies_request_puts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_batch_allow_policies_request.g.dart';

/// EmailSecurityBatchAllowPoliciesRequest
///
/// Properties:
/// * [deletes] 
/// * [patches] 
/// * [posts] 
/// * [puts] 
@BuiltValue()
abstract class EmailSecurityBatchAllowPoliciesRequest implements Built<EmailSecurityBatchAllowPoliciesRequest, EmailSecurityBatchAllowPoliciesRequestBuilder> {
  @BuiltValueField(wireName: r'deletes')
  BuiltList<EmailSecurityBatchAllowPoliciesRequestDeletesInner> get deletes;

  @BuiltValueField(wireName: r'patches')
  BuiltList<EmailSecurityBatchAllowPoliciesRequestPatchesInner> get patches;

  @BuiltValueField(wireName: r'posts')
  BuiltList<EmailSecurityCreateAllowPolicy> get posts;

  @BuiltValueField(wireName: r'puts')
  BuiltList<EmailSecurityBatchAllowPoliciesRequestPutsInner> get puts;

  EmailSecurityBatchAllowPoliciesRequest._();

  factory EmailSecurityBatchAllowPoliciesRequest([void updates(EmailSecurityBatchAllowPoliciesRequestBuilder b)]) = _$EmailSecurityBatchAllowPoliciesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBatchAllowPoliciesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBatchAllowPoliciesRequest> get serializer => _$EmailSecurityBatchAllowPoliciesRequestSerializer();
}

class _$EmailSecurityBatchAllowPoliciesRequestSerializer implements PrimitiveSerializer<EmailSecurityBatchAllowPoliciesRequest> {
  @override
  final Iterable<Type> types = const [EmailSecurityBatchAllowPoliciesRequest, _$EmailSecurityBatchAllowPoliciesRequest];

  @override
  final String wireName = r'EmailSecurityBatchAllowPoliciesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBatchAllowPoliciesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'deletes';
    yield serializers.serialize(
      object.deletes,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchAllowPoliciesRequestDeletesInner)]),
    );
    yield r'patches';
    yield serializers.serialize(
      object.patches,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchAllowPoliciesRequestPatchesInner)]),
    );
    yield r'posts';
    yield serializers.serialize(
      object.posts,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityCreateAllowPolicy)]),
    );
    yield r'puts';
    yield serializers.serialize(
      object.puts,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchAllowPoliciesRequestPutsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityBatchAllowPoliciesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBatchAllowPoliciesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deletes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchAllowPoliciesRequestDeletesInner)]),
          ) as BuiltList<EmailSecurityBatchAllowPoliciesRequestDeletesInner>;
          result.deletes.replace(valueDes);
          break;
        case r'patches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchAllowPoliciesRequestPatchesInner)]),
          ) as BuiltList<EmailSecurityBatchAllowPoliciesRequestPatchesInner>;
          result.patches.replace(valueDes);
          break;
        case r'posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityCreateAllowPolicy)]),
          ) as BuiltList<EmailSecurityCreateAllowPolicy>;
          result.posts.replace(valueDes);
          break;
        case r'puts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityBatchAllowPoliciesRequestPutsInner)]),
          ) as BuiltList<EmailSecurityBatchAllowPoliciesRequestPutsInner>;
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
  EmailSecurityBatchAllowPoliciesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBatchAllowPoliciesRequestBuilder();
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

