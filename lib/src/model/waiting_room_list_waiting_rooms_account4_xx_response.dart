//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/waitingroom_response_collection.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_common_failure.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waiting_room_list_waiting_rooms_account4_xx_response.g.dart';

/// WaitingRoomListWaitingRoomsAccount4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class WaitingRoomListWaitingRoomsAccount4XXResponse implements WaitingroomApiResponseCommonFailure, WaitingroomResponseCollection, Built<WaitingRoomListWaitingRoomsAccount4XXResponse, WaitingRoomListWaitingRoomsAccount4XXResponseBuilder> {
  WaitingRoomListWaitingRoomsAccount4XXResponse._();

  factory WaitingRoomListWaitingRoomsAccount4XXResponse([void updates(WaitingRoomListWaitingRoomsAccount4XXResponseBuilder b)]) = _$WaitingRoomListWaitingRoomsAccount4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingRoomListWaitingRoomsAccount4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingRoomListWaitingRoomsAccount4XXResponse> get serializer => _$WaitingRoomListWaitingRoomsAccount4XXResponseSerializer();
}

class _$WaitingRoomListWaitingRoomsAccount4XXResponseSerializer implements PrimitiveSerializer<WaitingRoomListWaitingRoomsAccount4XXResponse> {
  @override
  final Iterable<Type> types = const [WaitingRoomListWaitingRoomsAccount4XXResponse, _$WaitingRoomListWaitingRoomsAccount4XXResponse];

  @override
  final String wireName = r'WaitingRoomListWaitingRoomsAccount4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingRoomListWaitingRoomsAccount4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield object.result == null ? null : serializers.serialize(
      object.result,
      specifiedType: const FullType.nullable(WaitingroomApiResponseCommonFailureResultEnum),
    );
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingRoomListWaitingRoomsAccount4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingRoomListWaitingRoomsAccount4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WaitingroomApiResponseCommonFailureResultEnum),
          ) as WaitingroomApiResponseCommonFailureResultEnum?;
          if (valueDes == null) continue;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessApiResponseCollectionAllOfResultInfo),
          ) as AccessApiResponseCollectionAllOfResultInfo;
          result.resultInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WaitingRoomListWaitingRoomsAccount4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingRoomListWaitingRoomsAccount4XXResponseBuilder();
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

class WaitingRoomListWaitingRoomsAccount4XXResponseResultEnum extends EnumClass {


  static Serializer<WaitingRoomListWaitingRoomsAccount4XXResponseResultEnum> get serializer => _$waitingRoomListWaitingRoomsAccount4XXResponseResultEnumSerializer;

  const WaitingRoomListWaitingRoomsAccount4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WaitingRoomListWaitingRoomsAccount4XXResponseResultEnum> get values => _$waitingRoomListWaitingRoomsAccount4XXResponseResultEnumValues;
  static WaitingRoomListWaitingRoomsAccount4XXResponseResultEnum valueOf(String name) => _$waitingRoomListWaitingRoomsAccount4XXResponseResultEnumValueOf(name);
}

