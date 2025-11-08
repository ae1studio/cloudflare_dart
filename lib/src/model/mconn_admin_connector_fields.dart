//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_admin_connector_fields.g.dart';

/// MconnAdminConnectorFields
///
/// Properties:
/// * [accountId] 
/// * [activated] 
/// * [cloudflaredTunnelId] 
/// * [cloudflaredTunnelToken] 
/// * [cohortId] 
/// * [desiredVersion] 
/// * [deviceId] 
/// * [interruptWindowDurationHours] 
/// * [interruptWindowHourOfDay] 
/// * [lastHeartbeat] 
/// * [lastSeenVersion] 
/// * [lastUpdated] 
/// * [notes] 
/// * [timezone] 
/// * [upgradeAsap] 
@BuiltValue()
abstract class MconnAdminConnectorFields implements Built<MconnAdminConnectorFields, MconnAdminConnectorFieldsBuilder> {
  @BuiltValueField(wireName: r'account_id')
  num? get accountId;

  @BuiltValueField(wireName: r'activated')
  bool? get activated;

  @BuiltValueField(wireName: r'cloudflared_tunnel_id')
  String? get cloudflaredTunnelId;

  @BuiltValueField(wireName: r'cloudflared_tunnel_token')
  String? get cloudflaredTunnelToken;

  @BuiltValueField(wireName: r'cohort_id')
  String? get cohortId;

  @BuiltValueField(wireName: r'desired_version')
  String? get desiredVersion;

  @BuiltValueField(wireName: r'device_id')
  String? get deviceId;

  @BuiltValueField(wireName: r'interrupt_window_duration_hours')
  num? get interruptWindowDurationHours;

  @BuiltValueField(wireName: r'interrupt_window_hour_of_day')
  num? get interruptWindowHourOfDay;

  @BuiltValueField(wireName: r'last_heartbeat')
  String? get lastHeartbeat;

  @BuiltValueField(wireName: r'last_seen_version')
  String? get lastSeenVersion;

  @BuiltValueField(wireName: r'last_updated')
  String? get lastUpdated;

  @BuiltValueField(wireName: r'notes')
  String? get notes;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  @BuiltValueField(wireName: r'upgrade_asap')
  bool? get upgradeAsap;

  MconnAdminConnectorFields._();

  factory MconnAdminConnectorFields([void updates(MconnAdminConnectorFieldsBuilder b)]) = _$MconnAdminConnectorFields;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnAdminConnectorFieldsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnAdminConnectorFields> get serializer => _$MconnAdminConnectorFieldsSerializer();
}

class _$MconnAdminConnectorFieldsSerializer implements PrimitiveSerializer<MconnAdminConnectorFields> {
  @override
  final Iterable<Type> types = const [MconnAdminConnectorFields, _$MconnAdminConnectorFields];

  @override
  final String wireName = r'MconnAdminConnectorFields';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnAdminConnectorFields object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(num),
      );
    }
    if (object.activated != null) {
      yield r'activated';
      yield serializers.serialize(
        object.activated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cloudflaredTunnelId != null) {
      yield r'cloudflared_tunnel_id';
      yield serializers.serialize(
        object.cloudflaredTunnelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.cloudflaredTunnelToken != null) {
      yield r'cloudflared_tunnel_token';
      yield serializers.serialize(
        object.cloudflaredTunnelToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.cohortId != null) {
      yield r'cohort_id';
      yield serializers.serialize(
        object.cohortId,
        specifiedType: const FullType(String),
      );
    }
    if (object.desiredVersion != null) {
      yield r'desired_version';
      yield serializers.serialize(
        object.desiredVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.deviceId != null) {
      yield r'device_id';
      yield serializers.serialize(
        object.deviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.interruptWindowDurationHours != null) {
      yield r'interrupt_window_duration_hours';
      yield serializers.serialize(
        object.interruptWindowDurationHours,
        specifiedType: const FullType(num),
      );
    }
    if (object.interruptWindowHourOfDay != null) {
      yield r'interrupt_window_hour_of_day';
      yield serializers.serialize(
        object.interruptWindowHourOfDay,
        specifiedType: const FullType(num),
      );
    }
    if (object.lastHeartbeat != null) {
      yield r'last_heartbeat';
      yield serializers.serialize(
        object.lastHeartbeat,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastSeenVersion != null) {
      yield r'last_seen_version';
      yield serializers.serialize(
        object.lastSeenVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUpdated != null) {
      yield r'last_updated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(String),
      );
    }
    if (object.notes != null) {
      yield r'notes';
      yield serializers.serialize(
        object.notes,
        specifiedType: const FullType(String),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
    if (object.upgradeAsap != null) {
      yield r'upgrade_asap';
      yield serializers.serialize(
        object.upgradeAsap,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnAdminConnectorFields object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnAdminConnectorFieldsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.accountId = valueDes;
          break;
        case r'activated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.activated = valueDes;
          break;
        case r'cloudflared_tunnel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cloudflaredTunnelId = valueDes;
          break;
        case r'cloudflared_tunnel_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cloudflaredTunnelToken = valueDes;
          break;
        case r'cohort_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cohortId = valueDes;
          break;
        case r'desired_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.desiredVersion = valueDes;
          break;
        case r'device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'interrupt_window_duration_hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.interruptWindowDurationHours = valueDes;
          break;
        case r'interrupt_window_hour_of_day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.interruptWindowHourOfDay = valueDes;
          break;
        case r'last_heartbeat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastHeartbeat = valueDes;
          break;
        case r'last_seen_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastSeenVersion = valueDes;
          break;
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdated = valueDes;
          break;
        case r'notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notes = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        case r'upgrade_asap':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.upgradeAsap = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnAdminConnectorFields deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnAdminConnectorFieldsBuilder();
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

