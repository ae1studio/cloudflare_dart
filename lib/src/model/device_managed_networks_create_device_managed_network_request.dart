//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_components_schemas_type.dart';
import 'package:cloudflare_dart/src/model/teams_devices_schemas_config_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_managed_networks_create_device_managed_network_request.g.dart';

/// DeviceManagedNetworksCreateDeviceManagedNetworkRequest
///
/// Properties:
/// * [config] 
/// * [name] - The name of the device managed network. This name must be unique.
/// * [type] 
@BuiltValue()
abstract class DeviceManagedNetworksCreateDeviceManagedNetworkRequest implements Built<DeviceManagedNetworksCreateDeviceManagedNetworkRequest, DeviceManagedNetworksCreateDeviceManagedNetworkRequestBuilder> {
  @BuiltValueField(wireName: r'config')
  TeamsDevicesSchemasConfigRequest get config;

  /// The name of the device managed network. This name must be unique.
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  TeamsDevicesComponentsSchemasType get type;
  // enum typeEnum {  tls,  };

  DeviceManagedNetworksCreateDeviceManagedNetworkRequest._();

  factory DeviceManagedNetworksCreateDeviceManagedNetworkRequest([void updates(DeviceManagedNetworksCreateDeviceManagedNetworkRequestBuilder b)]) = _$DeviceManagedNetworksCreateDeviceManagedNetworkRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceManagedNetworksCreateDeviceManagedNetworkRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceManagedNetworksCreateDeviceManagedNetworkRequest> get serializer => _$DeviceManagedNetworksCreateDeviceManagedNetworkRequestSerializer();
}

class _$DeviceManagedNetworksCreateDeviceManagedNetworkRequestSerializer implements PrimitiveSerializer<DeviceManagedNetworksCreateDeviceManagedNetworkRequest> {
  @override
  final Iterable<Type> types = const [DeviceManagedNetworksCreateDeviceManagedNetworkRequest, _$DeviceManagedNetworksCreateDeviceManagedNetworkRequest];

  @override
  final String wireName = r'DeviceManagedNetworksCreateDeviceManagedNetworkRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceManagedNetworksCreateDeviceManagedNetworkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'config';
    yield serializers.serialize(
      object.config,
      specifiedType: const FullType(TeamsDevicesSchemasConfigRequest),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TeamsDevicesComponentsSchemasType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceManagedNetworksCreateDeviceManagedNetworkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceManagedNetworksCreateDeviceManagedNetworkRequestBuilder result,
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
  DeviceManagedNetworksCreateDeviceManagedNetworkRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceManagedNetworksCreateDeviceManagedNetworkRequestBuilder();
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

