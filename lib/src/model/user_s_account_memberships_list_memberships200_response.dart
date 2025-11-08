//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/iam_collection_membership_response_with_policies.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/iam_collection_membership_response.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/iam_result_info.dart';
import 'package:cloudflare_dart/src/model/iam_membership_with_policies.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'user_s_account_memberships_list_memberships200_response.g.dart';

/// UserSAccountMembershipsListMemberships200Response
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class UserSAccountMembershipsListMemberships200Response implements Built<UserSAccountMembershipsListMemberships200Response, UserSAccountMembershipsListMemberships200ResponseBuilder> {
  /// One Of [IamCollectionMembershipResponse], [IamCollectionMembershipResponseWithPolicies]
  OneOf get oneOf;

  UserSAccountMembershipsListMemberships200Response._();

  factory UserSAccountMembershipsListMemberships200Response([void updates(UserSAccountMembershipsListMemberships200ResponseBuilder b)]) = _$UserSAccountMembershipsListMemberships200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSAccountMembershipsListMemberships200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSAccountMembershipsListMemberships200Response> get serializer => _$UserSAccountMembershipsListMemberships200ResponseSerializer();
}

class _$UserSAccountMembershipsListMemberships200ResponseSerializer implements PrimitiveSerializer<UserSAccountMembershipsListMemberships200Response> {
  @override
  final Iterable<Type> types = const [UserSAccountMembershipsListMemberships200Response, _$UserSAccountMembershipsListMemberships200Response];

  @override
  final String wireName = r'UserSAccountMembershipsListMemberships200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSAccountMembershipsListMemberships200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UserSAccountMembershipsListMemberships200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UserSAccountMembershipsListMemberships200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSAccountMembershipsListMemberships200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(IamCollectionMembershipResponse), FullType(IamCollectionMembershipResponseWithPolicies), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

