//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_scim_config.dart';
import 'package:cloudflare_dart/src/model/access_destinations_inner.dart';
import 'package:cloudflare_dart/src/model/access_target_criteria_self_hosted_app.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_type.dart';
import 'package:cloudflare_dart/src/model/access_app_req_embedded_policies.dart';
import 'package:cloudflare_dart/src/model/access_cors_headers.dart';
import 'package:cloudflare_dart/src/model/access_rdp_props.dart';
import 'package:cloudflare_dart/src/model/access_app_req_embedded_policies_policies_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'browser_rdp_application.g.dart';

/// BrowserRDPApplication
///
/// Properties:
/// * [targetCriteria] 
/// * [domain] - The primary hostname and path secured by Access. This domain will be displayed if the app is visible in the App Launcher.
/// * [type] 
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
/// * [policies] - The policies that Access applies to the application, in ascending order of precedence. Items can reference existing policies or create new policies exclusive to the application.
@BuiltValue()
abstract class BrowserRDPApplication implements AccessAppReqEmbeddedPolicies, AccessRdpProps, Built<BrowserRDPApplication, BrowserRDPApplicationBuilder> {
  BrowserRDPApplication._();

  factory BrowserRDPApplication([void updates(BrowserRDPApplicationBuilder b)]) = _$BrowserRDPApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrowserRDPApplicationBuilder b) => b
      ..httpOnlyCookieAttribute = true
      ..pathCookieAttribute = false
      ..selfHostedDomains = ListBuilder()
      ..enableBindingCookie = false
      ..destinations = ListBuilder()
      ..sessionDuration = '24h'
      ..tags = ListBuilder()
      ..appLauncherVisible = true
      ..autoRedirectToIdentity = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrowserRDPApplication> get serializer => _$BrowserRDPApplicationSerializer();
}

class _$BrowserRDPApplicationSerializer implements PrimitiveSerializer<BrowserRDPApplication> {
  @override
  final Iterable<Type> types = const [BrowserRDPApplication, _$BrowserRDPApplication];

  @override
  final String wireName = r'BrowserRDPApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrowserRDPApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedIdps != null) {
      yield r'allowed_idps';
      yield serializers.serialize(
        object.allowedIdps,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowIframe != null) {
      yield r'allow_iframe';
      yield serializers.serialize(
        object.allowIframe,
        specifiedType: const FullType(bool),
      );
    }
    if (object.httpOnlyCookieAttribute != null) {
      yield r'http_only_cookie_attribute';
      yield serializers.serialize(
        object.httpOnlyCookieAttribute,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pathCookieAttribute != null) {
      yield r'path_cookie_attribute';
      yield serializers.serialize(
        object.pathCookieAttribute,
        specifiedType: const FullType(bool),
      );
    }
    if (object.policies != null) {
      yield r'policies';
      yield serializers.serialize(
        object.policies,
        specifiedType: const FullType(BuiltList, [FullType(AccessAppReqEmbeddedPoliciesPoliciesInner)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AccessType),
    );
    if (object.corsHeaders != null) {
      yield r'cors_headers';
      yield serializers.serialize(
        object.corsHeaders,
        specifiedType: const FullType(AccessCorsHeaders),
      );
    }
    if (object.readServiceTokensFromHeader != null) {
      yield r'read_service_tokens_from_header';
      yield serializers.serialize(
        object.readServiceTokensFromHeader,
        specifiedType: const FullType(String),
      );
    }
    if (object.skipInterstitial != null) {
      yield r'skip_interstitial';
      yield serializers.serialize(
        object.skipInterstitial,
        specifiedType: const FullType(bool),
      );
    }
    if (object.selfHostedDomains != null) {
      yield r'self_hosted_domains';
      yield serializers.serialize(
        object.selfHostedDomains,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.customDenyUrl != null) {
      yield r'custom_deny_url';
      yield serializers.serialize(
        object.customDenyUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.customPages != null) {
      yield r'custom_pages';
      yield serializers.serialize(
        object.customPages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.targetCriteria != null) {
      yield r'target_criteria';
      yield serializers.serialize(
        object.targetCriteria,
        specifiedType: const FullType(BuiltList, [FullType(AccessTargetCriteriaSelfHostedApp)]),
      );
    }
    if (object.sameSiteCookieAttribute != null) {
      yield r'same_site_cookie_attribute';
      yield serializers.serialize(
        object.sameSiteCookieAttribute,
        specifiedType: const FullType(String),
      );
    }
    if (object.enableBindingCookie != null) {
      yield r'enable_binding_cookie';
      yield serializers.serialize(
        object.enableBindingCookie,
        specifiedType: const FullType(bool),
      );
    }
    if (object.destinations != null) {
      yield r'destinations';
      yield serializers.serialize(
        object.destinations,
        specifiedType: const FullType(BuiltList, [FullType(AccessDestinationsInner)]),
      );
    }
    if (object.sessionDuration != null) {
      yield r'session_duration';
      yield serializers.serialize(
        object.sessionDuration,
        specifiedType: const FullType(String),
      );
    }
    if (object.scimConfig != null) {
      yield r'scim_config';
      yield serializers.serialize(
        object.scimConfig,
        specifiedType: const FullType(AccessScimConfig),
      );
    }
    if (object.logoUrl != null) {
      yield r'logo_url';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.customNonIdentityDenyUrl != null) {
      yield r'custom_non_identity_deny_url';
      yield serializers.serialize(
        object.customNonIdentityDenyUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceAuth401Redirect != null) {
      yield r'service_auth_401_redirect';
      yield serializers.serialize(
        object.serviceAuth401Redirect,
        specifiedType: const FullType(bool),
      );
    }
    if (object.appLauncherVisible != null) {
      yield r'app_launcher_visible';
      yield serializers.serialize(
        object.appLauncherVisible,
        specifiedType: const FullType(bool),
      );
    }
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    if (object.autoRedirectToIdentity != null) {
      yield r'auto_redirect_to_identity';
      yield serializers.serialize(
        object.autoRedirectToIdentity,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.allowAuthenticateViaWarp != null) {
      yield r'allow_authenticate_via_warp';
      yield serializers.serialize(
        object.allowAuthenticateViaWarp,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customDenyMessage != null) {
      yield r'custom_deny_message';
      yield serializers.serialize(
        object.customDenyMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.optionsPreflightBypass != null) {
      yield r'options_preflight_bypass';
      yield serializers.serialize(
        object.optionsPreflightBypass,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrowserRDPApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrowserRDPApplicationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowed_idps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedIdps.replace(valueDes);
          break;
        case r'allow_iframe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowIframe = valueDes;
          break;
        case r'http_only_cookie_attribute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.httpOnlyCookieAttribute = valueDes;
          break;
        case r'path_cookie_attribute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.pathCookieAttribute = valueDes;
          break;
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessAppReqEmbeddedPoliciesPoliciesInner)]),
          ) as BuiltList<AccessAppReqEmbeddedPoliciesPoliciesInner>;
          result.policies.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessType),
          ) as AccessType;
          result.type = valueDes;
          break;
        case r'cors_headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessCorsHeaders),
          ) as AccessCorsHeaders;
          result.corsHeaders.replace(valueDes);
          break;
        case r'read_service_tokens_from_header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.readServiceTokensFromHeader = valueDes;
          break;
        case r'skip_interstitial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipInterstitial = valueDes;
          break;
        case r'self_hosted_domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.selfHostedDomains.replace(valueDes);
          break;
        case r'custom_deny_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customDenyUrl = valueDes;
          break;
        case r'custom_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.customPages.replace(valueDes);
          break;
        case r'target_criteria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessTargetCriteriaSelfHostedApp)]),
          ) as BuiltList<AccessTargetCriteriaSelfHostedApp>;
          result.targetCriteria.replace(valueDes);
          break;
        case r'same_site_cookie_attribute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sameSiteCookieAttribute = valueDes;
          break;
        case r'enable_binding_cookie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableBindingCookie = valueDes;
          break;
        case r'destinations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessDestinationsInner)]),
          ) as BuiltList<AccessDestinationsInner>;
          result.destinations.replace(valueDes);
          break;
        case r'session_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionDuration = valueDes;
          break;
        case r'scim_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessScimConfig),
          ) as AccessScimConfig;
          result.scimConfig.replace(valueDes);
          break;
        case r'logo_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUrl = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'custom_non_identity_deny_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customNonIdentityDenyUrl = valueDes;
          break;
        case r'service_auth_401_redirect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.serviceAuth401Redirect = valueDes;
          break;
        case r'app_launcher_visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.appLauncherVisible = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'auto_redirect_to_identity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoRedirectToIdentity = valueDes;
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
        case r'custom_deny_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customDenyMessage = valueDes;
          break;
        case r'options_preflight_bypass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.optionsPreflightBypass = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrowserRDPApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrowserRDPApplicationBuilder();
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

