//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_permission_group.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_resources.dart';
import 'package:cloudflare_dart/src/model/iam_effect.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_policy_with_permission_groups_and_resources.g.dart';

/// IamPolicyWithPermissionGroupsAndResources
///
/// Properties:
/// * [effect] 
/// * [id] - Policy identifier.
/// * [permissionGroups] - A set of permission groups that are specified to the policy.
/// * [resources] 
@BuiltValue()
abstract class IamPolicyWithPermissionGroupsAndResources implements Built<IamPolicyWithPermissionGroupsAndResources, IamPolicyWithPermissionGroupsAndResourcesBuilder> {
  @BuiltValueField(wireName: r'effect')
  IamEffect get effect;
  // enum effectEnum {  allow,  deny,  };

  /// Policy identifier.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// A set of permission groups that are specified to the policy.
  @BuiltValueField(wireName: r'permission_groups')
  BuiltList<IamPermissionGroup> get permissionGroups;

  @BuiltValueField(wireName: r'resources')
  IamResources get resources;

  IamPolicyWithPermissionGroupsAndResources._();

  factory IamPolicyWithPermissionGroupsAndResources([void updates(IamPolicyWithPermissionGroupsAndResourcesBuilder b)]) = _$IamPolicyWithPermissionGroupsAndResources;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamPolicyWithPermissionGroupsAndResourcesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamPolicyWithPermissionGroupsAndResources> get serializer => _$IamPolicyWithPermissionGroupsAndResourcesSerializer();
}

class _$IamPolicyWithPermissionGroupsAndResourcesSerializer implements PrimitiveSerializer<IamPolicyWithPermissionGroupsAndResources> {
  @override
  final Iterable<Type> types = const [IamPolicyWithPermissionGroupsAndResources, _$IamPolicyWithPermissionGroupsAndResources];

  @override
  final String wireName = r'IamPolicyWithPermissionGroupsAndResources';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamPolicyWithPermissionGroupsAndResources object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'effect';
    yield serializers.serialize(
      object.effect,
      specifiedType: const FullType(IamEffect),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'permission_groups';
    yield serializers.serialize(
      object.permissionGroups,
      specifiedType: const FullType(BuiltList, [FullType(IamPermissionGroup)]),
    );
    yield r'resources';
    yield serializers.serialize(
      object.resources,
      specifiedType: const FullType(IamResources),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IamPolicyWithPermissionGroupsAndResources object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamPolicyWithPermissionGroupsAndResourcesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'effect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamEffect),
          ) as IamEffect;
          result.effect = valueDes;
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
        case r'resources':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamResources),
          ) as IamResources;
          result.resources.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamPolicyWithPermissionGroupsAndResources deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamPolicyWithPermissionGroupsAndResourcesBuilder();
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

