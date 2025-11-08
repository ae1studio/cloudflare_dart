//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_access.dart';
import 'package:cloudflare_dart/src/model/iam_permission_group_ids_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_resource_group_ids_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_user_group_policy_write_body.g.dart';

/// IamUserGroupPolicyWriteBody
///
/// Properties:
/// * [access] 
/// * [permissionGroups] - A set of permission groups that are specified to the policy.
/// * [resourceGroups] - A set of resource groups that are specified to the policy.
@BuiltValue(instantiable: false)
abstract class IamUserGroupPolicyWriteBody  {
  @BuiltValueField(wireName: r'access')
  IamAccess get access;
  // enum accessEnum {  allow,  deny,  };

  /// A set of permission groups that are specified to the policy.
  @BuiltValueField(wireName: r'permission_groups')
  BuiltList<IamPermissionGroupIdsInner> get permissionGroups;

  /// A set of resource groups that are specified to the policy.
  @BuiltValueField(wireName: r'resource_groups')
  BuiltList<IamResourceGroupIdsInner> get resourceGroups;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamUserGroupPolicyWriteBody> get serializer => _$IamUserGroupPolicyWriteBodySerializer();
}

class _$IamUserGroupPolicyWriteBodySerializer implements PrimitiveSerializer<IamUserGroupPolicyWriteBody> {
  @override
  final Iterable<Type> types = const [IamUserGroupPolicyWriteBody];

  @override
  final String wireName = r'IamUserGroupPolicyWriteBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamUserGroupPolicyWriteBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'access';
    yield serializers.serialize(
      object.access,
      specifiedType: const FullType(IamAccess),
    );
    yield r'permission_groups';
    yield serializers.serialize(
      object.permissionGroups,
      specifiedType: const FullType(BuiltList, [FullType(IamPermissionGroupIdsInner)]),
    );
    yield r'resource_groups';
    yield serializers.serialize(
      object.resourceGroups,
      specifiedType: const FullType(BuiltList, [FullType(IamResourceGroupIdsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IamUserGroupPolicyWriteBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  IamUserGroupPolicyWriteBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($IamUserGroupPolicyWriteBody)) as $IamUserGroupPolicyWriteBody;
  }
}

/// a concrete implementation of [IamUserGroupPolicyWriteBody], since [IamUserGroupPolicyWriteBody] is not instantiable
@BuiltValue(instantiable: true)
abstract class $IamUserGroupPolicyWriteBody implements IamUserGroupPolicyWriteBody, Built<$IamUserGroupPolicyWriteBody, $IamUserGroupPolicyWriteBodyBuilder> {
  $IamUserGroupPolicyWriteBody._();

  factory $IamUserGroupPolicyWriteBody([void Function($IamUserGroupPolicyWriteBodyBuilder)? updates]) = _$$IamUserGroupPolicyWriteBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($IamUserGroupPolicyWriteBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$IamUserGroupPolicyWriteBody> get serializer => _$$IamUserGroupPolicyWriteBodySerializer();
}

class _$$IamUserGroupPolicyWriteBodySerializer implements PrimitiveSerializer<$IamUserGroupPolicyWriteBody> {
  @override
  final Iterable<Type> types = const [$IamUserGroupPolicyWriteBody, _$$IamUserGroupPolicyWriteBody];

  @override
  final String wireName = r'$IamUserGroupPolicyWriteBody';

  @override
  Object serialize(
    Serializers serializers,
    $IamUserGroupPolicyWriteBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(IamUserGroupPolicyWriteBody))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamUserGroupPolicyWriteBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamAccess),
          ) as IamAccess;
          result.access = valueDes;
          break;
        case r'permission_groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamPermissionGroupIdsInner)]),
          ) as BuiltList<IamPermissionGroupIdsInner>;
          result.permissionGroups.replace(valueDes);
          break;
        case r'resource_groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamResourceGroupIdsInner)]),
          ) as BuiltList<IamResourceGroupIdsInner>;
          result.resourceGroups.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $IamUserGroupPolicyWriteBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $IamUserGroupPolicyWriteBodyBuilder();
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

