//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_device_settings_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_create_device_settings_policy4_xx_response.g.dart';

/// DevicesCreateDeviceSettingsPolicy4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class DevicesCreateDeviceSettingsPolicy4XXResponse implements TeamsDevicesApiResponseCommonFailure, TeamsDevicesDeviceSettingsResponse, Built<DevicesCreateDeviceSettingsPolicy4XXResponse, DevicesCreateDeviceSettingsPolicy4XXResponseBuilder> {
  DevicesCreateDeviceSettingsPolicy4XXResponse._();

  factory DevicesCreateDeviceSettingsPolicy4XXResponse([void updates(DevicesCreateDeviceSettingsPolicy4XXResponseBuilder b)]) = _$DevicesCreateDeviceSettingsPolicy4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesCreateDeviceSettingsPolicy4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesCreateDeviceSettingsPolicy4XXResponse> get serializer => _$DevicesCreateDeviceSettingsPolicy4XXResponseSerializer();
}

class _$DevicesCreateDeviceSettingsPolicy4XXResponseSerializer implements PrimitiveSerializer<DevicesCreateDeviceSettingsPolicy4XXResponse> {
  @override
  final Iterable<Type> types = const [DevicesCreateDeviceSettingsPolicy4XXResponse, _$DevicesCreateDeviceSettingsPolicy4XXResponse];

  @override
  final String wireName = r'DevicesCreateDeviceSettingsPolicy4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesCreateDeviceSettingsPolicy4XXResponse object, {
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
    DevicesCreateDeviceSettingsPolicy4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesCreateDeviceSettingsPolicy4XXResponseBuilder result,
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
  DevicesCreateDeviceSettingsPolicy4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesCreateDeviceSettingsPolicy4XXResponseBuilder();
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

class DevicesCreateDeviceSettingsPolicy4XXResponseResultEnum extends EnumClass {


  static Serializer<DevicesCreateDeviceSettingsPolicy4XXResponseResultEnum> get serializer => _$devicesCreateDeviceSettingsPolicy4XXResponseResultEnumSerializer;

  const DevicesCreateDeviceSettingsPolicy4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DevicesCreateDeviceSettingsPolicy4XXResponseResultEnum> get values => _$devicesCreateDeviceSettingsPolicy4XXResponseResultEnumValues;
  static DevicesCreateDeviceSettingsPolicy4XXResponseResultEnum valueOf(String name) => _$devicesCreateDeviceSettingsPolicy4XXResponseResultEnumValueOf(name);
}

