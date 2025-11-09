//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_device.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'teams_devices_device_response.g.dart';

/// TeamsDevicesDeviceResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class TeamsDevicesDeviceResponse implements TeamsDevicesApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesDeviceResponse> get serializer => _$TeamsDevicesDeviceResponseSerializer();
}

class _$TeamsDevicesDeviceResponseSerializer implements PrimitiveSerializer<TeamsDevicesDeviceResponse> {
  @override
  final Iterable<Type> types = const [TeamsDevicesDeviceResponse];

  @override
  final String wireName = r'TeamsDevicesDeviceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesDeviceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(JsonObject),
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
    TeamsDevicesDeviceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TeamsDevicesDeviceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TeamsDevicesDeviceResponse)) as $TeamsDevicesDeviceResponse;
  }
}

/// a concrete implementation of [TeamsDevicesDeviceResponse], since [TeamsDevicesDeviceResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TeamsDevicesDeviceResponse implements TeamsDevicesDeviceResponse, Built<$TeamsDevicesDeviceResponse, $TeamsDevicesDeviceResponseBuilder> {
  $TeamsDevicesDeviceResponse._();

  factory $TeamsDevicesDeviceResponse([void Function($TeamsDevicesDeviceResponseBuilder)? updates]) = _$$TeamsDevicesDeviceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TeamsDevicesDeviceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TeamsDevicesDeviceResponse> get serializer => _$$TeamsDevicesDeviceResponseSerializer();
}

class _$$TeamsDevicesDeviceResponseSerializer implements PrimitiveSerializer<$TeamsDevicesDeviceResponse> {
  @override
  final Iterable<Type> types = const [$TeamsDevicesDeviceResponse, _$$TeamsDevicesDeviceResponse];

  @override
  final String wireName = r'$TeamsDevicesDeviceResponse';

  @override
  Object serialize(
    Serializers serializers,
    $TeamsDevicesDeviceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TeamsDevicesDeviceResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesDeviceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
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
  $TeamsDevicesDeviceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TeamsDevicesDeviceResponseBuilder();
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

