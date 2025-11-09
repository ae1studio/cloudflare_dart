//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_user.dart';
import 'package:cloudflare_dart/src/model/teams_devices_policy_summary.dart';
import 'package:cloudflare_dart/src/model/teams_devices_registration_device_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_registration.g.dart';

/// A WARP configuration tied to a single user. Multiple registrations can be created from a single WARP device.
///
/// Properties:
/// * [createdAt] - The RFC3339 timestamp when the registration was created.
/// * [device] 
/// * [id] - The ID of the registration.
/// * [key] - The public key used to connect to the Cloudflare network.
/// * [lastSeenAt] - The RFC3339 timestamp when the registration was last seen.
/// * [updatedAt] - The RFC3339 timestamp when the registration was last updated.
/// * [deletedAt] - The RFC3339 timestamp when the registration was deleted.
/// * [keyType] - The type of encryption key used by the WARP client for the active key. Currently 'curve25519' for WireGuard and 'secp256r1' for MASQUE.
/// * [policy] 
/// * [revokedAt] - The RFC3339 timestamp when the registration was revoked.
/// * [tunnelType] - Type of the tunnel - wireguard or masque.
/// * [user] 
@BuiltValue()
abstract class TeamsDevicesRegistration implements Built<TeamsDevicesRegistration, TeamsDevicesRegistrationBuilder> {
  /// The RFC3339 timestamp when the registration was created.
  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  @BuiltValueField(wireName: r'device')
  TeamsDevicesRegistrationDeviceDetails get device;

  /// The ID of the registration.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The public key used to connect to the Cloudflare network.
  @BuiltValueField(wireName: r'key')
  String get key;

  /// The RFC3339 timestamp when the registration was last seen.
  @BuiltValueField(wireName: r'last_seen_at')
  String get lastSeenAt;

  /// The RFC3339 timestamp when the registration was last updated.
  @BuiltValueField(wireName: r'updated_at')
  String get updatedAt;

  /// The RFC3339 timestamp when the registration was deleted.
  @BuiltValueField(wireName: r'deleted_at')
  String? get deletedAt;

  /// The type of encryption key used by the WARP client for the active key. Currently 'curve25519' for WireGuard and 'secp256r1' for MASQUE.
  @BuiltValueField(wireName: r'key_type')
  String? get keyType;

  @BuiltValueField(wireName: r'policy')
  TeamsDevicesPolicySummary? get policy;

  /// The RFC3339 timestamp when the registration was revoked.
  @BuiltValueField(wireName: r'revoked_at')
  String? get revokedAt;

  /// Type of the tunnel - wireguard or masque.
  @BuiltValueField(wireName: r'tunnel_type')
  String? get tunnelType;

  @BuiltValueField(wireName: r'user')
  TeamsDevicesUser? get user;

  TeamsDevicesRegistration._();

  factory TeamsDevicesRegistration([void updates(TeamsDevicesRegistrationBuilder b)]) = _$TeamsDevicesRegistration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesRegistrationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesRegistration> get serializer => _$TeamsDevicesRegistrationSerializer();
}

class _$TeamsDevicesRegistrationSerializer implements PrimitiveSerializer<TeamsDevicesRegistration> {
  @override
  final Iterable<Type> types = const [TeamsDevicesRegistration, _$TeamsDevicesRegistration];

  @override
  final String wireName = r'TeamsDevicesRegistration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesRegistration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    yield r'device';
    yield serializers.serialize(
      object.device,
      specifiedType: const FullType(TeamsDevicesRegistrationDeviceDetails),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'last_seen_at';
    yield serializers.serialize(
      object.lastSeenAt,
      specifiedType: const FullType(String),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(String),
    );
    if (object.deletedAt != null) {
      yield r'deleted_at';
      yield serializers.serialize(
        object.deletedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.keyType != null) {
      yield r'key_type';
      yield serializers.serialize(
        object.keyType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.policy != null) {
      yield r'policy';
      yield serializers.serialize(
        object.policy,
        specifiedType: const FullType(TeamsDevicesPolicySummary),
      );
    }
    if (object.revokedAt != null) {
      yield r'revoked_at';
      yield serializers.serialize(
        object.revokedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tunnelType != null) {
      yield r'tunnel_type';
      yield serializers.serialize(
        object.tunnelType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(TeamsDevicesUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesRegistration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesRegistrationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesRegistrationDeviceDetails),
          ) as TeamsDevicesRegistrationDeviceDetails;
          result.device.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'last_seen_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastSeenAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'deleted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.deletedAt = valueDes;
          break;
        case r'key_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.keyType = valueDes;
          break;
        case r'policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesPolicySummary),
          ) as TeamsDevicesPolicySummary;
          result.policy.replace(valueDes);
          break;
        case r'revoked_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.revokedAt = valueDes;
          break;
        case r'tunnel_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tunnelType = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesUser),
          ) as TeamsDevicesUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesRegistration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesRegistrationBuilder();
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

