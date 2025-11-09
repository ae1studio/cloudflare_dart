//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_device_response.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_device_details4_xx_response.g.dart';

/// DevicesDeviceDetails4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class DevicesDeviceDetails4XXResponse implements TeamsDevicesApiResponseCommonFailure, TeamsDevicesDeviceResponse, Built<DevicesDeviceDetails4XXResponse, DevicesDeviceDetails4XXResponseBuilder> {
  DevicesDeviceDetails4XXResponse._();

  factory DevicesDeviceDetails4XXResponse([void updates(DevicesDeviceDetails4XXResponseBuilder b)]) = _$DevicesDeviceDetails4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesDeviceDetails4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesDeviceDetails4XXResponse> get serializer => _$DevicesDeviceDetails4XXResponseSerializer();
}

class _$DevicesDeviceDetails4XXResponseSerializer implements PrimitiveSerializer<DevicesDeviceDetails4XXResponse> {
  @override
  final Iterable<Type> types = const [DevicesDeviceDetails4XXResponse, _$DevicesDeviceDetails4XXResponse];

  @override
  final String wireName = r'DevicesDeviceDetails4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesDeviceDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(TeamsDevicesDevice),
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
    DevicesDeviceDetails4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesDeviceDetails4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TeamsDevicesDevice),
          ) as TeamsDevicesDevice;
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
  DevicesDeviceDetails4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesDeviceDetails4XXResponseBuilder();
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

class DevicesDeviceDetails4XXResponseResultEnum extends EnumClass {


  static Serializer<DevicesDeviceDetails4XXResponseResultEnum> get serializer => _$devicesDeviceDetails4XXResponseResultEnumSerializer;

  const DevicesDeviceDetails4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DevicesDeviceDetails4XXResponseResultEnum> get values => _$devicesDeviceDetails4XXResponseResultEnumValues;
  static DevicesDeviceDetails4XXResponseResultEnum valueOf(String name) => _$devicesDeviceDetails4XXResponseResultEnumValueOf(name);
}

