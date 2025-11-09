//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_identity_provider_scim_config.g.dart';

/// The configuration settings for enabling a System for Cross-Domain Identity Management (SCIM) with the identity provider.
///
/// Properties:
/// * [enabled] - A flag to enable or disable SCIM for the identity provider.
/// * [identityUpdateBehavior] - Indicates how a SCIM event updates a user identity used for policy evaluation. Use \"automatic\" to automatically update a user's identity and augment it with fields from the SCIM user resource. Use \"reauth\" to force re-authentication on group membership updates, user identity update will only occur after successful re-authentication. With \"reauth\" identities will not contain fields from the SCIM user resource. With \"no_action\" identities will not be changed by SCIM updates in any way and users will not be prompted to reauthenticate.
/// * [scimBaseUrl] - The base URL of Cloudflare's SCIM V2.0 API endpoint.
/// * [seatDeprovision] - A flag to remove a user's seat in Zero Trust when they have been deprovisioned in the Identity Provider.  This cannot be enabled unless user_deprovision is also enabled.
/// * [secret] - A read-only token generated when the SCIM integration is enabled for the first time.  It is redacted on subsequent requests. If you lose this you will need to refresh it at /access/identity_providers/:idpID/refresh_scim_secret.
/// * [userDeprovision] - A flag to enable revoking a user's session in Access and Gateway when they have been deprovisioned in the Identity Provider.
@BuiltValue()
abstract class AccessSchemasIdentityProviderScimConfig implements Built<AccessSchemasIdentityProviderScimConfig, AccessSchemasIdentityProviderScimConfigBuilder> {
  /// A flag to enable or disable SCIM for the identity provider.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Indicates how a SCIM event updates a user identity used for policy evaluation. Use \"automatic\" to automatically update a user's identity and augment it with fields from the SCIM user resource. Use \"reauth\" to force re-authentication on group membership updates, user identity update will only occur after successful re-authentication. With \"reauth\" identities will not contain fields from the SCIM user resource. With \"no_action\" identities will not be changed by SCIM updates in any way and users will not be prompted to reauthenticate.
  @BuiltValueField(wireName: r'identity_update_behavior')
  AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum? get identityUpdateBehavior;
  // enum identityUpdateBehaviorEnum {  automatic,  reauth,  no_action,  };

  /// The base URL of Cloudflare's SCIM V2.0 API endpoint.
  @BuiltValueField(wireName: r'scim_base_url')
  String? get scimBaseUrl;

  /// A flag to remove a user's seat in Zero Trust when they have been deprovisioned in the Identity Provider.  This cannot be enabled unless user_deprovision is also enabled.
  @BuiltValueField(wireName: r'seat_deprovision')
  bool? get seatDeprovision;

  /// A read-only token generated when the SCIM integration is enabled for the first time.  It is redacted on subsequent requests. If you lose this you will need to refresh it at /access/identity_providers/:idpID/refresh_scim_secret.
  @BuiltValueField(wireName: r'secret')
  String? get secret;

  /// A flag to enable revoking a user's session in Access and Gateway when they have been deprovisioned in the Identity Provider.
  @BuiltValueField(wireName: r'user_deprovision')
  bool? get userDeprovision;

  AccessSchemasIdentityProviderScimConfig._();

  factory AccessSchemasIdentityProviderScimConfig([void updates(AccessSchemasIdentityProviderScimConfigBuilder b)]) = _$AccessSchemasIdentityProviderScimConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasIdentityProviderScimConfigBuilder b) => b
      ..enabled = false
      ..identityUpdateBehavior = AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum.valueOf('no_action')
      ..seatDeprovision = false
      ..userDeprovision = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasIdentityProviderScimConfig> get serializer => _$AccessSchemasIdentityProviderScimConfigSerializer();
}

class _$AccessSchemasIdentityProviderScimConfigSerializer implements PrimitiveSerializer<AccessSchemasIdentityProviderScimConfig> {
  @override
  final Iterable<Type> types = const [AccessSchemasIdentityProviderScimConfig, _$AccessSchemasIdentityProviderScimConfig];

  @override
  final String wireName = r'AccessSchemasIdentityProviderScimConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasIdentityProviderScimConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.identityUpdateBehavior != null) {
      yield r'identity_update_behavior';
      yield serializers.serialize(
        object.identityUpdateBehavior,
        specifiedType: const FullType(AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum),
      );
    }
    if (object.scimBaseUrl != null) {
      yield r'scim_base_url';
      yield serializers.serialize(
        object.scimBaseUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.seatDeprovision != null) {
      yield r'seat_deprovision';
      yield serializers.serialize(
        object.seatDeprovision,
        specifiedType: const FullType(bool),
      );
    }
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
    if (object.userDeprovision != null) {
      yield r'user_deprovision';
      yield serializers.serialize(
        object.userDeprovision,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasIdentityProviderScimConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasIdentityProviderScimConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'identity_update_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum),
          ) as AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum;
          result.identityUpdateBehavior = valueDes;
          break;
        case r'scim_base_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scimBaseUrl = valueDes;
          break;
        case r'seat_deprovision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.seatDeprovision = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'user_deprovision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.userDeprovision = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasIdentityProviderScimConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasIdentityProviderScimConfigBuilder();
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

class AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum extends EnumClass {

  /// Indicates how a SCIM event updates a user identity used for policy evaluation. Use \"automatic\" to automatically update a user's identity and augment it with fields from the SCIM user resource. Use \"reauth\" to force re-authentication on group membership updates, user identity update will only occur after successful re-authentication. With \"reauth\" identities will not contain fields from the SCIM user resource. With \"no_action\" identities will not be changed by SCIM updates in any way and users will not be prompted to reauthenticate.
  @BuiltValueEnumConst(wireName: r'automatic')
  static const AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum automatic = _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum_automatic;
  /// Indicates how a SCIM event updates a user identity used for policy evaluation. Use \"automatic\" to automatically update a user's identity and augment it with fields from the SCIM user resource. Use \"reauth\" to force re-authentication on group membership updates, user identity update will only occur after successful re-authentication. With \"reauth\" identities will not contain fields from the SCIM user resource. With \"no_action\" identities will not be changed by SCIM updates in any way and users will not be prompted to reauthenticate.
  @BuiltValueEnumConst(wireName: r'reauth')
  static const AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum reauth = _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum_reauth;
  /// Indicates how a SCIM event updates a user identity used for policy evaluation. Use \"automatic\" to automatically update a user's identity and augment it with fields from the SCIM user resource. Use \"reauth\" to force re-authentication on group membership updates, user identity update will only occur after successful re-authentication. With \"reauth\" identities will not contain fields from the SCIM user resource. With \"no_action\" identities will not be changed by SCIM updates in any way and users will not be prompted to reauthenticate.
  @BuiltValueEnumConst(wireName: r'no_action')
  static const AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum noAction = _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum_noAction;

  static Serializer<AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum> get serializer => _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnumSerializer;

  const AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum._(String name): super(name);

  static BuiltSet<AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum> get values => _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnumValues;
  static AccessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnum valueOf(String name) => _$accessSchemasIdentityProviderScimConfigIdentityUpdateBehaviorEnumValueOf(name);
}

