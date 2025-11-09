//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_create_member_with_policies.dart';
import 'package:cloudflare_dart/src/model/iam_create_member_with_roles.dart';
import 'package:cloudflare_dart/src/model/iam_create_member_policy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'account_members_add_member_request.g.dart';

/// AccountMembersAddMemberRequest
///
/// Properties:
/// * [email] - The contact email address of the user.
/// * [roles] - Array of roles associated with this member.
/// * [status] 
/// * [policies] - Array of policies associated with this member.
@BuiltValue()
abstract class AccountMembersAddMemberRequest implements Built<AccountMembersAddMemberRequest, AccountMembersAddMemberRequestBuilder> {
  /// One Of [IamCreateMemberWithPolicies], [IamCreateMemberWithRoles]
  OneOf get oneOf;

  AccountMembersAddMemberRequest._();

  factory AccountMembersAddMemberRequest([void updates(AccountMembersAddMemberRequestBuilder b)]) = _$AccountMembersAddMemberRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountMembersAddMemberRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountMembersAddMemberRequest> get serializer => _$AccountMembersAddMemberRequestSerializer();
}

class _$AccountMembersAddMemberRequestSerializer implements PrimitiveSerializer<AccountMembersAddMemberRequest> {
  @override
  final Iterable<Type> types = const [AccountMembersAddMemberRequest, _$AccountMembersAddMemberRequest];

  @override
  final String wireName = r'AccountMembersAddMemberRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountMembersAddMemberRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountMembersAddMemberRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  AccountMembersAddMemberRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountMembersAddMemberRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(IamCreateMemberWithRoles), FullType(IamCreateMemberWithPolicies), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class AccountMembersAddMemberRequestStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'accepted')
  static const AccountMembersAddMemberRequestStatusEnum accepted = _$accountMembersAddMemberRequestStatusEnum_accepted;
  @BuiltValueEnumConst(wireName: r'pending')
  static const AccountMembersAddMemberRequestStatusEnum pending = _$accountMembersAddMemberRequestStatusEnum_pending;

  static Serializer<AccountMembersAddMemberRequestStatusEnum> get serializer => _$accountMembersAddMemberRequestStatusEnumSerializer;

  const AccountMembersAddMemberRequestStatusEnum._(String name): super(name);

  static BuiltSet<AccountMembersAddMemberRequestStatusEnum> get values => _$accountMembersAddMemberRequestStatusEnumValues;
  static AccountMembersAddMemberRequestStatusEnum valueOf(String name) => _$accountMembersAddMemberRequestStatusEnumValueOf(name);
}

