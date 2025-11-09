//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_controller_connector.g.dart';

/// MconnControllerConnector
///
/// Properties:
/// * [accountId] - Account identifier
/// * [activated] 
/// * [id] 
/// * [interruptWindowDurationHours] 
/// * [interruptWindowHourOfDay] 
/// * [timezone] 
/// * [upgradeAsap] 
/// * [cloudflaredTunnelToken] 
/// * [cohortDesiredVersion] 
/// * [desiredVersion] 
/// * [lastHeartbeat] 
/// * [lastSeenVersion] 
/// * [pinnedVersion] 
@BuiltValue()
abstract class MconnControllerConnector implements Built<MconnControllerConnector, MconnControllerConnectorBuilder> {
  /// Account identifier
  @BuiltValueField(wireName: r'account_id')
  String get accountId;

  @BuiltValueField(wireName: r'activated')
  bool get activated;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'interrupt_window_duration_hours')
  num get interruptWindowDurationHours;

  @BuiltValueField(wireName: r'interrupt_window_hour_of_day')
  num get interruptWindowHourOfDay;

  @BuiltValueField(wireName: r'timezone')
  String get timezone;

  @BuiltValueField(wireName: r'upgrade_asap')
  bool get upgradeAsap;

  @BuiltValueField(wireName: r'cloudflared_tunnel_token')
  String? get cloudflaredTunnelToken;

  @BuiltValueField(wireName: r'cohort_desired_version')
  String? get cohortDesiredVersion;

  @BuiltValueField(wireName: r'desired_version')
  String? get desiredVersion;

  @BuiltValueField(wireName: r'last_heartbeat')
  String? get lastHeartbeat;

  @BuiltValueField(wireName: r'last_seen_version')
  String? get lastSeenVersion;

  @Deprecated('pinnedVersion has been deprecated')
  @BuiltValueField(wireName: r'pinned_version')
  String? get pinnedVersion;

  MconnControllerConnector._();

  factory MconnControllerConnector([void updates(MconnControllerConnectorBuilder b)]) = _$MconnControllerConnector;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnControllerConnectorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnControllerConnector> get serializer => _$MconnControllerConnectorSerializer();
}

class _$MconnControllerConnectorSerializer implements PrimitiveSerializer<MconnControllerConnector> {
  @override
  final Iterable<Type> types = const [MconnControllerConnector, _$MconnControllerConnector];

  @override
  final String wireName = r'MconnControllerConnector';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnControllerConnector object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_id';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    yield r'activated';
    yield serializers.serialize(
      object.activated,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'interrupt_window_duration_hours';
    yield serializers.serialize(
      object.interruptWindowDurationHours,
      specifiedType: const FullType(num),
    );
    yield r'interrupt_window_hour_of_day';
    yield serializers.serialize(
      object.interruptWindowHourOfDay,
      specifiedType: const FullType(num),
    );
    yield r'timezone';
    yield serializers.serialize(
      object.timezone,
      specifiedType: const FullType(String),
    );
    yield r'upgrade_asap';
    yield serializers.serialize(
      object.upgradeAsap,
      specifiedType: const FullType(bool),
    );
    if (object.cloudflaredTunnelToken != null) {
      yield r'cloudflared_tunnel_token';
      yield serializers.serialize(
        object.cloudflaredTunnelToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.cohortDesiredVersion != null) {
      yield r'cohort_desired_version';
      yield serializers.serialize(
        object.cohortDesiredVersion,
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
    if (object.pinnedVersion != null) {
      yield r'pinned_version';
      yield serializers.serialize(
        object.pinnedVersion,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnControllerConnector object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnControllerConnectorBuilder result,
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
        case r'activated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.activated = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
        case r'cloudflared_tunnel_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cloudflaredTunnelToken = valueDes;
          break;
        case r'cohort_desired_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cohortDesiredVersion = valueDes;
          break;
        case r'desired_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.desiredVersion = valueDes;
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
        case r'pinned_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pinnedVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnControllerConnector deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnControllerConnectorBuilder();
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

