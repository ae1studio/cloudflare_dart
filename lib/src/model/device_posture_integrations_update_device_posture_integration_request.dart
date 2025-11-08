//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_schemas_type.dart';
import 'package:cloudflare_dart/src/model/teams_devices_config_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_posture_integrations_update_device_posture_integration_request.g.dart';

/// DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest
///
/// Properties:
/// * [config] 
/// * [interval] - The interval between each posture check with the third-party API. Use `m` for minutes (e.g. `5m`) and `h` for hours (e.g. `12h`).
/// * [name] - The name of the device posture integration.
/// * [type] 
@BuiltValue()
abstract class DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest implements Built<DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest, DevicePostureIntegrationsUpdateDevicePostureIntegrationRequestBuilder> {
  @BuiltValueField(wireName: r'config')
  TeamsDevicesConfigRequest? get config;

  /// The interval between each posture check with the third-party API. Use `m` for minutes (e.g. `5m`) and `h` for hours (e.g. `12h`).
  @BuiltValueField(wireName: r'interval')
  String? get interval;

  /// The name of the device posture integration.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  TeamsDevicesSchemasType? get type;
  // enum typeEnum {  workspace_one,  crowdstrike_s2s,  uptycs,  intune,  kolide,  tanium_s2s,  sentinelone_s2s,  custom_s2s,  };

  DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest._();

  factory DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest([void updates(DevicePostureIntegrationsUpdateDevicePostureIntegrationRequestBuilder b)]) = _$DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicePostureIntegrationsUpdateDevicePostureIntegrationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest> get serializer => _$DevicePostureIntegrationsUpdateDevicePostureIntegrationRequestSerializer();
}

class _$DevicePostureIntegrationsUpdateDevicePostureIntegrationRequestSerializer implements PrimitiveSerializer<DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest> {
  @override
  final Iterable<Type> types = const [DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest, _$DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest];

  @override
  final String wireName = r'DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(TeamsDevicesConfigRequest),
      );
    }
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(TeamsDevicesSchemasType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicePostureIntegrationsUpdateDevicePostureIntegrationRequestBuilder result,
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
  DevicePostureIntegrationsUpdateDevicePostureIntegrationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicePostureIntegrationsUpdateDevicePostureIntegrationRequestBuilder();
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

