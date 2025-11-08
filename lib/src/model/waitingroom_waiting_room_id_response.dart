//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_waiting_room_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_single.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_waiting_room_id_response.g.dart';

/// WaitingroomWaitingRoomIdResponse
///
/// Properties:
/// * [result] 
@BuiltValue(instantiable: false)
abstract class WaitingroomWaitingRoomIdResponse implements WaitingroomApiResponseSingle {
  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomWaitingRoomIdResponse> get serializer => _$WaitingroomWaitingRoomIdResponseSerializer();
}

class _$WaitingroomWaitingRoomIdResponseSerializer implements PrimitiveSerializer<WaitingroomWaitingRoomIdResponse> {
  @override
  final Iterable<Type> types = const [WaitingroomWaitingRoomIdResponse];

  @override
  final String wireName = r'WaitingroomWaitingRoomIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomWaitingRoomIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomWaitingRoomIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  WaitingroomWaitingRoomIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($WaitingroomWaitingRoomIdResponse)) as $WaitingroomWaitingRoomIdResponse;
  }
}

/// a concrete implementation of [WaitingroomWaitingRoomIdResponse], since [WaitingroomWaitingRoomIdResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $WaitingroomWaitingRoomIdResponse implements WaitingroomWaitingRoomIdResponse, Built<$WaitingroomWaitingRoomIdResponse, $WaitingroomWaitingRoomIdResponseBuilder> {
  $WaitingroomWaitingRoomIdResponse._();

  factory $WaitingroomWaitingRoomIdResponse([void Function($WaitingroomWaitingRoomIdResponseBuilder)? updates]) = _$$WaitingroomWaitingRoomIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($WaitingroomWaitingRoomIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$WaitingroomWaitingRoomIdResponse> get serializer => _$$WaitingroomWaitingRoomIdResponseSerializer();
}

class _$$WaitingroomWaitingRoomIdResponseSerializer implements PrimitiveSerializer<$WaitingroomWaitingRoomIdResponse> {
  @override
  final Iterable<Type> types = const [$WaitingroomWaitingRoomIdResponse, _$$WaitingroomWaitingRoomIdResponse];

  @override
  final String wireName = r'$WaitingroomWaitingRoomIdResponse';

  @override
  Object serialize(
    Serializers serializers,
    $WaitingroomWaitingRoomIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(WaitingroomWaitingRoomIdResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomWaitingRoomIdResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $WaitingroomWaitingRoomIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $WaitingroomWaitingRoomIdResponseBuilder();
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

