//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/mconn_customer_device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mconn_customer_connector.g.dart';

/// MconnCustomerConnector
///
/// Properties:
/// * [activated] 
/// * [device] 
/// * [id] 
/// * [interruptWindowDurationHours] 
/// * [interruptWindowHourOfDay] 
/// * [lastHeartbeat] 
/// * [lastSeenVersion] 
/// * [lastUpdated] 
/// * [licenseKey] 
/// * [notes] 
/// * [timezone] 
@BuiltValue()
abstract class MconnCustomerConnector implements Built<MconnCustomerConnector, MconnCustomerConnectorBuilder> {
  @BuiltValueField(wireName: r'activated')
  bool get activated;

  @BuiltValueField(wireName: r'device')
  MconnCustomerDevice? get device;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'interrupt_window_duration_hours')
  num get interruptWindowDurationHours;

  @BuiltValueField(wireName: r'interrupt_window_hour_of_day')
  num get interruptWindowHourOfDay;

  @BuiltValueField(wireName: r'last_heartbeat')
  String? get lastHeartbeat;

  @BuiltValueField(wireName: r'last_seen_version')
  String? get lastSeenVersion;

  @BuiltValueField(wireName: r'last_updated')
  String get lastUpdated;

  @BuiltValueField(wireName: r'license_key')
  String? get licenseKey;

  @BuiltValueField(wireName: r'notes')
  String get notes;

  @BuiltValueField(wireName: r'timezone')
  String get timezone;

  MconnCustomerConnector._();

  factory MconnCustomerConnector([void updates(MconnCustomerConnectorBuilder b)]) = _$MconnCustomerConnector;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MconnCustomerConnectorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MconnCustomerConnector> get serializer => _$MconnCustomerConnectorSerializer();
}

class _$MconnCustomerConnectorSerializer implements PrimitiveSerializer<MconnCustomerConnector> {
  @override
  final Iterable<Type> types = const [MconnCustomerConnector, _$MconnCustomerConnector];

  @override
  final String wireName = r'MconnCustomerConnector';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MconnCustomerConnector object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'activated';
    yield serializers.serialize(
      object.activated,
      specifiedType: const FullType(bool),
    );
    if (object.device != null) {
      yield r'device';
      yield serializers.serialize(
        object.device,
        specifiedType: const FullType(MconnCustomerDevice),
      );
    }
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
    yield r'last_updated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(String),
    );
    if (object.licenseKey != null) {
      yield r'license_key';
      yield serializers.serialize(
        object.licenseKey,
        specifiedType: const FullType(String),
      );
    }
    yield r'notes';
    yield serializers.serialize(
      object.notes,
      specifiedType: const FullType(String),
    );
    yield r'timezone';
    yield serializers.serialize(
      object.timezone,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MconnCustomerConnector object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MconnCustomerConnectorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'activated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.activated = valueDes;
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MconnCustomerDevice),
          ) as MconnCustomerDevice;
          result.device.replace(valueDes);
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
        case r'license_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.licenseKey = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MconnCustomerConnector deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MconnCustomerConnectorBuilder();
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

