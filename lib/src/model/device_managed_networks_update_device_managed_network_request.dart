//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_components_schemas_type.dart';
import 'package:cloudflare_dart/src/model/teams_devices_schemas_config_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_managed_networks_update_device_managed_network_request.g.dart';

/// DeviceManagedNetworksUpdateDeviceManagedNetworkRequest
///
/// Properties:
/// * [config] 
/// * [name] - The name of the device managed network. This name must be unique.
/// * [type] 
@BuiltValue()
abstract class DeviceManagedNetworksUpdateDeviceManagedNetworkRequest implements Built<DeviceManagedNetworksUpdateDeviceManagedNetworkRequest, DeviceManagedNetworksUpdateDeviceManagedNetworkRequestBuilder> {
  @BuiltValueField(wireName: r'config')
  TeamsDevicesSchemasConfigRequest? get config;

  /// The name of the device managed network. This name must be unique.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  TeamsDevicesComponentsSchemasType? get type;
  // enum typeEnum {  tls,  };

  DeviceManagedNetworksUpdateDeviceManagedNetworkRequest._();

  factory DeviceManagedNetworksUpdateDeviceManagedNetworkRequest([void updates(DeviceManagedNetworksUpdateDeviceManagedNetworkRequestBuilder b)]) = _$DeviceManagedNetworksUpdateDeviceManagedNetworkRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceManagedNetworksUpdateDeviceManagedNetworkRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceManagedNetworksUpdateDeviceManagedNetworkRequest> get serializer => _$DeviceManagedNetworksUpdateDeviceManagedNetworkRequestSerializer();
}

class _$DeviceManagedNetworksUpdateDeviceManagedNetworkRequestSerializer implements PrimitiveSerializer<DeviceManagedNetworksUpdateDeviceManagedNetworkRequest> {
  @override
  final Iterable<Type> types = const [DeviceManagedNetworksUpdateDeviceManagedNetworkRequest, _$DeviceManagedNetworksUpdateDeviceManagedNetworkRequest];

  @override
  final String wireName = r'DeviceManagedNetworksUpdateDeviceManagedNetworkRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceManagedNetworksUpdateDeviceManagedNetworkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(TeamsDevicesSchemasConfigRequest),
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
        specifiedType: const FullType(TeamsDevicesComponentsSchemasType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceManagedNetworksUpdateDeviceManagedNetworkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceManagedNetworksUpdateDeviceManagedNetworkRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesSchemasConfigRequest),
          ) as TeamsDevicesSchemasConfigRequest;
          result.config.replace(valueDes);
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
            specifiedType: const FullType(TeamsDevicesComponentsSchemasType),
          ) as TeamsDevicesComponentsSchemasType;
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
  DeviceManagedNetworksUpdateDeviceManagedNetworkRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceManagedNetworksUpdateDeviceManagedNetworkRequestBuilder();
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

