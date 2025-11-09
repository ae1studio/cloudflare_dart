//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_schemas_scim_config.dart';
import 'package:cloudflare_dart/src/model/access_schemas_basic_app_response_props.dart';
import 'package:cloudflare_dart/src/model/access_schemas_warp_props.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_enrollment_permissions_application2.g.dart';

/// DeviceEnrollmentPermissionsApplication2
///
/// Properties:
/// * [type] - The application type.
/// * [aud] - Audience tag.
/// * [createdAt] 
/// * [id] - UUID.
/// * [scimConfig] 
/// * [updatedAt] 
/// * [allowedIdps] - The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account.
/// * [autoRedirectToIdentity] - When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps.
/// * [domain] 
/// * [name] 
/// * [sessionDuration] - The amount of time that tokens issued for this application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h.
@BuiltValue()
abstract class DeviceEnrollmentPermissionsApplication2 implements AccessSchemasBasicAppResponseProps, AccessSchemasWarpProps, Built<DeviceEnrollmentPermissionsApplication2, DeviceEnrollmentPermissionsApplication2Builder> {
  DeviceEnrollmentPermissionsApplication2._();

  factory DeviceEnrollmentPermissionsApplication2([void updates(DeviceEnrollmentPermissionsApplication2Builder b)]) = _$DeviceEnrollmentPermissionsApplication2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceEnrollmentPermissionsApplication2Builder b) => b
      ..autoRedirectToIdentity = false
      ..sessionDuration = '24h';

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceEnrollmentPermissionsApplication2> get serializer => _$DeviceEnrollmentPermissionsApplication2Serializer();
}

class _$DeviceEnrollmentPermissionsApplication2Serializer implements PrimitiveSerializer<DeviceEnrollmentPermissionsApplication2> {
  @override
  final Iterable<Type> types = const [DeviceEnrollmentPermissionsApplication2, _$DeviceEnrollmentPermissionsApplication2];

  @override
  final String wireName = r'DeviceEnrollmentPermissionsApplication2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceEnrollmentPermissionsApplication2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedIdps != null) {
      yield r'allowed_idps';
      yield serializers.serialize(
        object.allowedIdps,
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
        specifiedType: const FullType(DateTime),
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
        specifiedType: const FullType(String),
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AccessComponentsSchemasType),
    );
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
        specifiedType: const FullType(AccessSchemasScimConfig),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceEnrollmentPermissionsApplication2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceEnrollmentPermissionsApplication2Builder result,
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
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessComponentsSchemasType),
          ) as AccessComponentsSchemasType;
          result.type = valueDes;
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
            specifiedType: const FullType(AccessSchemasScimConfig),
          ) as AccessSchemasScimConfig;
          result.scimConfig.replace(valueDes);
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceEnrollmentPermissionsApplication2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceEnrollmentPermissionsApplication2Builder();
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

