//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_access.dart';
import 'package:cloudflare_dart/src/model/iam_permission_group.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_resource_group.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_list_member_policy.g.dart';

/// IamListMemberPolicy
///
/// Properties:
/// * [access] 
/// * [id] - Policy identifier.
/// * [permissionGroups] - A set of permission groups that are specified to the policy.
/// * [resourceGroups] - A list of resource groups that the policy applies to.
@BuiltValue()
abstract class IamListMemberPolicy implements Built<IamListMemberPolicy, IamListMemberPolicyBuilder> {
  @BuiltValueField(wireName: r'access')
  IamAccess? get access;
  // enum accessEnum {  allow,  deny,  };

  /// Policy identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// A set of permission groups that are specified to the policy.
  @BuiltValueField(wireName: r'permission_groups')
  BuiltList<IamPermissionGroup>? get permissionGroups;

  /// A list of resource groups that the policy applies to.
  @BuiltValueField(wireName: r'resource_groups')
  BuiltList<IamResourceGroup>? get resourceGroups;

  IamListMemberPolicy._();

  factory IamListMemberPolicy([void updates(IamListMemberPolicyBuilder b)]) = _$IamListMemberPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamListMemberPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamListMemberPolicy> get serializer => _$IamListMemberPolicySerializer();
}

class _$IamListMemberPolicySerializer implements PrimitiveSerializer<IamListMemberPolicy> {
  @override
  final Iterable<Type> types = const [IamListMemberPolicy, _$IamListMemberPolicy];

  @override
  final String wireName = r'IamListMemberPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamListMemberPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.access != null) {
      yield r'access';
      yield serializers.serialize(
        object.access,
        specifiedType: const FullType(IamAccess),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.permissionGroups != null) {
      yield r'permission_groups';
      yield serializers.serialize(
        object.permissionGroups,
        specifiedType: const FullType(BuiltList, [FullType(IamPermissionGroup)]),
      );
    }
    if (object.resourceGroups != null) {
      yield r'resource_groups';
      yield serializers.serialize(
        object.resourceGroups,
        specifiedType: const FullType(BuiltList, [FullType(IamResourceGroup)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamListMemberPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamListMemberPolicyBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'permission_groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamPermissionGroup)]),
          ) as BuiltList<IamPermissionGroup>;
          result.permissionGroups.replace(valueDes);
          break;
        case r'resource_groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamResourceGroup)]),
          ) as BuiltList<IamResourceGroup>;
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
  IamListMemberPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamListMemberPolicyBuilder();
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

