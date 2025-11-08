//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_policy_req.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_decision.dart';
import 'package:cloudflare_dart/src/model/access_approval_group.dart';
import 'package:cloudflare_dart/src/model/access_rule.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'access_policy_init_req_policies_inner.g.dart';

/// AccessPolicyInitReqPoliciesInner
///
/// Properties:
/// * [approvalGroups] - Administrators who can approve a temporary authentication request.
/// * [approvalRequired] - Requires the user to request access from an administrator at the start of each session.
/// * [isolationRequired] - Require this application to be served in an isolated browser for users matching this policy. 'Client Web Isolation' must be on for the account in order to use this feature.
/// * [purposeJustificationPrompt] - A custom message that will appear on the purpose justification screen.
/// * [purposeJustificationRequired] - Require users to enter a justification when they log in to the application.
/// * [sessionDuration] - The amount of time that tokens issued for the application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h.
/// * [decision] 
/// * [exclude] - Rules evaluated with a NOT logical operator. To match the policy, a user cannot meet any of the Exclude rules.
/// * [include] - Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules.
/// * [name] - The name of the Access policy.
/// * [require] - Rules evaluated with an AND logical operator. To match the policy, a user must meet all of the Require rules.
@BuiltValue()
abstract class AccessPolicyInitReqPoliciesInner implements Built<AccessPolicyInitReqPoliciesInner, AccessPolicyInitReqPoliciesInnerBuilder> {
  /// One Of [AccessPolicyReq], [String]
  OneOf get oneOf;

  AccessPolicyInitReqPoliciesInner._();

  factory AccessPolicyInitReqPoliciesInner([void updates(AccessPolicyInitReqPoliciesInnerBuilder b)]) = _$AccessPolicyInitReqPoliciesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessPolicyInitReqPoliciesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessPolicyInitReqPoliciesInner> get serializer => _$AccessPolicyInitReqPoliciesInnerSerializer();
}

class _$AccessPolicyInitReqPoliciesInnerSerializer implements PrimitiveSerializer<AccessPolicyInitReqPoliciesInner> {
  @override
  final Iterable<Type> types = const [AccessPolicyInitReqPoliciesInner, _$AccessPolicyInitReqPoliciesInner];

  @override
  final String wireName = r'AccessPolicyInitReqPoliciesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessPolicyInitReqPoliciesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessPolicyInitReqPoliciesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AccessPolicyInitReqPoliciesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessPolicyInitReqPoliciesInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AccessPolicyReq), FullType(String), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

