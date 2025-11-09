//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_member_with_policies_user.dart';
import 'package:cloudflare_dart/src/model/iam_update_member_with_policies.dart';
import 'package:cloudflare_dart/src/model/iam_update_member_with_roles.dart';
import 'package:cloudflare_dart/src/model/iam_role.dart';
import 'package:cloudflare_dart/src/model/iam_create_member_policy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'account_members_update_member_request.g.dart';

/// AccountMembersUpdateMemberRequest
///
/// Properties:
/// * [id] - Membership identifier tag.
/// * [roles] - Roles assigned to this member.
/// * [status] - A member's status in the account.
/// * [user] 
/// * [policies] - Array of policies associated with this member.
@BuiltValue()
abstract class AccountMembersUpdateMemberRequest implements Built<AccountMembersUpdateMemberRequest, AccountMembersUpdateMemberRequestBuilder> {
  /// One Of [IamUpdateMemberWithPolicies], [IamUpdateMemberWithRoles]
  OneOf get oneOf;

  AccountMembersUpdateMemberRequest._();

  factory AccountMembersUpdateMemberRequest([void updates(AccountMembersUpdateMemberRequestBuilder b)]) = _$AccountMembersUpdateMemberRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountMembersUpdateMemberRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountMembersUpdateMemberRequest> get serializer => _$AccountMembersUpdateMemberRequestSerializer();
}

class _$AccountMembersUpdateMemberRequestSerializer implements PrimitiveSerializer<AccountMembersUpdateMemberRequest> {
  @override
  final Iterable<Type> types = const [AccountMembersUpdateMemberRequest, _$AccountMembersUpdateMemberRequest];

  @override
  final String wireName = r'AccountMembersUpdateMemberRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountMembersUpdateMemberRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountMembersUpdateMemberRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AccountMembersUpdateMemberRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountMembersUpdateMemberRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(IamUpdateMemberWithRoles), FullType(IamUpdateMemberWithPolicies), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class AccountMembersUpdateMemberRequestStatusEnum extends EnumClass {

  /// A member's status in the account.
  @BuiltValueEnumConst(wireName: r'accepted')
  static const AccountMembersUpdateMemberRequestStatusEnum accepted = _$accountMembersUpdateMemberRequestStatusEnum_accepted;
  /// A member's status in the account.
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountMembersUpdateMemberRequestStatusEnum pending = _$accountMembersUpdateMemberRequestStatusEnum_pending;

  static Serializer<AccountMembersUpdateMemberRequestStatusEnum> get serializer => _$accountMembersUpdateMemberRequestStatusEnumSerializer;

  const AccountMembersUpdateMemberRequestStatusEnum._(String name): super(name);

  static BuiltSet<AccountMembersUpdateMemberRequestStatusEnum> get values => _$accountMembersUpdateMemberRequestStatusEnumValues;
  static AccountMembersUpdateMemberRequestStatusEnum valueOf(String name) => _$accountMembersUpdateMemberRequestStatusEnumValueOf(name);
}

