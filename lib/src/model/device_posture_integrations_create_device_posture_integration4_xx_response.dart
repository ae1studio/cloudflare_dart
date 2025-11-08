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

part 'device_posture_integrations_create_device_posture_integration4_xx_response.g.dart';

/// DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponse implements TeamsDevicesApiResponseCommonFailure, TeamsDevicesSchemasSingleResponse, Built<DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponse, DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponseBuilder> {
  DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponse._();

  factory DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponse([void updates(DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponseBuilder b)]) = _$DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponse> get serializer => _$DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponseSerializer();
}

class _$DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponseSerializer implements PrimitiveSerializer<DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponse> {
  @override
  final Iterable<Type> types = const [DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponse, _$DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponse];

  @override
  final String wireName = r'DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponse object, {
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
    DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponseBuilder result,
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
  DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponseBuilder();
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

class DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponseResultEnum extends EnumClass {


  static Serializer<DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponseResultEnum> get serializer => _$devicePostureIntegrationsCreateDevicePostureIntegration4XXResponseResultSerializer;

  const DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponseResultEnum> get values => _$devicePostureIntegrationsCreateDevicePostureIntegration4XXResponseResultValues;
  static DevicePostureIntegrationsCreateDevicePostureIntegration4XXResponseResultEnum valueOf(String name) => _$devicePostureIntegrationsCreateDevicePostureIntegration4XXResponseResultValueOf(name);
}

