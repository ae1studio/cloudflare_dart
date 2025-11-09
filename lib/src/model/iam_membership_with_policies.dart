//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_list_member_policy.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_schemas_status.dart';
import 'package:cloudflare_dart/src/model/iam_permissions.dart';
import 'package:cloudflare_dart/src/model/iam_schemas_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_membership_with_policies.g.dart';

/// IamMembershipWithPolicies
///
/// Properties:
/// * [account] 
/// * [apiAccessEnabled] - Enterprise only. Indicates whether or not API access is enabled specifically for this user on a given account.
/// * [id] - Membership identifier tag.
/// * [permissions] - All access permissions for the user at the account.
/// * [policies] - Access policy for the membership
/// * [roles] - List of role names the membership has for this account.
/// * [status] 
@BuiltValue()
abstract class IamMembershipWithPolicies implements Built<IamMembershipWithPolicies, IamMembershipWithPoliciesBuilder> {
  @BuiltValueField(wireName: r'account')
  IamSchemasAccount? get account;

  /// Enterprise only. Indicates whether or not API access is enabled specifically for this user on a given account.
  @BuiltValueField(wireName: r'api_access_enabled')
  bool? get apiAccessEnabled;

  /// Membership identifier tag.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// All access permissions for the user at the account.
  @BuiltValueField(wireName: r'permissions')
  IamPermissions? get permissions;

  /// Access policy for the membership
  @BuiltValueField(wireName: r'policies')
  BuiltList<IamListMemberPolicy>? get policies;

  /// List of role names the membership has for this account.
  @BuiltValueField(wireName: r'roles')
  BuiltList<String>? get roles;

  @BuiltValueField(wireName: r'status')
  IamSchemasStatus? get status;
  // enum statusEnum {  accepted,  pending,  rejected,  };

  IamMembershipWithPolicies._();

  factory IamMembershipWithPolicies([void updates(IamMembershipWithPoliciesBuilder b)]) = _$IamMembershipWithPolicies;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamMembershipWithPoliciesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamMembershipWithPolicies> get serializer => _$IamMembershipWithPoliciesSerializer();
}

class _$IamMembershipWithPoliciesSerializer implements PrimitiveSerializer<IamMembershipWithPolicies> {
  @override
  final Iterable<Type> types = const [IamMembershipWithPolicies, _$IamMembershipWithPolicies];

  @override
  final String wireName = r'IamMembershipWithPolicies';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamMembershipWithPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(IamSchemasAccount),
      );
    }
    if (object.apiAccessEnabled != null) {
      yield r'api_access_enabled';
      yield serializers.serialize(
        object.apiAccessEnabled,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(IamPermissions),
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
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(IamSchemasStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamMembershipWithPolicies object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamMembershipWithPoliciesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamSchemasAccount),
          ) as IamSchemasAccount;
          result.account.replace(valueDes);
          break;
        case r'api_access_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.apiAccessEnabled = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamPermissions),
          ) as IamPermissions;
          result.permissions.replace(valueDes);
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.roles.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IamSchemasStatus),
          ) as IamSchemasStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IamMembershipWithPolicies deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamMembershipWithPoliciesBuilder();
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

