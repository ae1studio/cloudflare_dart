//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_result_info.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_managed_networks_list_device_managed_networks4_xx_response.g.dart';

/// DeviceManagedNetworksListDeviceManagedNetworks4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class DeviceManagedNetworksListDeviceManagedNetworks4XXResponse implements TeamsDevicesApiResponseCommonFailure, TeamsDevicesComponentsSchemasResponseCollection, Built<DeviceManagedNetworksListDeviceManagedNetworks4XXResponse, DeviceManagedNetworksListDeviceManagedNetworks4XXResponseBuilder> {
  DeviceManagedNetworksListDeviceManagedNetworks4XXResponse._();

  factory DeviceManagedNetworksListDeviceManagedNetworks4XXResponse([void updates(DeviceManagedNetworksListDeviceManagedNetworks4XXResponseBuilder b)]) = _$DeviceManagedNetworksListDeviceManagedNetworks4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceManagedNetworksListDeviceManagedNetworks4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceManagedNetworksListDeviceManagedNetworks4XXResponse> get serializer => _$DeviceManagedNetworksListDeviceManagedNetworks4XXResponseSerializer();
}

class _$DeviceManagedNetworksListDeviceManagedNetworks4XXResponseSerializer implements PrimitiveSerializer<DeviceManagedNetworksListDeviceManagedNetworks4XXResponse> {
  @override
  final Iterable<Type> types = const [DeviceManagedNetworksListDeviceManagedNetworks4XXResponse, _$DeviceManagedNetworksListDeviceManagedNetworks4XXResponse];

  @override
  final String wireName = r'DeviceManagedNetworksListDeviceManagedNetworks4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceManagedNetworksListDeviceManagedNetworks4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
    );
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
    );
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(TeamsDevicesResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceManagedNetworksListDeviceManagedNetworks4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceManagedNetworksListDeviceManagedNetworks4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>?;
          if (valueDes == null) continue;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.messages.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaMessagesInner)]),
          ) as BuiltList<AaaMessagesInner>;
          result.errors.replace(valueDes);
          break;
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesResultInfo),
          ) as TeamsDevicesResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceManagedNetworksListDeviceManagedNetworks4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceManagedNetworksListDeviceManagedNetworks4XXResponseBuilder();
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

class DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnum extends EnumClass {


  static Serializer<DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnum> get serializer => _$deviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnumSerializer;

  const DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnum> get values => _$deviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnumValues;
  static DeviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnum valueOf(String name) => _$deviceManagedNetworksListDeviceManagedNetworks4XXResponseResultEnumValueOf(name);
}

