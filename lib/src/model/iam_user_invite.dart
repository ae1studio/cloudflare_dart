//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'iam_user_invite.g.dart';

/// IamUserInvite
///
/// Properties:
/// * [expiresOn] - When the invite is no longer active.
/// * [id] - Invite identifier tag.
/// * [invitedBy] - The email address of the user who created the invite.
/// * [invitedMemberEmail] - Email address of the user to add to the organization.
/// * [invitedMemberId] - ID of the user to add to the organization.
/// * [invitedOn] - When the invite was sent.
/// * [organizationId] - ID of the organization the user will be added to.
/// * [organizationIsEnforcingTwofactor] 
/// * [organizationName] - Organization name.
/// * [roles] - List of role names the membership has for this account.
/// * [status] - Current status of the invitation.
@BuiltValue()
abstract class IamUserInvite implements Built<IamUserInvite, IamUserInviteBuilder> {
  /// When the invite is no longer active.
  @BuiltValueField(wireName: r'expires_on')
  DateTime? get expiresOn;

  /// Invite identifier tag.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The email address of the user who created the invite.
  @BuiltValueField(wireName: r'invited_by')
  String? get invitedBy;

  /// Email address of the user to add to the organization.
  @BuiltValueField(wireName: r'invited_member_email')
  String? get invitedMemberEmail;

  /// ID of the user to add to the organization.
  @BuiltValueField(wireName: r'invited_member_id')
  String? get invitedMemberId;

  /// When the invite was sent.
  @BuiltValueField(wireName: r'invited_on')
  DateTime? get invitedOn;

  /// ID of the organization the user will be added to.
  @BuiltValueField(wireName: r'organization_id')
  String get organizationId;

  @BuiltValueField(wireName: r'organization_is_enforcing_twofactor')
  bool? get organizationIsEnforcingTwofactor;

  /// Organization name.
  @BuiltValueField(wireName: r'organization_name')
  String? get organizationName;

  /// List of role names the membership has for this account.
  @BuiltValueField(wireName: r'roles')
  BuiltList<String>? get roles;

  /// Current status of the invitation.
  @BuiltValueField(wireName: r'status')
  IamUserInviteStatusEnum? get status;
  // enum statusEnum {  pending,  accepted,  rejected,  expired,  };

  IamUserInvite._();

  factory IamUserInvite([void updates(IamUserInviteBuilder b)]) = _$IamUserInvite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IamUserInviteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IamUserInvite> get serializer => _$IamUserInviteSerializer();
}

class _$IamUserInviteSerializer implements PrimitiveSerializer<IamUserInvite> {
  @override
  final Iterable<Type> types = const [IamUserInvite, _$IamUserInvite];

  @override
  final String wireName = r'IamUserInvite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IamUserInvite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresOn != null) {
      yield r'expires_on';
      yield serializers.serialize(
        object.expiresOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.invitedBy != null) {
      yield r'invited_by';
      yield serializers.serialize(
        object.invitedBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.invitedMemberEmail != null) {
      yield r'invited_member_email';
      yield serializers.serialize(
        object.invitedMemberEmail,
        specifiedType: const FullType(String),
      );
    }
    yield r'invited_member_id';
    yield object.invitedMemberId == null ? null : serializers.serialize(
      object.invitedMemberId,
      specifiedType: const FullType.nullable(String),
    );
    if (object.invitedOn != null) {
      yield r'invited_on';
      yield serializers.serialize(
        object.invitedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'organization_id';
    yield serializers.serialize(
      object.organizationId,
      specifiedType: const FullType(String),
    );
    if (object.organizationIsEnforcingTwofactor != null) {
      yield r'organization_is_enforcing_twofactor';
      yield serializers.serialize(
        object.organizationIsEnforcingTwofactor,
        specifiedType: const FullType(bool),
      );
    }
    if (object.organizationName != null) {
      yield r'organization_name';
      yield serializers.serialize(
        object.organizationName,
        specifiedType: const FullType(String),
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
        specifiedType: const FullType(IamUserInviteStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IamUserInvite object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IamUserInviteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresOn = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'invited_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invitedBy = valueDes;
          break;
        case r'invited_member_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invitedMemberEmail = valueDes;
          break;
        case r'invited_member_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.invitedMemberId = valueDes;
          break;
        case r'invited_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.invitedOn = valueDes;
          break;
        case r'organization_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationId = valueDes;
          break;
        case r'organization_is_enforcing_twofactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.organizationIsEnforcingTwofactor = valueDes;
          break;
        case r'organization_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationName = valueDes;
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
            specifiedType: const FullType(IamUserInviteStatusEnum),
          ) as IamUserInviteStatusEnum;
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
  IamUserInvite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IamUserInviteBuilder();
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

class IamUserInviteStatusEnum extends EnumClass {

  /// Current status of the invitation.
  @BuiltValueEnumConst(wireName: r'pending')
  static const IamUserInviteStatusEnum pending = _$iamUserInviteStatusEnum_pending;
  /// Current status of the invitation.
  @BuiltValueEnumConst(wireName: r'accepted')
  static const IamUserInviteStatusEnum accepted = _$iamUserInviteStatusEnum_accepted;
  /// Current status of the invitation.
  @BuiltValueEnumConst(wireName: r'rejected')
  static const IamUserInviteStatusEnum rejected = _$iamUserInviteStatusEnum_rejected;
  /// Current status of the invitation.
  @BuiltValueEnumConst(wireName: r'expired')
  static const IamUserInviteStatusEnum expired = _$iamUserInviteStatusEnum_expired;

  static Serializer<IamUserInviteStatusEnum> get serializer => _$iamUserInviteStatusEnumSerializer;

  const IamUserInviteStatusEnum._(String name): super(name);

  static BuiltSet<IamUserInviteStatusEnum> get values => _$iamUserInviteStatusEnumValues;
  static IamUserInviteStatusEnum valueOf(String name) => _$iamUserInviteStatusEnumValueOf(name);
}

