//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_components_schemas_single_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_managed_networks_create_device_managed_network4_xx_response.g.dart';

/// DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponse implements TeamsDevicesApiResponseCommonFailure, TeamsDevicesComponentsSchemasSingleResponse, Built<DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponse, DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponseBuilder> {
  DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponse._();

  factory DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponse([void updates(DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponseBuilder b)]) = _$DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponse> get serializer => _$DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponseSerializer();
}

class _$DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponseSerializer implements PrimitiveSerializer<DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponse> {
  @override
  final Iterable<Type> types = const [DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponse, _$DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponse];

  @override
  final String wireName = r'DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(TeamsDevicesDeviceManagedNetworks),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesDeviceManagedNetworks),
          ) as TeamsDevicesDeviceManagedNetworks;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponseBuilder();
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

class DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponseResultEnum extends EnumClass {


  static Serializer<DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponseResultEnum> get serializer => _$deviceManagedNetworksCreateDeviceManagedNetwork4XXResponseResultEnumSerializer;

  const DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponseResultEnum> get values => _$deviceManagedNetworksCreateDeviceManagedNetwork4XXResponseResultEnumValues;
  static DeviceManagedNetworksCreateDeviceManagedNetwork4XXResponseResultEnum valueOf(String name) => _$deviceManagedNetworksCreateDeviceManagedNetwork4XXResponseResultEnumValueOf(name);
}

