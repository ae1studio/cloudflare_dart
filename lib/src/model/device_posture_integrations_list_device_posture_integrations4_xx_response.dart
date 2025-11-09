//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_result_info.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_posture_integrations_list_device_posture_integrations4_xx_response.g.dart';

/// DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
@BuiltValue()
abstract class DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse implements TeamsDevicesApiResponseCommonFailure, TeamsDevicesSchemasResponseCollection, Built<DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse, DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseBuilder> {
  DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse._();

  factory DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse([void updates(DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseBuilder b)]) = _$DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse> get serializer => _$DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseSerializer();
}

class _$DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseSerializer implements PrimitiveSerializer<DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse> {
  @override
  final Iterable<Type> types = const [DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse, _$DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse];

  @override
  final String wireName = r'DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse object, {
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
    DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseBuilder result,
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
  DevicePostureIntegrationsListDevicePostureIntegrations4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseBuilder();
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

class DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnum extends EnumClass {


  static Serializer<DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnum> get serializer => _$devicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnumSerializer;

  const DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnum> get values => _$devicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnumValues;
  static DevicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnum valueOf(String name) => _$devicePostureIntegrationsListDevicePostureIntegrations4XXResponseResultEnumValueOf(name);
}

