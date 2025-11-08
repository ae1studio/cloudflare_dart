//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_cors_headers.dart';
import 'package:cloudflare_dart/src/model/access_schemas_scim_config.dart';
import 'package:cloudflare_dart/src/model/bookmark_application1.dart';
import 'package:cloudflare_dart/src/model/self_hosted_application2.dart';
import 'package:cloudflare_dart/src/model/browser_isolation_permissions_application2.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/browser_vnc_application2.dart';
import 'package:cloudflare_dart/src/model/browser_ssh_application2.dart';
import 'package:cloudflare_dart/src/model/access_schemas_saas_props_saas_app.dart';
import 'package:cloudflare_dart/src/model/device_enrollment_permissions_application2.dart';
import 'package:cloudflare_dart/src/model/app_launcher_application2.dart';
import 'package:cloudflare_dart/src/model/saa_s_application2.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'access_apps.g.dart';

/// AccessApps
///
/// Properties:
/// * [aud] - Audience tag.
/// * [createdAt] 
/// * [id] - UUID.
/// * [scimConfig] 
/// * [updatedAt] 
/// * [allowIframe] - Enables loading application content in an iFrame.
/// * [allowedIdps] - The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
/// * [appLauncherVisible] 
/// * [autoRedirectToIdentity] - When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps.
/// * [corsHeaders] 
/// * [customDenyMessage] - The custom error message shown to a user when they are denied access to the application.
/// * [customDenyUrl] - The custom URL a user is redirected to when they are denied access to the application.
/// * [domain] - The URL or domain of the bookmark.
/// * [enableBindingCookie] - Enables the binding cookie, which increases security against compromised authorization tokens and CSRF attacks.
/// * [httpOnlyCookieAttribute] - Enables the HttpOnly cookie attribute, which increases security against XSS attacks.
/// * [logoUrl] - The image URL for the logo shown in the App Launcher dashboard.
/// * [name] - The name of the application.
/// * [optionsPreflightBypass] - Allows options preflight requests to bypass Access authentication and go directly to the origin. Cannot turn on if cors_headers is set.
/// * [sameSiteCookieAttribute] - Sets the SameSite cookie setting, which provides increased security against CSRF attacks.
/// * [serviceAuth401Redirect] - Returns a 401 status code when the request is blocked by a Service Auth policy.
/// * [sessionDuration] - The amount of time that tokens issued for this application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h.
/// * [skipInterstitial] - Enables automatic authentication through cloudflared.
/// * [type] - The application type.
/// * [saasApp] 
@BuiltValue()
abstract class AccessApps implements Built<AccessApps, AccessAppsBuilder> {
  /// Any Of [AppLauncherApplication2], [BookmarkApplication1], [BrowserIsolationPermissionsApplication2], [BrowserSSHApplication2], [BrowserVNCApplication2], [DeviceEnrollmentPermissionsApplication2], [SaaSApplication2], [SelfHostedApplication2]
  AnyOf get anyOf;

  AccessApps._();

  factory AccessApps([void updates(AccessAppsBuilder b)]) = _$AccessApps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAppsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessApps> get serializer => _$AccessAppsSerializer();
}

class _$AccessAppsSerializer implements PrimitiveSerializer<AccessApps> {
  @override
  final Iterable<Type> types = const [AccessApps, _$AccessApps];

  @override
  final String wireName = r'AccessApps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessApps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessApps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AccessApps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAppsBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(SelfHostedApplication2), FullType(SaaSApplication2), FullType(BrowserSSHApplication2), FullType(BrowserVNCApplication2), FullType(AppLauncherApplication2), FullType(DeviceEnrollmentPermissionsApplication2), FullType(BrowserIsolationPermissionsApplication2), FullType(BookmarkApplication1), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

