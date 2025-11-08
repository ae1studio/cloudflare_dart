//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/email_security_allow_policy.dart';
import 'package:cloudflare_dart/src/model/email_security_batch_allow_policies_request_deletes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_batch_allow_policies200_response_all_of_result.g.dart';

/// EmailSecurityBatchAllowPolicies200ResponseAllOfResult
///
/// Properties:
/// * [deletes] 
/// * [patches] 
/// * [posts] 
/// * [puts] 
@BuiltValue()
abstract class EmailSecurityBatchAllowPolicies200ResponseAllOfResult implements Built<EmailSecurityBatchAllowPolicies200ResponseAllOfResult, EmailSecurityBatchAllowPolicies200ResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'deletes')
  BuiltList<EmailSecurityBatchAllowPoliciesRequestDeletesInner> get deletes;

  @BuiltValueField(wireName: r'patches')
  BuiltList<EmailSecurityAllowPolicy> get patches;

  @BuiltValueField(wireName: r'posts')
  BuiltList<EmailSecurityAllowPolicy> get posts;

  @BuiltValueField(wireName: r'puts')
  BuiltList<EmailSecurityAllowPolicy> get puts;

  EmailSecurityBatchAllowPolicies200ResponseAllOfResult._();

  factory EmailSecurityBatchAllowPolicies200ResponseAllOfResult([void updates(EmailSecurityBatchAllowPolicies200ResponseAllOfResultBuilder b)]) = _$EmailSecurityBatchAllowPolicies200ResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityBatchAllowPolicies200ResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityBatchAllowPolicies200ResponseAllOfResult> get serializer => _$EmailSecurityBatchAllowPolicies200ResponseAllOfResultSerializer();
}

class _$EmailSecurityBatchAllowPolicies200ResponseAllOfResultSerializer implements PrimitiveSerializer<EmailSecurityBatchAllowPolicies200ResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [EmailSecurityBatchAllowPolicies200ResponseAllOfResult, _$EmailSecurityBatchAllowPolicies200ResponseAllOfResult];

  @override
  final String wireName = r'EmailSecurityBatchAllowPolicies200ResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityBatchAllowPolicies200ResponseAllOfResult object, {
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
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityAllowPolicy)]),
    );
    yield r'posts';
    yield serializers.serialize(
      object.posts,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityAllowPolicy)]),
    );
    yield r'puts';
    yield serializers.serialize(
      object.puts,
      specifiedType: const FullType(BuiltList, [FullType(EmailSecurityAllowPolicy)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityBatchAllowPolicies200ResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityBatchAllowPolicies200ResponseAllOfResultBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityAllowPolicy)]),
          ) as BuiltList<EmailSecurityAllowPolicy>;
          result.patches.replace(valueDes);
          break;
        case r'posts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityAllowPolicy)]),
          ) as BuiltList<EmailSecurityAllowPolicy>;
          result.posts.replace(valueDes);
          break;
        case r'puts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(EmailSecurityAllowPolicy)]),
          ) as BuiltList<EmailSecurityAllowPolicy>;
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
  EmailSecurityBatchAllowPolicies200ResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityBatchAllowPolicies200ResponseAllOfResultBuilder();
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

