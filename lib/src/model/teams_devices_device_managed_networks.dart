//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_components_schemas_type.dart';
import 'package:cloudflare_dart/src/model/teams_devices_schemas_config_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_device_managed_networks.g.dart';

/// TeamsDevicesDeviceManagedNetworks
///
/// Properties:
/// * [config] 
/// * [name] - The name of the device managed network. This name must be unique.
/// * [networkId] - API UUID.
/// * [type] 
@BuiltValue()
abstract class TeamsDevicesDeviceManagedNetworks implements Built<TeamsDevicesDeviceManagedNetworks, TeamsDevicesDeviceManagedNetworksBuilder> {
  @BuiltValueField(wireName: r'config')
  TeamsDevicesSchemasConfigResponse? get config;

  /// The name of the device managed network. This name must be unique.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// API UUID.
  @BuiltValueField(wireName: r'network_id')
  String? get networkId;

  @BuiltValueField(wireName: r'type')
  TeamsDevicesComponentsSchemasType? get type;
  // enum typeEnum {  tls,  };

  TeamsDevicesDeviceManagedNetworks._();

  factory TeamsDevicesDeviceManagedNetworks([void updates(TeamsDevicesDeviceManagedNetworksBuilder b)]) = _$TeamsDevicesDeviceManagedNetworks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesDeviceManagedNetworksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesDeviceManagedNetworks> get serializer => _$TeamsDevicesDeviceManagedNetworksSerializer();
}

class _$TeamsDevicesDeviceManagedNetworksSerializer implements PrimitiveSerializer<TeamsDevicesDeviceManagedNetworks> {
  @override
  final Iterable<Type> types = const [TeamsDevicesDeviceManagedNetworks, _$TeamsDevicesDeviceManagedNetworks];

  @override
  final String wireName = r'TeamsDevicesDeviceManagedNetworks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesDeviceManagedNetworks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.config != null) {
      yield r'config';
      yield serializers.serialize(
        object.config,
        specifiedType: const FullType(TeamsDevicesSchemasConfigResponse),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkId != null) {
      yield r'network_id';
      yield serializers.serialize(
        object.networkId,
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
    TeamsDevicesDeviceManagedNetworks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesDeviceManagedNetworksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesSchemasConfigResponse),
          ) as TeamsDevicesSchemasConfigResponse;
          result.config.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'network_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkId = valueDes;
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
  TeamsDevicesDeviceManagedNetworks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesDeviceManagedNetworksBuilder();
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

