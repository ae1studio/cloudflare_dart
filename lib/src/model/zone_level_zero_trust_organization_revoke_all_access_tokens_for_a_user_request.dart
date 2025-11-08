//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_level_zero_trust_organization_revoke_all_access_tokens_for_a_user_request.g.dart';

/// ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest
///
/// Properties:
/// * [email] - The email of the user to revoke.
@BuiltValue()
abstract class ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest implements Built<ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest, ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder> {
  /// The email of the user to revoke.
  @BuiltValueField(wireName: r'email')
  String get email;

  ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest._();

  factory ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest([void updates(ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder b)]) = _$ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest> get serializer => _$ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestSerializer();
}

class _$ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestSerializer implements PrimitiveSerializer<ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest> {
  @override
  final Iterable<Type> types = const [ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest, _$ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest];

  @override
  final String wireName = r'ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneLevelZeroTrustOrganizationRevokeAllAccessTokensForAUserRequestBuilder();
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

