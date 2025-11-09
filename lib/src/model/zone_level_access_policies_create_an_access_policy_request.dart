//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_approval_group.dart';
import 'package:cloudflare_dart/src/model/access_schemas_decision.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_level_access_policies_create_an_access_policy_request.g.dart';

/// ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest
///
/// Properties:
/// * [decision] 
/// * [include] - Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules.
/// * [name] - The name of the Access policy.
/// * [approvalGroups] - Administrators who can approve a temporary authentication request.
/// * [approvalRequired] - Requires the user to request access from an administrator at the start of each session.
/// * [exclude] - Rules evaluated with a NOT logical operator. To match the policy, a user cannot meet any of the Exclude rules.
/// * [isolationRequired] - Require this application to be served in an isolated browser for users matching this policy.
/// * [precedence] - The order of execution for this policy. Must be unique for each policy.
/// * [purposeJustificationPrompt] - A custom message that will appear on the purpose justification screen.
/// * [purposeJustificationRequired] - Require users to enter a justification when they log in to the application.
/// * [require] - Rules evaluated with an AND logical operator. To match the policy, a user must meet all of the Require rules.
@BuiltValue()
abstract class ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest implements Built<ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest, ZoneLevelAccessPoliciesCreateAnAccessPolicyRequestBuilder> {
  @BuiltValueField(wireName: r'decision')
  AccessSchemasDecision get decision;
  // enum decisionEnum {  allow,  deny,  non_identity,  bypass,  };

  /// Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules.
  @BuiltValueField(wireName: r'include')
  BuiltList<AccessRule> get include;

  /// The name of the Access policy.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Administrators who can approve a temporary authentication request.
  @BuiltValueField(wireName: r'approval_groups')
  BuiltList<AccessSchemasApprovalGroup>? get approvalGroups;

  /// Requires the user to request access from an administrator at the start of each session.
  @BuiltValueField(wireName: r'approval_required')
  bool? get approvalRequired;

  /// Rules evaluated with a NOT logical operator. To match the policy, a user cannot meet any of the Exclude rules.
  @BuiltValueField(wireName: r'exclude')
  BuiltList<AccessRule>? get exclude;

  /// Require this application to be served in an isolated browser for users matching this policy.
  @BuiltValueField(wireName: r'isolation_required')
  bool? get isolationRequired;

  /// The order of execution for this policy. Must be unique for each policy.
  @BuiltValueField(wireName: r'precedence')
  int? get precedence;

  /// A custom message that will appear on the purpose justification screen.
  @BuiltValueField(wireName: r'purpose_justification_prompt')
  String? get purposeJustificationPrompt;

  /// Require users to enter a justification when they log in to the application.
  @BuiltValueField(wireName: r'purpose_justification_required')
  bool? get purposeJustificationRequired;

  /// Rules evaluated with an AND logical operator. To match the policy, a user must meet all of the Require rules.
  @BuiltValueField(wireName: r'require')
  BuiltList<AccessRule>? get require;

  ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest._();

  factory ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest([void updates(ZoneLevelAccessPoliciesCreateAnAccessPolicyRequestBuilder b)]) = _$ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneLevelAccessPoliciesCreateAnAccessPolicyRequestBuilder b) => b
      ..approvalRequired = false
      ..isolationRequired = false
      ..purposeJustificationRequired = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest> get serializer => _$ZoneLevelAccessPoliciesCreateAnAccessPolicyRequestSerializer();
}

class _$ZoneLevelAccessPoliciesCreateAnAccessPolicyRequestSerializer implements PrimitiveSerializer<ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest> {
  @override
  final Iterable<Type> types = const [ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest, _$ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest];

  @override
  final String wireName = r'ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'decision';
    yield serializers.serialize(
      object.decision,
      specifiedType: const FullType(AccessSchemasDecision),
    );
    yield r'include';
    yield serializers.serialize(
      object.include,
      specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.approvalGroups != null) {
      yield r'approval_groups';
      yield serializers.serialize(
        object.approvalGroups,
        specifiedType: const FullType(BuiltList, [FullType(AccessSchemasApprovalGroup)]),
      );
    }
    if (object.approvalRequired != null) {
      yield r'approval_required';
      yield serializers.serialize(
        object.approvalRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.exclude != null) {
      yield r'exclude';
      yield serializers.serialize(
        object.exclude,
        specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
      );
    }
    if (object.isolationRequired != null) {
      yield r'isolation_required';
      yield serializers.serialize(
        object.isolationRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.precedence != null) {
      yield r'precedence';
      yield serializers.serialize(
        object.precedence,
        specifiedType: const FullType(int),
      );
    }
    if (object.purposeJustificationPrompt != null) {
      yield r'purpose_justification_prompt';
      yield serializers.serialize(
        object.purposeJustificationPrompt,
        specifiedType: const FullType(String),
      );
    }
    if (object.purposeJustificationRequired != null) {
      yield r'purpose_justification_required';
      yield serializers.serialize(
        object.purposeJustificationRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.require != null) {
      yield r'require';
      yield serializers.serialize(
        object.require,
        specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneLevelAccessPoliciesCreateAnAccessPolicyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'decision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasDecision),
          ) as AccessSchemasDecision;
          result.decision = valueDes;
          break;
        case r'include':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
          ) as BuiltList<AccessRule>;
          result.include.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'approval_groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessSchemasApprovalGroup)]),
          ) as BuiltList<AccessSchemasApprovalGroup>;
          result.approvalGroups.replace(valueDes);
          break;
        case r'approval_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.approvalRequired = valueDes;
          break;
        case r'exclude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
          ) as BuiltList<AccessRule>;
          result.exclude.replace(valueDes);
          break;
        case r'isolation_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isolationRequired = valueDes;
          break;
        case r'precedence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.precedence = valueDes;
          break;
        case r'purpose_justification_prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purposeJustificationPrompt = valueDes;
          break;
        case r'purpose_justification_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.purposeJustificationRequired = valueDes;
          break;
        case r'require':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
          ) as BuiltList<AccessRule>;
          result.require.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneLevelAccessPoliciesCreateAnAccessPolicyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneLevelAccessPoliciesCreateAnAccessPolicyRequestBuilder();
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

