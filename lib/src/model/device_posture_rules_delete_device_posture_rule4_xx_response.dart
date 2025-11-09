//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_id_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_posture_rules_delete_device_posture_rule4_xx_response.g.dart';

/// DevicePostureRulesDeleteDevicePostureRule4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class DevicePostureRulesDeleteDevicePostureRule4XXResponse implements TeamsDevicesApiResponseCommonFailure, TeamsDevicesIdResponse, Built<DevicePostureRulesDeleteDevicePostureRule4XXResponse, DevicePostureRulesDeleteDevicePostureRule4XXResponseBuilder> {
  DevicePostureRulesDeleteDevicePostureRule4XXResponse._();

  factory DevicePostureRulesDeleteDevicePostureRule4XXResponse([void updates(DevicePostureRulesDeleteDevicePostureRule4XXResponseBuilder b)]) = _$DevicePostureRulesDeleteDevicePostureRule4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicePostureRulesDeleteDevicePostureRule4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicePostureRulesDeleteDevicePostureRule4XXResponse> get serializer => _$DevicePostureRulesDeleteDevicePostureRule4XXResponseSerializer();
}

class _$DevicePostureRulesDeleteDevicePostureRule4XXResponseSerializer implements PrimitiveSerializer<DevicePostureRulesDeleteDevicePostureRule4XXResponse> {
  @override
  final Iterable<Type> types = const [DevicePostureRulesDeleteDevicePostureRule4XXResponse, _$DevicePostureRulesDeleteDevicePostureRule4XXResponse];

  @override
  final String wireName = r'DevicePostureRulesDeleteDevicePostureRule4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicePostureRulesDeleteDevicePostureRule4XXResponse object, {
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
    DevicePostureRulesDeleteDevicePostureRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicePostureRulesDeleteDevicePostureRule4XXResponseBuilder result,
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
  DevicePostureRulesDeleteDevicePostureRule4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicePostureRulesDeleteDevicePostureRule4XXResponseBuilder();
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

class DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnum extends EnumClass {


  static Serializer<DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnum> get serializer => _$devicePostureRulesDeleteDevicePostureRule4XXResponseResultEnumSerializer;

  const DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnum> get values => _$devicePostureRulesDeleteDevicePostureRule4XXResponseResultEnumValues;
  static DevicePostureRulesDeleteDevicePostureRule4XXResponseResultEnum valueOf(String name) => _$devicePostureRulesDeleteDevicePostureRule4XXResponseResultEnumValueOf(name);
}

