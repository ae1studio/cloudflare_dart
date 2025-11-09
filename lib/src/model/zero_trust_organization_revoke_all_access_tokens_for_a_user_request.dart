//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_organization_revoke_all_access_tokens_for_a_user_request.g.dart';

/// ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest
///
/// Properties:
/// * [email] - The email of the user to revoke.
/// * [devices] - When set to `true`, all devices associated with the user will be revoked.
/// * [userUid] - The uuid of the user to revoke.
/// * [warpSessionReauth] - When set to `true`, the user will be required to re-authenticate to WARP for all Gateway policies that enforce a WARP client session duration. When `false`, the user’s WARP session will remain active
@BuiltValue()
abstract class ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest implements Built<ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest, ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder> {
  /// The email of the user to revoke.
  @BuiltValueField(wireName: r'email')
  String get email;

  /// When set to `true`, all devices associated with the user will be revoked.
  @BuiltValueField(wireName: r'devices')
  bool? get devices;

  /// The uuid of the user to revoke.
  @BuiltValueField(wireName: r'user_uid')
  String? get userUid;

  /// When set to `true`, the user will be required to re-authenticate to WARP for all Gateway policies that enforce a WARP client session duration. When `false`, the user’s WARP session will remain active
  @BuiltValueField(wireName: r'warp_session_reauth')
  bool? get warpSessionReauth;

  ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest._();

  factory ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest([void updates(ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder b)]) = _$ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest> get serializer => _$ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestSerializer();
}

class _$ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestSerializer implements PrimitiveSerializer<ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest> {
  @override
  final Iterable<Type> types = const [ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest, _$ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest];

  @override
  final String wireName = r'ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.devices != null) {
      yield r'devices';
      yield serializers.serialize(
        object.devices,
        specifiedType: const FullType(bool),
      );
    }
    if (object.userUid != null) {
      yield r'user_uid';
      yield serializers.serialize(
        object.userUid,
        specifiedType: const FullType(String),
      );
    }
    if (object.warpSessionReauth != null) {
      yield r'warp_session_reauth';
      yield serializers.serialize(
        object.warpSessionReauth,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder result,
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
        case r'devices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.devices = valueDes;
          break;
        case r'user_uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userUid = valueDes;
          break;
        case r'warp_session_reauth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.warpSessionReauth = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder();
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

