//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_schemas_type.dart';
import 'package:cloudflare_dart/src/model/teams_devices_config_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_posture_integrations_create_device_posture_integration_request.g.dart';

/// DevicePostureIntegrationsCreateDevicePostureIntegrationRequest
///
/// Properties:
/// * [config] 
/// * [interval] - The interval between each posture check with the third-party API. Use `m` for minutes (e.g. `5m`) and `h` for hours (e.g. `12h`).
/// * [name] - The name of the device posture integration.
/// * [type] 
@BuiltValue()
abstract class DevicePostureIntegrationsCreateDevicePostureIntegrationRequest implements Built<DevicePostureIntegrationsCreateDevicePostureIntegrationRequest, DevicePostureIntegrationsCreateDevicePostureIntegrationRequestBuilder> {
  @BuiltValueField(wireName: r'config')
  TeamsDevicesConfigRequest get config;

  /// The interval between each posture check with the third-party API. Use `m` for minutes (e.g. `5m`) and `h` for hours (e.g. `12h`).
  @BuiltValueField(wireName: r'interval')
  String get interval;

  /// The name of the device posture integration.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  TeamsDevicesSchemasType get type;
  // enum typeEnum {  workspace_one,  crowdstrike_s2s,  uptycs,  intune,  kolide,  tanium_s2s,  sentinelone_s2s,  custom_s2s,  };

  DevicePostureIntegrationsCreateDevicePostureIntegrationRequest._();

  factory DevicePostureIntegrationsCreateDevicePostureIntegrationRequest([void updates(DevicePostureIntegrationsCreateDevicePostureIntegrationRequestBuilder b)]) = _$DevicePostureIntegrationsCreateDevicePostureIntegrationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicePostureIntegrationsCreateDevicePostureIntegrationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicePostureIntegrationsCreateDevicePostureIntegrationRequest> get serializer => _$DevicePostureIntegrationsCreateDevicePostureIntegrationRequestSerializer();
}

class _$DevicePostureIntegrationsCreateDevicePostureIntegrationRequestSerializer implements PrimitiveSerializer<DevicePostureIntegrationsCreateDevicePostureIntegrationRequest> {
  @override
  final Iterable<Type> types = const [DevicePostureIntegrationsCreateDevicePostureIntegrationRequest, _$DevicePostureIntegrationsCreateDevicePostureIntegrationRequest];

  @override
  final String wireName = r'DevicePostureIntegrationsCreateDevicePostureIntegrationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicePostureIntegrationsCreateDevicePostureIntegrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'config';
    yield serializers.serialize(
      object.config,
      specifiedType: const FullType(TeamsDevicesConfigRequest),
    );
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TeamsDevicesSchemasType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicePostureIntegrationsCreateDevicePostureIntegrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicePostureIntegrationsCreateDevicePostureIntegrationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesConfigRequest),
          ) as TeamsDevicesConfigRequest;
          result.config.replace(valueDes);
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interval = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesSchemasType),
          ) as TeamsDevicesSchemasType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DevicePostureIntegrationsCreateDevicePostureIntegrationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicePostureIntegrationsCreateDevicePostureIntegrationRequestBuilder();
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

