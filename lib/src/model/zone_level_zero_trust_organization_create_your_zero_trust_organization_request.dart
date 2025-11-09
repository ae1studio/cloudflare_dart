//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_login_design.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_level_zero_trust_organization_create_your_zero_trust_organization_request.g.dart';

/// ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest
///
/// Properties:
/// * [authDomain] - The unique subdomain assigned to your Zero Trust organization.
/// * [name] - The name of your Zero Trust organization.
/// * [isUiReadOnly] - Lock all settings as Read-Only in the Dashboard, regardless of user permission. Updates may only be made via the API or Terraform for this account when enabled.
/// * [loginDesign] 
/// * [uiReadOnlyToggleReason] - A description of the reason why the UI read only field is being toggled.
/// * [userSeatExpirationInactiveTime] - The amount of time a user seat is inactive before it expires. When the user seat exceeds the set time of inactivity, the user is removed as an active seat and no longer counts against your Teams seat count. Must be in the format `300ms` or `2h45m`. Valid time units are: `ns`, `us` (or `µs`), `ms`, `s`, `m`, `h`.
@BuiltValue()
abstract class ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest implements Built<ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest, ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder> {
  /// The unique subdomain assigned to your Zero Trust organization.
  @BuiltValueField(wireName: r'auth_domain')
  String get authDomain;

  /// The name of your Zero Trust organization.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Lock all settings as Read-Only in the Dashboard, regardless of user permission. Updates may only be made via the API or Terraform for this account when enabled.
  @BuiltValueField(wireName: r'is_ui_read_only')
  bool? get isUiReadOnly;

  @BuiltValueField(wireName: r'login_design')
  AccessSchemasLoginDesign? get loginDesign;

  /// A description of the reason why the UI read only field is being toggled.
  @BuiltValueField(wireName: r'ui_read_only_toggle_reason')
  String? get uiReadOnlyToggleReason;

  /// The amount of time a user seat is inactive before it expires. When the user seat exceeds the set time of inactivity, the user is removed as an active seat and no longer counts against your Teams seat count. Must be in the format `300ms` or `2h45m`. Valid time units are: `ns`, `us` (or `µs`), `ms`, `s`, `m`, `h`.
  @BuiltValueField(wireName: r'user_seat_expiration_inactive_time')
  String? get userSeatExpirationInactiveTime;

  ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest._();

  factory ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest([void updates(ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder b)]) = _$ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest> get serializer => _$ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestSerializer();
}

class _$ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestSerializer implements PrimitiveSerializer<ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest> {
  @override
  final Iterable<Type> types = const [ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest, _$ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest];

  @override
  final String wireName = r'ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'auth_domain';
    yield serializers.serialize(
      object.authDomain,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.isUiReadOnly != null) {
      yield r'is_ui_read_only';
      yield serializers.serialize(
        object.isUiReadOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.loginDesign != null) {
      yield r'login_design';
      yield serializers.serialize(
        object.loginDesign,
        specifiedType: const FullType(AccessSchemasLoginDesign),
      );
    }
    if (object.uiReadOnlyToggleReason != null) {
      yield r'ui_read_only_toggle_reason';
      yield serializers.serialize(
        object.uiReadOnlyToggleReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.userSeatExpirationInactiveTime != null) {
      yield r'user_seat_expiration_inactive_time';
      yield serializers.serialize(
        object.userSeatExpirationInactiveTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auth_domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authDomain = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'is_ui_read_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isUiReadOnly = valueDes;
          break;
        case r'login_design':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasLoginDesign),
          ) as AccessSchemasLoginDesign;
          result.loginDesign.replace(valueDes);
          break;
        case r'ui_read_only_toggle_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uiReadOnlyToggleReason = valueDes;
          break;
        case r'user_seat_expiration_inactive_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userSeatExpirationInactiveTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneLevelZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder();
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

