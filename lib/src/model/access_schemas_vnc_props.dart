//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_schemas_cors_headers.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_schemas_self_hosted_props.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_vnc_props.g.dart';

/// AccessSchemasVncProps
///
/// Properties:
/// * [domain] - The domain and path that Access will secure.
/// * [type] - The application type.
/// * [allowIframe] - Enables loading application content in an iFrame.
/// * [allowedIdps] - The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
/// * [appLauncherVisible] - Displays the application in the App Launcher.
/// * [autoRedirectToIdentity] - When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps.
/// * [corsHeaders] 
/// * [customDenyMessage] - The custom error message shown to a user when they are denied access to the application.
/// * [customDenyUrl] - The custom URL a user is redirected to when they are denied access to the application.
/// * [enableBindingCookie] - Enables the binding cookie, which increases security against compromised authorization tokens and CSRF attacks.
/// * [httpOnlyCookieAttribute] - Enables the HttpOnly cookie attribute, which increases security against XSS attacks.
/// * [logoUrl] - The image URL for the logo shown in the App Launcher dashboard.
/// * [name] - The name of the application.
/// * [optionsPreflightBypass] - Allows options preflight requests to bypass Access authentication and go directly to the origin. Cannot turn on if cors_headers is set.
/// * [sameSiteCookieAttribute] - Sets the SameSite cookie setting, which provides increased security against CSRF attacks.
/// * [serviceAuth401Redirect] - Returns a 401 status code when the request is blocked by a Service Auth policy.
/// * [sessionDuration] - The amount of time that tokens issued for this application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h.
/// * [skipInterstitial] - Enables automatic authentication through cloudflared.
@BuiltValue(instantiable: false)
abstract class AccessSchemasVncProps implements AccessSchemasSelfHostedProps {
  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasVncProps> get serializer => _$AccessSchemasVncPropsSerializer();
}

class _$AccessSchemasVncPropsSerializer implements PrimitiveSerializer<AccessSchemasVncProps> {
  @override
  final Iterable<Type> types = const [AccessSchemasVncProps];

  @override
  final String wireName = r'AccessSchemasVncProps';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasVncProps object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedIdps != null) {
      yield r'allowed_idps';
      yield serializers.serialize(
        object.allowedIdps,
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
    if (object.allowIframe != null) {
      yield r'allow_iframe';
      yield serializers.serialize(
        object.allowIframe,
        specifiedType: const FullType(bool),
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
    if (object.httpOnlyCookieAttribute != null) {
      yield r'http_only_cookie_attribute';
      yield serializers.serialize(
        object.httpOnlyCookieAttribute,
        specifiedType: const FullType(bool),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.sessionDuration != null) {
      yield r'session_duration';
      yield serializers.serialize(
        object.sessionDuration,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoUrl != null) {
      yield r'logo_url';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.corsHeaders != null) {
      yield r'cors_headers';
      yield serializers.serialize(
        object.corsHeaders,
        specifiedType: const FullType(AccessSchemasCorsHeaders),
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
    if (object.skipInterstitial != null) {
      yield r'skip_interstitial';
      yield serializers.serialize(
        object.skipInterstitial,
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
    AccessSchemasVncProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  AccessSchemasVncProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($AccessSchemasVncProps)) as $AccessSchemasVncProps;
  }
}

/// a concrete implementation of [AccessSchemasVncProps], since [AccessSchemasVncProps] is not instantiable
@BuiltValue(instantiable: true)
abstract class $AccessSchemasVncProps implements AccessSchemasVncProps, Built<$AccessSchemasVncProps, $AccessSchemasVncPropsBuilder> {
  $AccessSchemasVncProps._();

  factory $AccessSchemasVncProps([void Function($AccessSchemasVncPropsBuilder)? updates]) = _$$AccessSchemasVncProps;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($AccessSchemasVncPropsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$AccessSchemasVncProps> get serializer => _$$AccessSchemasVncPropsSerializer();
}

class _$$AccessSchemasVncPropsSerializer implements PrimitiveSerializer<$AccessSchemasVncProps> {
  @override
  final Iterable<Type> types = const [$AccessSchemasVncProps, _$$AccessSchemasVncProps];

  @override
  final String wireName = r'$AccessSchemasVncProps';

  @override
  Object serialize(
    Serializers serializers,
    $AccessSchemasVncProps object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(AccessSchemasVncProps))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasVncPropsBuilder result,
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
        case r'custom_deny_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customDenyUrl = valueDes;
          break;
        case r'allow_iframe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowIframe = valueDes;
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
        case r'http_only_cookie_attribute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.httpOnlyCookieAttribute = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'session_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionDuration = valueDes;
          break;
        case r'logo_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUrl = valueDes;
          break;
        case r'cors_headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSchemasCorsHeaders),
          ) as AccessSchemasCorsHeaders;
          result.corsHeaders.replace(valueDes);
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
        case r'skip_interstitial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipInterstitial = valueDes;
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
  $AccessSchemasVncProps deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $AccessSchemasVncPropsBuilder();
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

