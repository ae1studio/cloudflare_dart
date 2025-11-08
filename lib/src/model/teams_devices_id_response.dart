//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_id_response_all_of_result.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/teams_devices_api_response_single.dart';
import 'package:cloudflare_dart/src/model/aaa_messages_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_id_response.g.dart';

/// TeamsDevicesIdResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [result] 
/// * [success] - Whether the API call was successful.
@BuiltValue(instantiable: false)
abstract class TeamsDevicesIdResponse implements TeamsDevicesApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesIdResponse> get serializer => _$TeamsDevicesIdResponseSerializer();
}

class _$TeamsDevicesIdResponseSerializer implements PrimitiveSerializer<TeamsDevicesIdResponse> {
  @override
  final Iterable<Type> types = const [TeamsDevicesIdResponse];

  @override
  final String wireName = r'TeamsDevicesIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesIdResponse object, {
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
    TeamsDevicesIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  TeamsDevicesIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($TeamsDevicesIdResponse)) as $TeamsDevicesIdResponse;
  }
}

/// a concrete implementation of [TeamsDevicesIdResponse], since [TeamsDevicesIdResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $TeamsDevicesIdResponse implements TeamsDevicesIdResponse, Built<$TeamsDevicesIdResponse, $TeamsDevicesIdResponseBuilder> {
  $TeamsDevicesIdResponse._();

  factory $TeamsDevicesIdResponse([void Function($TeamsDevicesIdResponseBuilder)? updates]) = _$$TeamsDevicesIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($TeamsDevicesIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$TeamsDevicesIdResponse> get serializer => _$$TeamsDevicesIdResponseSerializer();
}

class _$$TeamsDevicesIdResponseSerializer implements PrimitiveSerializer<$TeamsDevicesIdResponse> {
  @override
  final Iterable<Type> types = const [$TeamsDevicesIdResponse, _$$TeamsDevicesIdResponse];

  @override
  final String wireName = r'$TeamsDevicesIdResponse';

  @override
  Object serialize(
    Serializers serializers,
    $TeamsDevicesIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(TeamsDevicesIdResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesIdResponseBuilder result,
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
  $TeamsDevicesIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $TeamsDevicesIdResponseBuilder();
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

