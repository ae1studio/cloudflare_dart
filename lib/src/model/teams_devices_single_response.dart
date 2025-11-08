//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_device_posture_rules.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_single_response.g.dart';

/// TeamsDevicesSingleResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class TeamsDevicesSingleResponse implements TeamsDevicesApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesSingleResponse> get serializer => _$TeamsDevicesSingleResponseSerializer();
}

class _$TeamsDevicesSingleResponseSerializer implements PrimitiveSerializer<TeamsDevicesSingleResponse> {
  @override
  final Iterable<Type> types = const [TeamsDevicesSingleResponse];

  @override
  final String wireName = r'TeamsDevicesSingleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesSingleResponse object, {
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
    TeamsDevicesSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TeamsDevicesSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TeamsDevicesSingleResponse)) as $TeamsDevicesSingleResponse;
  }
}

/// a concrete implementation of [TeamsDevicesSingleResponse], since [TeamsDevicesSingleResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TeamsDevicesSingleResponse implements TeamsDevicesSingleResponse, Built<$TeamsDevicesSingleResponse, $TeamsDevicesSingleResponseBuilder> {
  $TeamsDevicesSingleResponse._();

  factory $TeamsDevicesSingleResponse([void Function($TeamsDevicesSingleResponseBuilder)? updates]) = _$$TeamsDevicesSingleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TeamsDevicesSingleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TeamsDevicesSingleResponse> get serializer => _$$TeamsDevicesSingleResponseSerializer();
}

class _$$TeamsDevicesSingleResponseSerializer implements PrimitiveSerializer<$TeamsDevicesSingleResponse> {
  @override
  final Iterable<Type> types = const [$TeamsDevicesSingleResponse, _$$TeamsDevicesSingleResponse];

  @override
  final String wireName = r'$TeamsDevicesSingleResponse';

  @override
  Object serialize(
    Serializers serializers,
    $TeamsDevicesSingleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TeamsDevicesSingleResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesSingleResponseBuilder result,
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
  $TeamsDevicesSingleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TeamsDevicesSingleResponseBuilder();
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

