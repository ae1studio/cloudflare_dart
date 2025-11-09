//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_policy_resp.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_decision.dart';
import 'package:cloudflare_dart/src/model/access_approval_group.dart';
import 'package:cloudflare_dart/src/model/access_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_app_policy_response.g.dart';

/// AccessAppPolicyResponse
///
/// Properties:
/// * [createdAt] 
/// * [decision] 
/// * [exclude] - Rules evaluated with a NOT logical operator. To match the policy, a user cannot meet any of the Exclude rules.
/// * [id] - The UUID of the policy
/// * [include] - Rules evaluated with an OR logical operator. A user needs to meet only one of the Include rules.
/// * [name] - The name of the Access policy.
/// * [require] - Rules evaluated with an AND logical operator. To match the policy, a user must meet all of the Require rules.
/// * [updatedAt] 
/// * [approvalGroups] - Administrators who can approve a temporary authentication request.
/// * [approvalRequired] - Requires the user to request access from an administrator at the start of each session.
/// * [isolationRequired] - Require this application to be served in an isolated browser for users matching this policy. 'Client Web Isolation' must be on for the account in order to use this feature.
/// * [purposeJustificationPrompt] - A custom message that will appear on the purpose justification screen.
/// * [purposeJustificationRequired] - Require users to enter a justification when they log in to the application.
/// * [sessionDuration] - The amount of time that tokens issued for the application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h.
/// * [precedence] - The order of execution for this policy. Must be unique for each policy within an app. 
@BuiltValue()
abstract class AccessAppPolicyResponse implements AccessPolicyResp, Built<AccessAppPolicyResponse, AccessAppPolicyResponseBuilder> {
  /// The order of execution for this policy. Must be unique for each policy within an app. 
  @BuiltValueField(wireName: r'precedence')
  int? get precedence;

  AccessAppPolicyResponse._();

  factory AccessAppPolicyResponse([void updates(AccessAppPolicyResponseBuilder b)]) = _$AccessAppPolicyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAppPolicyResponseBuilder b) => b
      ..include = ListBuilder()
      ..require = ListBuilder()
      ..sessionDuration = '24h'
      ..exclude = ListBuilder();

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAppPolicyResponse> get serializer => _$AccessAppPolicyResponseSerializer();
}

class _$AccessAppPolicyResponseSerializer implements PrimitiveSerializer<AccessAppPolicyResponse> {
  @override
  final Iterable<Type> types = const [AccessAppPolicyResponse, _$AccessAppPolicyResponse];

  @override
  final String wireName = r'AccessAppPolicyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAppPolicyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.include != null) {
      yield r'include';
      yield serializers.serialize(
        object.include,
        specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
      );
    }
    if (object.decision != null) {
      yield r'decision';
      yield serializers.serialize(
        object.decision,
        specifiedType: const FullType(AccessDecision),
      );
    }
    if (object.require != null) {
      yield r'require';
      yield serializers.serialize(
        object.require,
        specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
      );
    }
    if (object.sessionDuration != null) {
      yield r'session_duration';
      yield serializers.serialize(
        object.sessionDuration,
        specifiedType: const FullType(String),
      );
    }
    if (object.precedence != null) {
      yield r'precedence';
      yield serializers.serialize(
        object.precedence,
        specifiedType: const FullType(int),
      );
    }
    if (object.isolationRequired != null) {
      yield r'isolation_required';
      yield serializers.serialize(
        object.isolationRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.purposeJustificationRequired != null) {
      yield r'purpose_justification_required';
      yield serializers.serialize(
        object.purposeJustificationRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.purposeJustificationPrompt != null) {
      yield r'purpose_justification_prompt';
      yield serializers.serialize(
        object.purposeJustificationPrompt,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.approvalGroups != null) {
      yield r'approval_groups';
      yield serializers.serialize(
        object.approvalGroups,
        specifiedType: const FullType(BuiltList, [FullType(AccessApprovalGroup)]),
      );
    }
    if (object.approvalRequired != null) {
      yield r'approval_required';
      yield serializers.serialize(
        object.approvalRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.exclude != null) {
      yield r'exclude';
      yield serializers.serialize(
        object.exclude,
        specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAppPolicyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessAppPolicyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'include':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
          ) as BuiltList<AccessRule>;
          result.include.replace(valueDes);
          break;
        case r'decision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessDecision),
          ) as AccessDecision;
          result.decision = valueDes;
          break;
        case r'require':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
          ) as BuiltList<AccessRule>;
          result.require.replace(valueDes);
          break;
        case r'session_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionDuration = valueDes;
          break;
        case r'precedence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.precedence = valueDes;
          break;
        case r'isolation_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isolationRequired = valueDes;
          break;
        case r'purpose_justification_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.purposeJustificationRequired = valueDes;
          break;
        case r'purpose_justification_prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.purposeJustificationPrompt = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'approval_groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessApprovalGroup)]),
          ) as BuiltList<AccessApprovalGroup>;
          result.approvalGroups.replace(valueDes);
          break;
        case r'approval_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.approvalRequired = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'exclude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessRule)]),
          ) as BuiltList<AccessRule>;
          result.exclude.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessAppPolicyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAppPolicyResponseBuilder();
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

