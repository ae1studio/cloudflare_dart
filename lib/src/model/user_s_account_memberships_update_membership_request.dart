//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_s_account_memberships_update_membership_request.g.dart';

/// UserSAccountMembershipsUpdateMembershipRequest
///
/// Properties:
/// * [status] - Whether to accept or reject this account invitation.
@BuiltValue()
abstract class UserSAccountMembershipsUpdateMembershipRequest implements Built<UserSAccountMembershipsUpdateMembershipRequest, UserSAccountMembershipsUpdateMembershipRequestBuilder> {
  /// Whether to accept or reject this account invitation.
  @BuiltValueField(wireName: r'status')
  UserSAccountMembershipsUpdateMembershipRequestStatusEnum get status;
  // enum statusEnum {  accepted,  rejected,  };

  UserSAccountMembershipsUpdateMembershipRequest._();

  factory UserSAccountMembershipsUpdateMembershipRequest([void updates(UserSAccountMembershipsUpdateMembershipRequestBuilder b)]) = _$UserSAccountMembershipsUpdateMembershipRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSAccountMembershipsUpdateMembershipRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSAccountMembershipsUpdateMembershipRequest> get serializer => _$UserSAccountMembershipsUpdateMembershipRequestSerializer();
}

class _$UserSAccountMembershipsUpdateMembershipRequestSerializer implements PrimitiveSerializer<UserSAccountMembershipsUpdateMembershipRequest> {
  @override
  final Iterable<Type> types = const [UserSAccountMembershipsUpdateMembershipRequest, _$UserSAccountMembershipsUpdateMembershipRequest];

  @override
  final String wireName = r'UserSAccountMembershipsUpdateMembershipRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSAccountMembershipsUpdateMembershipRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UserSAccountMembershipsUpdateMembershipRequestStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserSAccountMembershipsUpdateMembershipRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserSAccountMembershipsUpdateMembershipRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserSAccountMembershipsUpdateMembershipRequestStatusEnum),
          ) as UserSAccountMembershipsUpdateMembershipRequestStatusEnum;
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
  UserSAccountMembershipsUpdateMembershipRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSAccountMembershipsUpdateMembershipRequestBuilder();
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

class UserSAccountMembershipsUpdateMembershipRequestStatusEnum extends EnumClass {

  /// Whether to accept or reject this account invitation.
  @BuiltValueEnumConst(wireName: r'accepted')
  static const UserSAccountMembershipsUpdateMembershipRequestStatusEnum accepted = _$userSAccountMembershipsUpdateMembershipRequestStatusEnum_accepted;
  /// Whether to accept or reject this account invitation.
  @BuiltValueEnumConst(wireName: r'rejected')
  static const UserSAccountMembershipsUpdateMembershipRequestStatusEnum rejected = _$userSAccountMembershipsUpdateMembershipRequestStatusEnum_rejected;

  static Serializer<UserSAccountMembershipsUpdateMembershipRequestStatusEnum> get serializer => _$userSAccountMembershipsUpdateMembershipRequestStatusSerializer;

  const UserSAccountMembershipsUpdateMembershipRequestStatusEnum._(String name): super(name);

  static BuiltSet<UserSAccountMembershipsUpdateMembershipRequestStatusEnum> get values => _$userSAccountMembershipsUpdateMembershipRequestStatusValues;
  static UserSAccountMembershipsUpdateMembershipRequestStatusEnum valueOf(String name) => _$userSAccountMembershipsUpdateMembershipRequestStatusValueOf(name);
}

