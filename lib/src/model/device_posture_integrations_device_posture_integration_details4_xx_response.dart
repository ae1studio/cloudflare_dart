//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_schemas_single_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_posture_integrations_device_posture_integration_details4_xx_response.g.dart';

/// DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse implements TeamsDevicesApiResponseCommonFailure, TeamsDevicesSchemasSingleResponse, Built<DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse, DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseBuilder> {
  DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse._();

  factory DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse([void updates(DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseBuilder b)]) = _$DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse> get serializer => _$DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseSerializer();
}

class _$DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseSerializer implements PrimitiveSerializer<DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse> {
  @override
  final Iterable<Type> types = const [DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse, _$DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse];

  @override
  final String wireName = r'DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(TeamsDevicesApiResponseCommonFailureResultEnum),
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
    DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TeamsDevicesApiResponseCommonFailureResultEnum),
          ) as TeamsDevicesApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
          result.result = valueDes;
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
  DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseBuilder();
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

class DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnum extends EnumClass {


  static Serializer<DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnum> get serializer => _$devicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultSerializer;

  const DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnum> get values => _$devicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultValues;
  static DevicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultEnum valueOf(String name) => _$devicePostureIntegrationsDevicePostureIntegrationDetails4XXResponseResultValueOf(name);
}

