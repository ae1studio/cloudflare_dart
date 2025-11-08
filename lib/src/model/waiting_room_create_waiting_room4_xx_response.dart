//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/waitingroom_single_response.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_common_failure.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waiting_room_create_waiting_room4_xx_response.g.dart';

/// WaitingRoomCreateWaitingRoom4XXResponse
///
/// Properties:
/// * [result] 
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class WaitingRoomCreateWaitingRoom4XXResponse implements WaitingroomApiResponseCommonFailure, WaitingroomSingleResponse, Built<WaitingRoomCreateWaitingRoom4XXResponse, WaitingRoomCreateWaitingRoom4XXResponseBuilder> {
  WaitingRoomCreateWaitingRoom4XXResponse._();

  factory WaitingRoomCreateWaitingRoom4XXResponse([void updates(WaitingRoomCreateWaitingRoom4XXResponseBuilder b)]) = _$WaitingRoomCreateWaitingRoom4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingRoomCreateWaitingRoom4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingRoomCreateWaitingRoom4XXResponse> get serializer => _$WaitingRoomCreateWaitingRoom4XXResponseSerializer();
}

class _$WaitingRoomCreateWaitingRoom4XXResponseSerializer implements PrimitiveSerializer<WaitingRoomCreateWaitingRoom4XXResponse> {
  @override
  final Iterable<Type> types = const [WaitingRoomCreateWaitingRoom4XXResponse, _$WaitingRoomCreateWaitingRoom4XXResponse];

  @override
  final String wireName = r'WaitingRoomCreateWaitingRoom4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingRoomCreateWaitingRoom4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingRoomCreateWaitingRoom4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingRoomCreateWaitingRoom4XXResponseBuilder result,
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
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AccessMessagesInner)]),
          ) as BuiltList<AccessMessagesInner>;
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
  WaitingRoomCreateWaitingRoom4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingRoomCreateWaitingRoom4XXResponseBuilder();
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

class WaitingRoomCreateWaitingRoom4XXResponseResultEnum extends EnumClass {


  static Serializer<WaitingRoomCreateWaitingRoom4XXResponseResultEnum> get serializer => _$waitingRoomCreateWaitingRoom4XXResponseResultSerializer;

  const WaitingRoomCreateWaitingRoom4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WaitingRoomCreateWaitingRoom4XXResponseResultEnum> get values => _$waitingRoomCreateWaitingRoom4XXResponseResultValues;
  static WaitingRoomCreateWaitingRoom4XXResponseResultEnum valueOf(String name) => _$waitingRoomCreateWaitingRoom4XXResponseResultValueOf(name);
}

