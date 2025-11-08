//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_schemas_id_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_posture_integrations_delete_device_posture_integration4_xx_response.g.dart';

/// DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse implements TeamsDevicesApiResponseCommonFailure, TeamsDevicesSchemasIdResponse, Built<DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse, DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseBuilder> {
  DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse._();

  factory DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse([void updates(DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseBuilder b)]) = _$DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse> get serializer => _$DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseSerializer();
}

class _$DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseSerializer implements PrimitiveSerializer<DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse> {
  @override
  final Iterable<Type> types = const [DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse, _$DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse];

  @override
  final String wireName = r'DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse object, {
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
    DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseBuilder result,
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
  DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseBuilder();
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

class DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnum extends EnumClass {


  static Serializer<DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnum> get serializer => _$devicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultSerializer;

  const DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnum> get values => _$devicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultValues;
  static DevicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultEnum valueOf(String name) => _$devicePostureIntegrationsDeleteDevicePostureIntegration4XXResponseResultValueOf(name);
}

