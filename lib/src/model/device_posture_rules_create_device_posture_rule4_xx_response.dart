//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_single_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'device_posture_rules_create_device_posture_rule4_xx_response.g.dart';

/// DevicePostureRulesCreateDevicePostureRule4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class DevicePostureRulesCreateDevicePostureRule4XXResponse implements TeamsDevicesApiResponseCommonFailure, TeamsDevicesSingleResponse, Built<DevicePostureRulesCreateDevicePostureRule4XXResponse, DevicePostureRulesCreateDevicePostureRule4XXResponseBuilder> {
  DevicePostureRulesCreateDevicePostureRule4XXResponse._();

  factory DevicePostureRulesCreateDevicePostureRule4XXResponse([void updates(DevicePostureRulesCreateDevicePostureRule4XXResponseBuilder b)]) = _$DevicePostureRulesCreateDevicePostureRule4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicePostureRulesCreateDevicePostureRule4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicePostureRulesCreateDevicePostureRule4XXResponse> get serializer => _$DevicePostureRulesCreateDevicePostureRule4XXResponseSerializer();
}

class _$DevicePostureRulesCreateDevicePostureRule4XXResponseSerializer implements PrimitiveSerializer<DevicePostureRulesCreateDevicePostureRule4XXResponse> {
  @override
  final Iterable<Type> types = const [DevicePostureRulesCreateDevicePostureRule4XXResponse, _$DevicePostureRulesCreateDevicePostureRule4XXResponse];

  @override
  final String wireName = r'DevicePostureRulesCreateDevicePostureRule4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicePostureRulesCreateDevicePostureRule4XXResponse object, {
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
    DevicePostureRulesCreateDevicePostureRule4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicePostureRulesCreateDevicePostureRule4XXResponseBuilder result,
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
  DevicePostureRulesCreateDevicePostureRule4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicePostureRulesCreateDevicePostureRule4XXResponseBuilder();
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

class DevicePostureRulesCreateDevicePostureRule4XXResponseResultEnum extends EnumClass {


  static Serializer<DevicePostureRulesCreateDevicePostureRule4XXResponseResultEnum> get serializer => _$devicePostureRulesCreateDevicePostureRule4XXResponseResultEnumSerializer;

  const DevicePostureRulesCreateDevicePostureRule4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DevicePostureRulesCreateDevicePostureRule4XXResponseResultEnum> get values => _$devicePostureRulesCreateDevicePostureRule4XXResponseResultEnumValues;
  static DevicePostureRulesCreateDevicePostureRule4XXResponseResultEnum valueOf(String name) => _$devicePostureRulesCreateDevicePostureRule4XXResponseResultEnumValueOf(name);
}

