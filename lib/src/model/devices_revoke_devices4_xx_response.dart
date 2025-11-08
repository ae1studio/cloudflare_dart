//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_single.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'devices_revoke_devices4_xx_response.g.dart';

/// DevicesRevokeDevices4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class DevicesRevokeDevices4XXResponse implements TeamsDevicesApiResponseCommonFailure, TeamsDevicesApiResponseSingle, Built<DevicesRevokeDevices4XXResponse, DevicesRevokeDevices4XXResponseBuilder> {
  DevicesRevokeDevices4XXResponse._();

  factory DevicesRevokeDevices4XXResponse([void updates(DevicesRevokeDevices4XXResponseBuilder b)]) = _$DevicesRevokeDevices4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DevicesRevokeDevices4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DevicesRevokeDevices4XXResponse> get serializer => _$DevicesRevokeDevices4XXResponseSerializer();
}

class _$DevicesRevokeDevices4XXResponseSerializer implements PrimitiveSerializer<DevicesRevokeDevices4XXResponse> {
  @override
  final Iterable<Type> types = const [DevicesRevokeDevices4XXResponse, _$DevicesRevokeDevices4XXResponse];

  @override
  final String wireName = r'DevicesRevokeDevices4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DevicesRevokeDevices4XXResponse object, {
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
    DevicesRevokeDevices4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DevicesRevokeDevices4XXResponseBuilder result,
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
  DevicesRevokeDevices4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DevicesRevokeDevices4XXResponseBuilder();
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

class DevicesRevokeDevices4XXResponseResultEnum extends EnumClass {


  static Serializer<DevicesRevokeDevices4XXResponseResultEnum> get serializer => _$devicesRevokeDevices4XXResponseResultSerializer;

  const DevicesRevokeDevices4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<DevicesRevokeDevices4XXResponseResultEnum> get values => _$devicesRevokeDevices4XXResponseResultValues;
  static DevicesRevokeDevices4XXResponseResultEnum valueOf(String name) => _$devicesRevokeDevices4XXResponseResultValueOf(name);
}

