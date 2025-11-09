//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_scim_config.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_app_policy_response.dart';
import 'package:cloudflare_dart/src/model/access_type.dart';
import 'package:cloudflare_dart/src/model/access_saas_props.dart';
import 'package:cloudflare_dart/src/model/access_app_resp_embedded_policies.dart';
import 'package:cloudflare_dart/src/model/access_basic_app_response_props.dart';
import 'package:cloudflare_dart/src/model/access_saas_props_saas_app.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'saa_s_application1.g.dart';

/// SaaSApplication1
///
/// Properties:
/// * [aud] - Audience tag.
/// * [createdAt] 
/// * [id] - UUID.
/// * [updatedAt] 
/// * [allowedIdps] - The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
/// * [appLauncherVisible] - Displays the application in the App Launcher.
/// * [autoRedirectToIdentity] - When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps.
/// * [customPages] - The custom pages that will be displayed when applicable for this application
/// * [logoUrl] - The image URL for the logo shown in the App Launcher dashboard.
/// * [name] - The name of the application.
/// * [saasApp] 
/// * [scimConfig] 
/// * [tags] - The tags you want assigned to an application. Tags are used to filter applications in the App Launcher dashboard.
/// * [type] 
/// * [policies] 
@BuiltValue()
abstract class SaaSApplication1 implements AccessAppRespEmbeddedPolicies, AccessBasicAppResponseProps, AccessSaasProps, Built<SaaSApplication1, SaaSApplication1Builder> {
  SaaSApplication1._();

  factory SaaSApplication1([void updates(SaaSApplication1Builder b)]) = _$SaaSApplication1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SaaSApplication1Builder b) => b
      ..tags = ListBuilder()
      ..appLauncherVisible = true
      ..autoRedirectToIdentity = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<SaaSApplication1> get serializer => _$SaaSApplication1Serializer();
}

class _$SaaSApplication1Serializer implements PrimitiveSerializer<SaaSApplication1> {
  @override
  final Iterable<Type> types = const [SaaSApplication1, _$SaaSApplication1];

  @override
  final String wireName = r'SaaSApplication1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SaaSApplication1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedIdps != null) {
      yield r'allowed_idps';
      yield serializers.serialize(
        object.allowedIdps,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
        specifiedType: const FullType(BuiltList, [FullType(AccessAppPolicyResponse)]),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AccessType),
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
    if (object.aud != null) {
      yield r'aud';
      yield serializers.serialize(
        object.aud,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.appLauncherVisible != null) {
      yield r'app_launcher_visible';
      yield serializers.serialize(
        object.appLauncherVisible,
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.saasApp != null) {
      yield r'saas_app';
      yield serializers.serialize(
        object.saasApp,
        specifiedType: const FullType(AccessSaasPropsSaasApp),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SaaSApplication1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SaaSApplication1Builder result,
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
            specifiedType: const FullType(BuiltList, [FullType(AccessAppPolicyResponse)]),
          ) as BuiltList<AccessAppPolicyResponse>;
          result.policies.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessType),
          ) as AccessType;
          result.type = valueDes;
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
        case r'aud':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aud = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.createdAt.replace(valueDes);
          break;
        case r'app_launcher_visible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.appLauncherVisible = valueDes;
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'saas_app':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessSaasPropsSaasApp),
          ) as AccessSaasPropsSaasApp;
          result.saasApp.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.updatedAt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SaaSApplication1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SaaSApplication1Builder();
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

