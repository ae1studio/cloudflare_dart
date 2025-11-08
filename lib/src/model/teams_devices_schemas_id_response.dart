//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_schemas_id_response.g.dart';

/// TeamsDevicesSchemasIdResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class TeamsDevicesSchemasIdResponse implements TeamsDevicesApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesSchemasIdResponse> get serializer => _$TeamsDevicesSchemasIdResponseSerializer();
}

class _$TeamsDevicesSchemasIdResponseSerializer implements PrimitiveSerializer<TeamsDevicesSchemasIdResponse> {
  @override
  final Iterable<Type> types = const [TeamsDevicesSchemasIdResponse];

  @override
  final String wireName = r'TeamsDevicesSchemasIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesSchemasIdResponse object, {
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
    TeamsDevicesSchemasIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TeamsDevicesSchemasIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TeamsDevicesSchemasIdResponse)) as $TeamsDevicesSchemasIdResponse;
  }
}

/// a concrete implementation of [TeamsDevicesSchemasIdResponse], since [TeamsDevicesSchemasIdResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TeamsDevicesSchemasIdResponse implements TeamsDevicesSchemasIdResponse, Built<$TeamsDevicesSchemasIdResponse, $TeamsDevicesSchemasIdResponseBuilder> {
  $TeamsDevicesSchemasIdResponse._();

  factory $TeamsDevicesSchemasIdResponse([void Function($TeamsDevicesSchemasIdResponseBuilder)? updates]) = _$$TeamsDevicesSchemasIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TeamsDevicesSchemasIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TeamsDevicesSchemasIdResponse> get serializer => _$$TeamsDevicesSchemasIdResponseSerializer();
}

class _$$TeamsDevicesSchemasIdResponseSerializer implements PrimitiveSerializer<$TeamsDevicesSchemasIdResponse> {
  @override
  final Iterable<Type> types = const [$TeamsDevicesSchemasIdResponse, _$$TeamsDevicesSchemasIdResponse];

  @override
  final String wireName = r'$TeamsDevicesSchemasIdResponse';

  @override
  Object serialize(
    Serializers serializers,
    $TeamsDevicesSchemasIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TeamsDevicesSchemasIdResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesSchemasIdResponseBuilder result,
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
  $TeamsDevicesSchemasIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TeamsDevicesSchemasIdResponseBuilder();
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

