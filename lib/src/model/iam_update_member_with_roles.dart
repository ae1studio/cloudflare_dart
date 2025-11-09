//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_member_with_policies_user.dart';
import 'package:cloudflare_dart/src/model/iam_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_update_member_with_roles.g.dart';

/// IamUpdateMemberWithRoles
///
/// Properties:
/// * [id] - Membership identifier tag.
/// * [roles] - Roles assigned to this member.
/// * [status] - A member's status in the account.
/// * [user] 
@BuiltValue()
abstract class IamUpdateMemberWithRoles implements Built<IamUpdateMemberWithRoles, IamUpdateMemberWithRolesBuilder> {
  /// Membership identifier tag.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Roles assigned to this member.
  @BuiltValueField(wireName: r'roles')
  BuiltList<IamRole>? get roles;

  /// A member's status in the account.
  @BuiltValueField(wireName: r'status')
  IamUpdateMemberWithRolesStatusEnum? get status;
  // enum statusEnum {  accepted,  pending,  };

  @BuiltValueField(wireName: r'user')
  IamMemberWithPoliciesUser? get user;

  IamUpdateMemberWithRoles._();

  factory IamUpdateMemberWithRoles([void updates(IamUpdateMemberWithRolesBuilder b)]) = _$IamUpdateMemberWithRoles;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamUpdateMemberWithRolesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamUpdateMemberWithRoles> get serializer => _$IamUpdateMemberWithRolesSerializer();
}

class _$IamUpdateMemberWithRolesSerializer implements PrimitiveSerializer<IamUpdateMemberWithRoles> {
  @override
  final Iterable<Type> types = const [IamUpdateMemberWithRoles, _$IamUpdateMemberWithRoles];

  @override
  final String wireName = r'IamUpdateMemberWithRoles';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamUpdateMemberWithRoles object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(IamRole)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(IamUpdateMemberWithRolesStatusEnum),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(IamMemberWithPoliciesUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamUpdateMemberWithRoles object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamUpdateMemberWithRolesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamRole)]),
          ) as BuiltList<IamRole>;
          result.roles.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamUpdateMemberWithRolesStatusEnum),
          ) as IamUpdateMemberWithRolesStatusEnum;
          result.status = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamMemberWithPoliciesUser),
          ) as IamMemberWithPoliciesUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamUpdateMemberWithRoles deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamUpdateMemberWithRolesBuilder();
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

class IamUpdateMemberWithRolesStatusEnum extends EnumClass {

  /// A member's status in the account.
  @BuiltValueEnumConst(wireName: r'accepted')
  static const IamUpdateMemberWithRolesStatusEnum accepted = _$iamUpdateMemberWithRolesStatusEnum_accepted;
  /// A member's status in the account.
  @BuiltValueEnumConst(wireName: r'pending')
  static const IamUpdateMemberWithRolesStatusEnum pending = _$iamUpdateMemberWithRolesStatusEnum_pending;

  static Serializer<IamUpdateMemberWithRolesStatusEnum> get serializer => _$iamUpdateMemberWithRolesStatusEnumSerializer;

  const IamUpdateMemberWithRolesStatusEnum._(String name): super(name);

  static BuiltSet<IamUpdateMemberWithRolesStatusEnum> get values => _$iamUpdateMemberWithRolesStatusEnumValues;
  static IamUpdateMemberWithRolesStatusEnum valueOf(String name) => _$iamUpdateMemberWithRolesStatusEnumValueOf(name);
}

