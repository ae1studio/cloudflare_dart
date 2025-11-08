//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/app_launcher_application.dart';
import 'package:cloudflare_dart/src/model/access_scim_config.dart';
import 'package:cloudflare_dart/src/model/browser_isolation_permissions_application.dart';
import 'package:cloudflare_dart/src/model/access_target_criteria_self_hosted_app.dart';
import 'package:cloudflare_dart/src/model/browser_ssh_application.dart';
import 'package:cloudflare_dart/src/model/infrastructure_application.dart';
import 'package:cloudflare_dart/src/model/access_type.dart';
import 'package:cloudflare_dart/src/model/device_enrollment_permissions_application.dart';
import 'package:cloudflare_dart/src/model/access_cors_headers.dart';
import 'package:cloudflare_dart/src/model/saa_s_application.dart';
import 'package:cloudflare_dart/src/model/access_app_req_embedded_policies_policies_inner.dart';
import 'package:cloudflare_dart/src/model/access_saas_props_saas_app.dart';
import 'package:cloudflare_dart/src/model/browser_vnc_application.dart';
import 'package:cloudflare_dart/src/model/access_footer_links_inner.dart';
import 'package:cloudflare_dart/src/model/access_destinations_inner.dart';
import 'package:cloudflare_dart/src/model/self_hosted_application.dart';
import 'package:cloudflare_dart/src/model/browser_rdp_application.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_bookmark_props.dart';
import 'package:cloudflare_dart/src/model/access_landing_page_design.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'access_app_request.g.dart';

/// AccessAppRequest
///
/// Properties:
/// * [allowAuthenticateViaWarp] - When set to true, users can authenticate to this application using their WARP session.  When set to false this application will always require direct IdP authentication. This setting always overrides the organization setting for WARP authentication.
/// * [allowIframe] - Enables loading application content in an iFrame.
/// * [allowedIdps] - The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
/// * [appLauncherVisible] - Displays the application in the App Launcher.
/// * [autoRedirectToIdentity] - When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps.
/// * [corsHeaders] 
/// * [customDenyMessage] - The custom error message shown to a user when they are denied access to the application.
/// * [customDenyUrl] - The custom URL a user is redirected to when they are denied access to the application when failing identity-based rules.
/// * [customNonIdentityDenyUrl] - The custom URL a user is redirected to when they are denied access to the application when failing non-identity rules.
/// * [customPages] - The custom pages that will be displayed when applicable for this application
/// * [destinations] - List of destinations secured by Access. This supersedes `self_hosted_domains` to allow for more flexibility in defining different types of domains. If `destinations` are provided, then `self_hosted_domains` will be ignored. 
/// * [domain] - The URL or domain of the bookmark.
/// * [enableBindingCookie] - Enables the binding cookie, which increases security against compromised authorization tokens and CSRF attacks.
/// * [httpOnlyCookieAttribute] - Enables the HttpOnly cookie attribute, which increases security against XSS attacks.
/// * [logoUrl] - The image URL for the logo shown in the App Launcher dashboard.
/// * [name] - The name of the application.
/// * [optionsPreflightBypass] - Allows options preflight requests to bypass Access authentication and go directly to the origin. Cannot turn on if cors_headers is set.
/// * [pathCookieAttribute] - Enables cookie paths to scope an application's JWT to the application path. If disabled, the JWT will scope to the hostname by default
/// * [readServiceTokensFromHeader] - Allows matching Access Service Tokens passed HTTP in a single header with this name. This works as an alternative to the (CF-Access-Client-Id, CF-Access-Client-Secret) pair of headers. The header value will be interpreted as a json object similar to:    {     \"cf-access-client-id\": \"88bf3b6d86161464f6509f7219099e57.access.example.com\",     \"cf-access-client-secret\": \"bdd31cbc4dec990953e39163fbbb194c93313ca9f0a6e420346af9d326b1d2a5\"   } 
/// * [sameSiteCookieAttribute] - Sets the SameSite cookie setting, which provides increased security against CSRF attacks.
/// * [scimConfig] 
/// * [selfHostedDomains] - List of public domains that Access will secure. This field is deprecated in favor of `destinations` and will be supported until **November 21, 2025.** If `destinations` are provided, then `self_hosted_domains` will be ignored. 
/// * [serviceAuth401Redirect] - Returns a 401 status code when the request is blocked by a Service Auth policy.
/// * [sessionDuration] - The amount of time that tokens issued for this application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. Note: unsupported for infrastructure type applications.
/// * [skipInterstitial] - Enables automatic authentication through cloudflared.
/// * [tags] - The tags you want assigned to an application. Tags are used to filter applications in the App Launcher dashboard.
/// * [type] 
/// * [policies] - The policies that Access applies to the application, in ascending order of precedence. Items can reference existing policies or create new policies exclusive to the application.
/// * [saasApp] 
/// * [appLauncherLogoUrl] - The image URL of the logo shown in the App Launcher header.
/// * [bgColor] - The background color of the App Launcher page.
/// * [footerLinks] - The links in the App Launcher footer.
/// * [headerBgColor] - The background color of the App Launcher header.
/// * [landingPageDesign] 
/// * [skipAppLauncherLoginPage] - Determines when to skip the App Launcher landing page.
/// * [targetCriteria] 
@BuiltValue()
abstract class AccessAppRequest implements Built<AccessAppRequest, AccessAppRequestBuilder> {
  /// Any Of [AccessBookmarkProps], [AppLauncherApplication], [BrowserIsolationPermissionsApplication], [BrowserRDPApplication], [BrowserSSHApplication], [BrowserVNCApplication], [DeviceEnrollmentPermissionsApplication], [InfrastructureApplication], [SaaSApplication], [SelfHostedApplication]
  AnyOf get anyOf;

  AccessAppRequest._();

  factory AccessAppRequest([void updates(AccessAppRequestBuilder b)]) = _$AccessAppRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessAppRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessAppRequest> get serializer => _$AccessAppRequestSerializer();
}

class _$AccessAppRequestSerializer implements PrimitiveSerializer<AccessAppRequest> {
  @override
  final Iterable<Type> types = const [AccessAppRequest, _$AccessAppRequest];

  @override
  final String wireName = r'AccessAppRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessAppRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessAppRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  AccessAppRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessAppRequestBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(SelfHostedApplication), FullType(SaaSApplication), FullType(BrowserSSHApplication), FullType(BrowserVNCApplication), FullType(AppLauncherApplication), FullType(DeviceEnrollmentPermissionsApplication), FullType(BrowserIsolationPermissionsApplication), FullType(AccessBookmarkProps), FullType(InfrastructureApplication), FullType(BrowserRDPApplication), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

