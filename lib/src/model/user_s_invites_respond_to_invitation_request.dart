//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_s_invites_respond_to_invitation_request.g.dart';

/// UserSInvitesRespondToInvitationRequest
///
/// Properties:
/// * [status] - Status of your response to the invitation (rejected or accepted).
@BuiltValue()
abstract class UserSInvitesRespondToInvitationRequest implements Built<UserSInvitesRespondToInvitationRequest, UserSInvitesRespondToInvitationRequestBuilder> {
  /// Status of your response to the invitation (rejected or accepted).
  @BuiltValueField(wireName: r'status')
  UserSInvitesRespondToInvitationRequestStatusEnum get status;
  // enum statusEnum {  accepted,  rejected,  };

  UserSInvitesRespondToInvitationRequest._();

  factory UserSInvitesRespondToInvitationRequest([void updates(UserSInvitesRespondToInvitationRequestBuilder b)]) = _$UserSInvitesRespondToInvitationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserSInvitesRespondToInvitationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserSInvitesRespondToInvitationRequest> get serializer => _$UserSInvitesRespondToInvitationRequestSerializer();
}

class _$UserSInvitesRespondToInvitationRequestSerializer implements PrimitiveSerializer<UserSInvitesRespondToInvitationRequest> {
  @override
  final Iterable<Type> types = const [UserSInvitesRespondToInvitationRequest, _$UserSInvitesRespondToInvitationRequest];

  @override
  final String wireName = r'UserSInvitesRespondToInvitationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserSInvitesRespondToInvitationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(UserSInvitesRespondToInvitationRequestStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserSInvitesRespondToInvitationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserSInvitesRespondToInvitationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserSInvitesRespondToInvitationRequestStatusEnum),
          ) as UserSInvitesRespondToInvitationRequestStatusEnum;
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
  UserSInvitesRespondToInvitationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserSInvitesRespondToInvitationRequestBuilder();
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

class UserSInvitesRespondToInvitationRequestStatusEnum extends EnumClass {

  /// Status of your response to the invitation (rejected or accepted).
  @BuiltValueEnumConst(wireName: r'accepted')
  static const UserSInvitesRespondToInvitationRequestStatusEnum accepted = _$userSInvitesRespondToInvitationRequestStatusEnum_accepted;
  /// Status of your response to the invitation (rejected or accepted).
  @BuiltValueEnumConst(wireName: r'rejected')
  static const UserSInvitesRespondToInvitationRequestStatusEnum rejected = _$userSInvitesRespondToInvitationRequestStatusEnum_rejected;

  static Serializer<UserSInvitesRespondToInvitationRequestStatusEnum> get serializer => _$userSInvitesRespondToInvitationRequestStatusEnumSerializer;

  const UserSInvitesRespondToInvitationRequestStatusEnum._(String name): super(name);

  static BuiltSet<UserSInvitesRespondToInvitationRequestStatusEnum> get values => _$userSInvitesRespondToInvitationRequestStatusEnumValues;
  static UserSInvitesRespondToInvitationRequestStatusEnum valueOf(String name) => _$userSInvitesRespondToInvitationRequestStatusEnumValueOf(name);
}

