//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_zero_trust_account_device_settings.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/json_object.dart';

part 'teams_devices_zero_trust_account_device_settings_response.g.dart';

/// TeamsDevicesZeroTrustAccountDeviceSettingsResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class TeamsDevicesZeroTrustAccountDeviceSettingsResponse implements TeamsDevicesApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesZeroTrustAccountDeviceSettingsResponse> get serializer => _$TeamsDevicesZeroTrustAccountDeviceSettingsResponseSerializer();
}

class _$TeamsDevicesZeroTrustAccountDeviceSettingsResponseSerializer implements PrimitiveSerializer<TeamsDevicesZeroTrustAccountDeviceSettingsResponse> {
  @override
  final Iterable<Type> types = const [TeamsDevicesZeroTrustAccountDeviceSettingsResponse];

  @override
  final String wireName = r'TeamsDevicesZeroTrustAccountDeviceSettingsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesZeroTrustAccountDeviceSettingsResponse object, {
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
    TeamsDevicesZeroTrustAccountDeviceSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TeamsDevicesZeroTrustAccountDeviceSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TeamsDevicesZeroTrustAccountDeviceSettingsResponse)) as $TeamsDevicesZeroTrustAccountDeviceSettingsResponse;
  }
}

/// a concrete implementation of [TeamsDevicesZeroTrustAccountDeviceSettingsResponse], since [TeamsDevicesZeroTrustAccountDeviceSettingsResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TeamsDevicesZeroTrustAccountDeviceSettingsResponse implements TeamsDevicesZeroTrustAccountDeviceSettingsResponse, Built<$TeamsDevicesZeroTrustAccountDeviceSettingsResponse, $TeamsDevicesZeroTrustAccountDeviceSettingsResponseBuilder> {
  $TeamsDevicesZeroTrustAccountDeviceSettingsResponse._();

  factory $TeamsDevicesZeroTrustAccountDeviceSettingsResponse([void Function($TeamsDevicesZeroTrustAccountDeviceSettingsResponseBuilder)? updates]) = _$$TeamsDevicesZeroTrustAccountDeviceSettingsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TeamsDevicesZeroTrustAccountDeviceSettingsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TeamsDevicesZeroTrustAccountDeviceSettingsResponse> get serializer => _$$TeamsDevicesZeroTrustAccountDeviceSettingsResponseSerializer();
}

class _$$TeamsDevicesZeroTrustAccountDeviceSettingsResponseSerializer implements PrimitiveSerializer<$TeamsDevicesZeroTrustAccountDeviceSettingsResponse> {
  @override
  final Iterable<Type> types = const [$TeamsDevicesZeroTrustAccountDeviceSettingsResponse, _$$TeamsDevicesZeroTrustAccountDeviceSettingsResponse];

  @override
  final String wireName = r'$TeamsDevicesZeroTrustAccountDeviceSettingsResponse';

  @override
  Object serialize(
    Serializers serializers,
    $TeamsDevicesZeroTrustAccountDeviceSettingsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TeamsDevicesZeroTrustAccountDeviceSettingsResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesZeroTrustAccountDeviceSettingsResponseBuilder result,
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
  $TeamsDevicesZeroTrustAccountDeviceSettingsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TeamsDevicesZeroTrustAccountDeviceSettingsResponseBuilder();
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

