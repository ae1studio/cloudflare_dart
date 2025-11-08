//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_access.dart';
import 'package:cloudflare_dart/src/model/iam_permission_group_ids_inner.dart';
import 'package:cloudflare_dart/src/model/iam_user_group_policy_write_body.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_resource_group_ids_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_group_policies_inner.g.dart';

/// UserGroupPoliciesInner
///
/// Properties:
/// * [access] 
/// * [permissionGroups] - A set of permission groups that are specified to the policy.
/// * [resourceGroups] - A set of resource groups that are specified to the policy.
/// * [id] - Policy identifier.
@BuiltValue()
abstract class UserGroupPoliciesInner implements IamUserGroupPolicyWriteBody, Built<UserGroupPoliciesInner, UserGroupPoliciesInnerBuilder> {
  /// Policy identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  UserGroupPoliciesInner._();

  factory UserGroupPoliciesInner([void updates(UserGroupPoliciesInnerBuilder b)]) = _$UserGroupPoliciesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserGroupPoliciesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserGroupPoliciesInner> get serializer => _$UserGroupPoliciesInnerSerializer();
}

class _$UserGroupPoliciesInnerSerializer implements PrimitiveSerializer<UserGroupPoliciesInner> {
  @override
  final Iterable<Type> types = const [UserGroupPoliciesInner, _$UserGroupPoliciesInner];

  @override
  final String wireName = r'UserGroupPoliciesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserGroupPoliciesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'resource_groups';
    yield serializers.serialize(
      object.resourceGroups,
      specifiedType: const FullType(BuiltList, [FullType(IamResourceGroupIdsInner)]),
    );
    yield r'permission_groups';
    yield serializers.serialize(
      object.permissionGroups,
      specifiedType: const FullType(BuiltList, [FullType(IamPermissionGroupIdsInner)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'access';
    yield serializers.serialize(
      object.access,
      specifiedType: const FullType(IamAccess),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserGroupPoliciesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserGroupPoliciesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resource_groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamResourceGroupIdsInner)]),
          ) as BuiltList<IamResourceGroupIdsInner>;
          result.resourceGroups.replace(valueDes);
          break;
        case r'permission_groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamPermissionGroupIdsInner)]),
          ) as BuiltList<IamPermissionGroupIdsInner>;
          result.permissionGroups.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamAccess),
          ) as IamAccess;
          result.access = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserGroupPoliciesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserGroupPoliciesInnerBuilder();
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

