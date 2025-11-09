//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_app_policy_response.dart';
import 'package:cloudflare_dart/src/model/access_type.dart';
import 'package:cloudflare_dart/src/model/access_app_resp_embedded_policies.dart';
import 'package:cloudflare_dart/src/model/access_warp_props.dart';
import 'package:cloudflare_dart/src/model/access_basic_app_response_props.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_enrollment_permissions_application1.g.dart';

/// DeviceEnrollmentPermissionsApplication1
///
/// Properties:
/// * [aud] - Audience tag.
/// * [createdAt] 
/// * [id] - UUID.
/// * [updatedAt] 
/// * [allowedIdps] - The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
/// * [autoRedirectToIdentity] - When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps.
/// * [customDenyUrl] - The custom URL a user is redirected to when they are denied access to the application when failing identity-based rules.
/// * [customNonIdentityDenyUrl] - The custom URL a user is redirected to when they are denied access to the application when failing non-identity rules.
/// * [customPages] - The custom pages that will be displayed when applicable for this application
/// * [domain] 
/// * [name] 
/// * [sessionDuration] - The amount of time that tokens issued for this application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. Note: unsupported for infrastructure type applications.
/// * [type] 
/// * [policies] 
@BuiltValue()
abstract class DeviceEnrollmentPermissionsApplication1 implements AccessAppRespEmbeddedPolicies, AccessBasicAppResponseProps, AccessWarpProps, Built<DeviceEnrollmentPermissionsApplication1, DeviceEnrollmentPermissionsApplication1Builder> {
  DeviceEnrollmentPermissionsApplication1._();

  factory DeviceEnrollmentPermissionsApplication1([void updates(DeviceEnrollmentPermissionsApplication1Builder b)]) = _$DeviceEnrollmentPermissionsApplication1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceEnrollmentPermissionsApplication1Builder b) => b
      ..sessionDuration = '24h'
      ..autoRedirectToIdentity = false
      ..name = Warp Login App;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceEnrollmentPermissionsApplication1> get serializer => _$DeviceEnrollmentPermissionsApplication1Serializer();
}

class _$DeviceEnrollmentPermissionsApplication1Serializer implements PrimitiveSerializer<DeviceEnrollmentPermissionsApplication1> {
  @override
  final Iterable<Type> types = const [DeviceEnrollmentPermissionsApplication1, _$DeviceEnrollmentPermissionsApplication1];

  @override
  final String wireName = r'DeviceEnrollmentPermissionsApplication1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceEnrollmentPermissionsApplication1 object, {
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
      specifiedType: const FullType(AccessType),
    );
    if (object.customNonIdentityDenyUrl != null) {
      yield r'custom_non_identity_deny_url';
      yield serializers.serialize(
        object.customNonIdentityDenyUrl,
        specifiedType: const FullType(String),
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
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
    DeviceEnrollmentPermissionsApplication1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceEnrollmentPermissionsApplication1Builder result,
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
            specifiedType: const FullType(AccessType),
          ) as AccessType;
          result.type = valueDes;
          break;
        case r'custom_non_identity_deny_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customNonIdentityDenyUrl = valueDes;
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  DeviceEnrollmentPermissionsApplication1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceEnrollmentPermissionsApplication1Builder();
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

