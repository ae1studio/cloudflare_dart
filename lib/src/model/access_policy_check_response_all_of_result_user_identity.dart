//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_policy_check_response_all_of_result_user_identity_geo.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_policy_check_response_all_of_result_user_identity.g.dart';

/// AccessPolicyCheckResponseAllOfResultUserIdentity
///
/// Properties:
/// * [accountId] 
/// * [deviceSessions] 
/// * [email] 
/// * [geo] 
/// * [iat] 
/// * [id] 
/// * [isGateway] 
/// * [isWarp] 
/// * [name] 
/// * [userUuid] - UUID.
/// * [version] 
@BuiltValue()
abstract class AccessPolicyCheckResponseAllOfResultUserIdentity implements Built<AccessPolicyCheckResponseAllOfResultUserIdentity, AccessPolicyCheckResponseAllOfResultUserIdentityBuilder> {
  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  @BuiltValueField(wireName: r'device_sessions')
  JsonObject? get deviceSessions;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'geo')
  AccessPolicyCheckResponseAllOfResultUserIdentityGeo? get geo;

  @BuiltValueField(wireName: r'iat')
  int? get iat;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'is_gateway')
  bool? get isGateway;

  @BuiltValueField(wireName: r'is_warp')
  bool? get isWarp;

  @BuiltValueField(wireName: r'name')
  String? get name;

  /// UUID.
  @BuiltValueField(wireName: r'user_uuid')
  String? get userUuid;

  @BuiltValueField(wireName: r'version')
  int? get version;

  AccessPolicyCheckResponseAllOfResultUserIdentity._();

  factory AccessPolicyCheckResponseAllOfResultUserIdentity([void updates(AccessPolicyCheckResponseAllOfResultUserIdentityBuilder b)]) = _$AccessPolicyCheckResponseAllOfResultUserIdentity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessPolicyCheckResponseAllOfResultUserIdentityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessPolicyCheckResponseAllOfResultUserIdentity> get serializer => _$AccessPolicyCheckResponseAllOfResultUserIdentitySerializer();
}

class _$AccessPolicyCheckResponseAllOfResultUserIdentitySerializer implements PrimitiveSerializer<AccessPolicyCheckResponseAllOfResultUserIdentity> {
  @override
  final Iterable<Type> types = const [AccessPolicyCheckResponseAllOfResultUserIdentity, _$AccessPolicyCheckResponseAllOfResultUserIdentity];

  @override
  final String wireName = r'AccessPolicyCheckResponseAllOfResultUserIdentity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessPolicyCheckResponseAllOfResultUserIdentity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceSessions != null) {
      yield r'device_sessions';
      yield serializers.serialize(
        object.deviceSessions,
        specifiedType: const FullType(JsonObject),
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
        specifiedType: const FullType(AccessPolicyCheckResponseAllOfResultUserIdentityGeo),
      );
    }
    if (object.iat != null) {
      yield r'iat';
      yield serializers.serialize(
        object.iat,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
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
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessPolicyCheckResponseAllOfResultUserIdentity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessPolicyCheckResponseAllOfResultUserIdentityBuilder result,
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
        case r'device_sessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.deviceSessions = valueDes;
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
            specifiedType: const FullType(AccessPolicyCheckResponseAllOfResultUserIdentityGeo),
          ) as AccessPolicyCheckResponseAllOfResultUserIdentityGeo;
          result.geo.replace(valueDes);
          break;
        case r'iat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.iat = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
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
            specifiedType: const FullType(int),
          ) as int;
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
  AccessPolicyCheckResponseAllOfResultUserIdentity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessPolicyCheckResponseAllOfResultUserIdentityBuilder();
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

