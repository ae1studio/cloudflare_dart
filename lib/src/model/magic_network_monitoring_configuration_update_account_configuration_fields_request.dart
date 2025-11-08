//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/magic_visibility_mnm_mnm_config_warp_device.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_network_monitoring_configuration_update_account_configuration_fields_request.g.dart';

/// MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest
///
/// Properties:
/// * [defaultSampling] - Fallback sampling rate of flow messages being sent in packets per second. This should match the packet sampling rate configured on the router.
/// * [name] - The account name.
/// * [routerIps] 
/// * [warpDevices] 
@BuiltValue()
abstract class MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest implements Built<MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest, MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequestBuilder> {
  /// Fallback sampling rate of flow messages being sent in packets per second. This should match the packet sampling rate configured on the router.
  @BuiltValueField(wireName: r'default_sampling')
  num? get defaultSampling;

  /// The account name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'router_ips')
  BuiltList<String>? get routerIps;

  @BuiltValueField(wireName: r'warp_devices')
  BuiltList<MagicVisibilityMnmMnmConfigWarpDevice>? get warpDevices;

  MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest._();

  factory MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest([void updates(MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequestBuilder b)]) = _$MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequestBuilder b) => b
      ..defaultSampling = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest> get serializer => _$MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequestSerializer();
}

class _$MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequestSerializer implements PrimitiveSerializer<MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest> {
  @override
  final Iterable<Type> types = const [MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest, _$MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest];

  @override
  final String wireName = r'MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultSampling != null) {
      yield r'default_sampling';
      yield serializers.serialize(
        object.defaultSampling,
        specifiedType: const FullType(num),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.routerIps != null) {
      yield r'router_ips';
      yield serializers.serialize(
        object.routerIps,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.warpDevices != null) {
      yield r'warp_devices';
      yield serializers.serialize(
        object.warpDevices,
        specifiedType: const FullType(BuiltList, [FullType(MagicVisibilityMnmMnmConfigWarpDevice)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default_sampling':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.defaultSampling = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'router_ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.routerIps.replace(valueDes);
          break;
        case r'warp_devices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MagicVisibilityMnmMnmConfigWarpDevice)]),
          ) as BuiltList<MagicVisibilityMnmMnmConfigWarpDevice>;
          result.warpDevices.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MagicNetworkMonitoringConfigurationUpdateAccountConfigurationFieldsRequestBuilder();
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

