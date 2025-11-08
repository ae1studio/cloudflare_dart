//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_schemas_type.dart';
import 'package:cloudflare_dart/src/model/teams_devices_config_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_device_posture_integrations.g.dart';

/// TeamsDevicesDevicePostureIntegrations
///
/// Properties:
/// * [config] 
/// * [id] - API UUID.
/// * [interval] - The interval between each posture check with the third-party API. Use `m` for minutes (e.g. `5m`) and `h` for hours (e.g. `12h`).
/// * [name] - The name of the device posture integration.
/// * [type] 
@BuiltValue()
abstract class TeamsDevicesDevicePostureIntegrations implements Built<TeamsDevicesDevicePostureIntegrations, TeamsDevicesDevicePostureIntegrationsBuilder> {
  @BuiltValueField(wireName: r'config')
  TeamsDevicesConfigResponse? get config;

  /// API UUID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The interval between each posture check with the third-party API. Use `m` for minutes (e.g. `5m`) and `h` for hours (e.g. `12h`).
  @BuiltValueField(wireName: r'interval')
  String? get interval;

  /// The name of the device posture integration.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  TeamsDevicesSchemasType? get type;
  // enum typeEnum {  workspace_one,  crowdstrike_s2s,  uptycs,  intune,  kolide,  tanium_s2s,  sentinelone_s2s,  custom_s2s,  };

  TeamsDevicesDevicePostureIntegrations._();

  factory TeamsDevicesDevicePostureIntegrations([void updates(TeamsDevicesDevicePostureIntegrationsBuilder b)]) = _$TeamsDevicesDevicePostureIntegrations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesDevicePostureIntegrationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesDevicePostureIntegrations> get serializer => _$TeamsDevicesDevicePostureIntegrationsSerializer();
}

class _$TeamsDevicesDevicePostureIntegrationsSerializer implements PrimitiveSerializer<TeamsDevicesDevicePostureIntegrations> {
  @override
  final Iterable<Type> types = const [TeamsDevicesDevicePostureIntegrations, _$TeamsDevicesDevicePostureIntegrations];

  @override
  final String wireName = r'TeamsDevicesDevicePostureIntegrations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesDevicePostureIntegrations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(TeamsDevicesConfigResponse),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
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
    TeamsDevicesDevicePostureIntegrations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesDevicePostureIntegrationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesConfigResponse),
          ) as TeamsDevicesConfigResponse;
          result.config.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  TeamsDevicesDevicePostureIntegrations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesDevicePostureIntegrationsBuilder();
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

