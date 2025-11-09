//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_login_design.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zero_trust_organization_create_your_zero_trust_organization_request.g.dart';

/// ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest
///
/// Properties:
/// * [authDomain] - The unique subdomain assigned to your Zero Trust organization.
/// * [name] - The name of your Zero Trust organization.
/// * [allowAuthenticateViaWarp] - When set to true, users can authenticate via WARP for any application in your organization. Application settings will take precedence over this value.
/// * [autoRedirectToIdentity] - When set to `true`, users skip the identity provider selection step during login.
/// * [isUiReadOnly] - Lock all settings as Read-Only in the Dashboard, regardless of user permission. Updates may only be made via the API or Terraform for this account when enabled.
/// * [loginDesign] 
/// * [sessionDuration] - The amount of time that tokens issued for applications will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h.
/// * [uiReadOnlyToggleReason] - A description of the reason why the UI read only field is being toggled.
/// * [userSeatExpirationInactiveTime] - The amount of time a user seat is inactive before it expires. When the user seat exceeds the set time of inactivity, the user is removed as an active seat and no longer counts against your Teams seat count.  Minimum value for this setting is 1 month (730h). Must be in the format `300ms` or `2h45m`. Valid time units are: `ns`, `us` (or `µs`), `ms`, `s`, `m`, `h`.
/// * [warpAuthSessionDuration] - The amount of time that tokens issued for applications will be valid. Must be in the format `30m` or `2h45m`. Valid time units are: m, h.
@BuiltValue()
abstract class ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest implements Built<ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest, ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder> {
  /// The unique subdomain assigned to your Zero Trust organization.
  @BuiltValueField(wireName: r'auth_domain')
  String get authDomain;

  /// The name of your Zero Trust organization.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// When set to true, users can authenticate via WARP for any application in your organization. Application settings will take precedence over this value.
  @BuiltValueField(wireName: r'allow_authenticate_via_warp')
  bool? get allowAuthenticateViaWarp;

  /// When set to `true`, users skip the identity provider selection step during login.
  @BuiltValueField(wireName: r'auto_redirect_to_identity')
  bool? get autoRedirectToIdentity;

  /// Lock all settings as Read-Only in the Dashboard, regardless of user permission. Updates may only be made via the API or Terraform for this account when enabled.
  @BuiltValueField(wireName: r'is_ui_read_only')
  bool? get isUiReadOnly;

  @BuiltValueField(wireName: r'login_design')
  AccessLoginDesign? get loginDesign;

  /// The amount of time that tokens issued for applications will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h.
  @BuiltValueField(wireName: r'session_duration')
  String? get sessionDuration;

  /// A description of the reason why the UI read only field is being toggled.
  @BuiltValueField(wireName: r'ui_read_only_toggle_reason')
  String? get uiReadOnlyToggleReason;

  /// The amount of time a user seat is inactive before it expires. When the user seat exceeds the set time of inactivity, the user is removed as an active seat and no longer counts against your Teams seat count.  Minimum value for this setting is 1 month (730h). Must be in the format `300ms` or `2h45m`. Valid time units are: `ns`, `us` (or `µs`), `ms`, `s`, `m`, `h`.
  @BuiltValueField(wireName: r'user_seat_expiration_inactive_time')
  String? get userSeatExpirationInactiveTime;

  /// The amount of time that tokens issued for applications will be valid. Must be in the format `30m` or `2h45m`. Valid time units are: m, h.
  @BuiltValueField(wireName: r'warp_auth_session_duration')
  String? get warpAuthSessionDuration;

  ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest._();

  factory ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest([void updates(ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder b)]) = _$ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder b) => b
      ..allowAuthenticateViaWarp = false
      ..autoRedirectToIdentity = false
      ..isUiReadOnly = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest> get serializer => _$ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestSerializer();
}

class _$ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestSerializer implements PrimitiveSerializer<ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest> {
  @override
  final Iterable<Type> types = const [ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest, _$ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest];

  @override
  final String wireName = r'ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest object, {
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
    if (object.allowAuthenticateViaWarp != null) {
      yield r'allow_authenticate_via_warp';
      yield serializers.serialize(
        object.allowAuthenticateViaWarp,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autoRedirectToIdentity != null) {
      yield r'auto_redirect_to_identity';
      yield serializers.serialize(
        object.autoRedirectToIdentity,
        specifiedType: const FullType(bool),
      );
    }
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
        specifiedType: const FullType(AccessLoginDesign),
      );
    }
    if (object.sessionDuration != null) {
      yield r'session_duration';
      yield serializers.serialize(
        object.sessionDuration,
        specifiedType: const FullType(String),
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
    if (object.warpAuthSessionDuration != null) {
      yield r'warp_auth_session_duration';
      yield serializers.serialize(
        object.warpAuthSessionDuration,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder result,
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
        case r'allow_authenticate_via_warp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowAuthenticateViaWarp = valueDes;
          break;
        case r'auto_redirect_to_identity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoRedirectToIdentity = valueDes;
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
            specifiedType: const FullType(AccessLoginDesign),
          ) as AccessLoginDesign;
          result.loginDesign.replace(valueDes);
          break;
        case r'session_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionDuration = valueDes;
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
        case r'warp_auth_session_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.warpAuthSessionDuration = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZeroTrustOrganizationCreateYourZeroTrustOrganizationRequestBuilder();
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

