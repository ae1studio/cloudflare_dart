//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_footer_links_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_app_req_embedded_policies.dart';
import 'package:cloudflare_dart/src/model/access_landing_page_design.dart';
import 'package:cloudflare_dart/src/model/access_app_launcher_props.dart';
import 'package:cloudflare_dart/src/model/access_app_launcher_props_all_of_type.dart';
import 'package:cloudflare_dart/src/model/access_app_req_embedded_policies_policies_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_launcher_application.g.dart';

/// AppLauncherApplication
///
/// Properties:
/// * [allowedIdps] - The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
/// * [autoRedirectToIdentity] - When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps.
/// * [customDenyUrl] - The custom URL a user is redirected to when they are denied access to the application when failing identity-based rules.
/// * [customNonIdentityDenyUrl] - The custom URL a user is redirected to when they are denied access to the application when failing non-identity rules.
/// * [customPages] - The custom pages that will be displayed when applicable for this application
/// * [domain] 
/// * [name] 
/// * [sessionDuration] - The amount of time that tokens issued for this application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. Note: unsupported for infrastructure type applications.
/// * [type] 
/// * [appLauncherLogoUrl] - The image URL of the logo shown in the App Launcher header.
/// * [bgColor] - The background color of the App Launcher page.
/// * [footerLinks] - The links in the App Launcher footer.
/// * [headerBgColor] - The background color of the App Launcher header.
/// * [landingPageDesign] 
/// * [skipAppLauncherLoginPage] - Determines when to skip the App Launcher landing page.
/// * [policies] - The policies that Access applies to the application, in ascending order of precedence. Items can reference existing policies or create new policies exclusive to the application.
@BuiltValue()
abstract class AppLauncherApplication implements AccessAppLauncherProps, AccessAppReqEmbeddedPolicies, Built<AppLauncherApplication, AppLauncherApplicationBuilder> {
  AppLauncherApplication._();

  factory AppLauncherApplication([void updates(AppLauncherApplicationBuilder b)]) = _$AppLauncherApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppLauncherApplicationBuilder b) => b
      ..sessionDuration = '24h'
      ..autoRedirectToIdentity = false
      ..name = App Launcher
      ..skipAppLauncherLoginPage = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppLauncherApplication> get serializer => _$AppLauncherApplicationSerializer();
}

class _$AppLauncherApplicationSerializer implements PrimitiveSerializer<AppLauncherApplication> {
  @override
  final Iterable<Type> types = const [AppLauncherApplication, _$AppLauncherApplication];

  @override
  final String wireName = r'AppLauncherApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppLauncherApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.headerBgColor != null) {
      yield r'header_bg_color';
      yield serializers.serialize(
        object.headerBgColor,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.customPages != null) {
      yield r'custom_pages';
      yield serializers.serialize(
        object.customPages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.policies != null) {
      yield r'policies';
      yield serializers.serialize(
        object.policies,
        specifiedType: const FullType(BuiltList, [FullType(AccessAppReqEmbeddedPoliciesPoliciesInner)]),
      );
    }
    if (object.landingPageDesign != null) {
      yield r'landing_page_design';
      yield serializers.serialize(
        object.landingPageDesign,
        specifiedType: const FullType(AccessLandingPageDesign),
      );
    }
    if (object.sessionDuration != null) {
      yield r'session_duration';
      yield serializers.serialize(
        object.sessionDuration,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AccessAppLauncherPropsAllOfType),
    );
    if (object.customNonIdentityDenyUrl != null) {
      yield r'custom_non_identity_deny_url';
      yield serializers.serialize(
        object.customNonIdentityDenyUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.bgColor != null) {
      yield r'bg_color';
      yield serializers.serialize(
        object.bgColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.autoRedirectToIdentity != null) {
      yield r'auto_redirect_to_identity';
      yield serializers.serialize(
        object.autoRedirectToIdentity,
        specifiedType: const FullType(bool),
      );
    }
    if (object.domain != null) {
      yield r'domain';
      yield serializers.serialize(
        object.domain,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.footerLinks != null) {
      yield r'footer_links';
      yield serializers.serialize(
        object.footerLinks,
        specifiedType: const FullType(BuiltList, [FullType(AccessFooterLinksInner)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.skipAppLauncherLoginPage != null) {
      yield r'skip_app_launcher_login_page';
      yield serializers.serialize(
        object.skipAppLauncherLoginPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.appLauncherLogoUrl != null) {
      yield r'app_launcher_logo_url';
      yield serializers.serialize(
        object.appLauncherLogoUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AppLauncherApplication object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppLauncherApplicationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'header_bg_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.headerBgColor = valueDes;
          break;
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
        case r'custom_pages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.customPages.replace(valueDes);
          break;
        case r'policies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessAppReqEmbeddedPoliciesPoliciesInner)]),
          ) as BuiltList<AccessAppReqEmbeddedPoliciesPoliciesInner>;
          result.policies.replace(valueDes);
          break;
        case r'landing_page_design':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessLandingPageDesign),
          ) as AccessLandingPageDesign;
          result.landingPageDesign.replace(valueDes);
          break;
        case r'session_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionDuration = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessAppLauncherPropsAllOfType),
          ) as AccessAppLauncherPropsAllOfType;
          result.type.replace(valueDes);
          break;
        case r'custom_non_identity_deny_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customNonIdentityDenyUrl = valueDes;
          break;
        case r'bg_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bgColor = valueDes;
          break;
        case r'auto_redirect_to_identity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoRedirectToIdentity = valueDes;
          break;
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.domain = valueDes;
          break;
        case r'footer_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessFooterLinksInner)]),
          ) as BuiltList<AccessFooterLinksInner>;
          result.footerLinks.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'skip_app_launcher_login_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipAppLauncherLoginPage = valueDes;
          break;
        case r'app_launcher_logo_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.appLauncherLogoUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppLauncherApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppLauncherApplicationBuilder();
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

