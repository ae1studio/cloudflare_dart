//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_list_member_policy.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_member_with_policies_user.dart';
import 'package:cloudflare_dart/src/model/iam_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_member_with_policies.g.dart';

/// IamMemberWithPolicies
///
/// Properties:
/// * [email] - The contact email address of the user.
/// * [id] - Membership identifier tag.
/// * [policies] - Access policy for the membership
/// * [roles] - Roles assigned to this Member.
/// * [status] - A member's status in the account.
/// * [user] 
@BuiltValue()
abstract class IamMemberWithPolicies implements Built<IamMemberWithPolicies, IamMemberWithPoliciesBuilder> {
  /// The contact email address of the user.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Membership identifier tag.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Access policy for the membership
  @BuiltValueField(wireName: r'policies')
  BuiltList<IamListMemberPolicy>? get policies;

  /// Roles assigned to this Member.
  @BuiltValueField(wireName: r'roles')
  BuiltList<IamRole>? get roles;

  /// A member's status in the account.
  @BuiltValueField(wireName: r'status')
  IamMemberWithPoliciesStatusEnum? get status;
  // enum statusEnum {  accepted,  pending,  };

  @BuiltValueField(wireName: r'user')
  IamMemberWithPoliciesUser? get user;

  IamMemberWithPolicies._();

  factory IamMemberWithPolicies([void updates(IamMemberWithPoliciesBuilder b)]) = _$IamMemberWithPolicies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamMemberWithPoliciesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamMemberWithPolicies> get serializer => _$IamMemberWithPoliciesSerializer();
}

class _$IamMemberWithPoliciesSerializer implements PrimitiveSerializer<IamMemberWithPolicies> {
  @override
  final Iterable<Type> types = const [IamMemberWithPolicies, _$IamMemberWithPolicies];

  @override
  final String wireName = r'IamMemberWithPolicies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamMemberWithPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.policies != null) {
      yield r'policies';
      yield serializers.serialize(
        object.policies,
        specifiedType: const FullType(BuiltList, [FullType(IamListMemberPolicy)]),
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
        specifiedType: const FullType(IamMemberWithPoliciesStatusEnum),
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
    IamMemberWithPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamMemberWithPoliciesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(IamListMemberPolicy)]),
          ) as BuiltList<IamListMemberPolicy>;
          result.policies.replace(valueDes);
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
            specifiedType: const FullType(IamMemberWithPoliciesStatusEnum),
          ) as IamMemberWithPoliciesStatusEnum;
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
  IamMemberWithPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamMemberWithPoliciesBuilder();
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

class IamMemberWithPoliciesStatusEnum extends EnumClass {

  /// A member's status in the account.
  @BuiltValueEnumConst(wireName: r'accepted')
  static const IamMemberWithPoliciesStatusEnum accepted = _$iamMemberWithPoliciesStatusEnum_accepted;
  /// A member's status in the account.
  @BuiltValueEnumConst(wireName: r'pending')
  static const IamMemberWithPoliciesStatusEnum pending = _$iamMemberWithPoliciesStatusEnum_pending;

  static Serializer<IamMemberWithPoliciesStatusEnum> get serializer => _$iamMemberWithPoliciesStatusSerializer;

  const IamMemberWithPoliciesStatusEnum._(String name): super(name);

  static BuiltSet<IamMemberWithPoliciesStatusEnum> get values => _$iamMemberWithPoliciesStatusValues;
  static IamMemberWithPoliciesStatusEnum valueOf(String name) => _$iamMemberWithPoliciesStatusValueOf(name);
}

