//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_device_session.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_geo.dart';
import 'package:cloudflare_dart/src/model/access_schemas_device_posture_rule.dart';
import 'package:cloudflare_dart/src/model/access_identity_idp.dart';
import 'package:cloudflare_dart/src/model/access_identity_mtls_auth.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_identity.g.dart';

/// AccessIdentity
///
/// Properties:
/// * [accountId] 
/// * [authStatus] 
/// * [commonName] 
/// * [devicePosture] 
/// * [deviceId] 
/// * [deviceSessions] 
/// * [email] 
/// * [geo] 
/// * [iat] 
/// * [idp] 
/// * [ip] 
/// * [isGateway] 
/// * [isWarp] 
/// * [mtlsAuth] 
/// * [serviceTokenId] 
/// * [serviceTokenStatus] 
/// * [userUuid] 
/// * [version] 
@BuiltValue()
abstract class AccessIdentity implements Built<AccessIdentity, AccessIdentityBuilder> {
  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'auth_status')
  String? get authStatus;

  @BuiltValueField(wireName: r'common_name')
  String? get commonName;

  @BuiltValueField(wireName: r'devicePosture')
  BuiltMap<String, AccessSchemasDevicePostureRule>? get devicePosture;

  @BuiltValueField(wireName: r'device_id')
  String? get deviceId;

  @BuiltValueField(wireName: r'device_sessions')
  BuiltMap<String, AccessDeviceSession>? get deviceSessions;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'geo')
  AccessGeo? get geo;

  @BuiltValueField(wireName: r'iat')
  num? get iat;

  @BuiltValueField(wireName: r'idp')
  AccessIdentityIdp? get idp;

  @BuiltValueField(wireName: r'ip')
  String? get ip;

  @BuiltValueField(wireName: r'is_gateway')
  bool? get isGateway;

  @BuiltValueField(wireName: r'is_warp')
  bool? get isWarp;

  @BuiltValueField(wireName: r'mtls_auth')
  AccessIdentityMtlsAuth? get mtlsAuth;

  @BuiltValueField(wireName: r'service_token_id')
  String? get serviceTokenId;

  @BuiltValueField(wireName: r'service_token_status')
  bool? get serviceTokenStatus;

  @BuiltValueField(wireName: r'user_uuid')
  String? get userUuid;

  @BuiltValueField(wireName: r'version')
  num? get version;

  AccessIdentity._();

  factory AccessIdentity([void updates(AccessIdentityBuilder b)]) = _$AccessIdentity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessIdentityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessIdentity> get serializer => _$AccessIdentitySerializer();
}

class _$AccessIdentitySerializer implements PrimitiveSerializer<AccessIdentity> {
  @override
  final Iterable<Type> types = const [AccessIdentity, _$AccessIdentity];

  @override
  final String wireName = r'AccessIdentity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessIdentity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.authStatus != null) {
      yield r'auth_status';
      yield serializers.serialize(
        object.authStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.commonName != null) {
      yield r'common_name';
      yield serializers.serialize(
        object.commonName,
        specifiedType: const FullType(String),
      );
    }
    if (object.devicePosture != null) {
      yield r'devicePosture';
      yield serializers.serialize(
        object.devicePosture,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AccessSchemasDevicePostureRule)]),
      );
    }
    if (object.deviceId != null) {
      yield r'device_id';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceSessions != null) {
      yield r'device_sessions';
      yield serializers.serialize(
        object.deviceSessions,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AccessDeviceSession)]),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
    if (object.geo != null) {
      yield r'geo';
      yield serializers.serialize(
        object.geo,
        specifiedType: const FullType(AccessGeo),
      );
    }
    if (object.iat != null) {
      yield r'iat';
      yield serializers.serialize(
        object.iat,
        specifiedType: const FullType(num),
      );
    }
    if (object.idp != null) {
      yield r'idp';
      yield serializers.serialize(
        object.idp,
        specifiedType: const FullType(AccessIdentityIdp),
      );
    }
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(String),
      );
    }
    if (object.isGateway != null) {
      yield r'is_gateway';
      yield serializers.serialize(
        object.isGateway,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isWarp != null) {
      yield r'is_warp';
      yield serializers.serialize(
        object.isWarp,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mtlsAuth != null) {
      yield r'mtls_auth';
      yield serializers.serialize(
        object.mtlsAuth,
        specifiedType: const FullType(AccessIdentityMtlsAuth),
      );
    }
    if (object.serviceTokenId != null) {
      yield r'service_token_id';
      yield serializers.serialize(
        object.serviceTokenId,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceTokenStatus != null) {
      yield r'service_token_status';
      yield serializers.serialize(
        object.serviceTokenStatus,
        specifiedType: const FullType(bool),
      );
    }
    if (object.userUuid != null) {
      yield r'user_uuid';
      yield serializers.serialize(
        object.userUuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessIdentity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessIdentityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'auth_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authStatus = valueDes;
          break;
        case r'common_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.commonName = valueDes;
          break;
        case r'devicePosture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AccessSchemasDevicePostureRule)]),
          ) as BuiltMap<String, AccessSchemasDevicePostureRule>;
          result.devicePosture.replace(valueDes);
          break;
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'device_sessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(AccessDeviceSession)]),
          ) as BuiltMap<String, AccessDeviceSession>;
          result.deviceSessions.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'geo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessGeo),
          ) as AccessGeo;
          result.geo.replace(valueDes);
          break;
        case r'iat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.iat = valueDes;
          break;
        case r'idp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessIdentityIdp),
          ) as AccessIdentityIdp;
          result.idp.replace(valueDes);
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'is_gateway':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isGateway = valueDes;
          break;
        case r'is_warp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isWarp = valueDes;
          break;
        case r'mtls_auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessIdentityMtlsAuth),
          ) as AccessIdentityMtlsAuth;
          result.mtlsAuth.replace(valueDes);
          break;
        case r'service_token_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceTokenId = valueDes;
          break;
        case r'service_token_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.serviceTokenStatus = valueDes;
          break;
        case r'user_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userUuid = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessIdentity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessIdentityBuilder();
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

