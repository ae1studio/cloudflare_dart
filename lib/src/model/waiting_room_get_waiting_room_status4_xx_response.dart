//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_status_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_common_failure.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waiting_room_get_waiting_room_status4_xx_response.g.dart';

/// WaitingRoomGetWaitingRoomStatus4XXResponse
///
/// Properties:
/// * [result] 
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class WaitingRoomGetWaitingRoomStatus4XXResponse implements WaitingroomApiResponseCommonFailure, WaitingroomStatusResponse, Built<WaitingRoomGetWaitingRoomStatus4XXResponse, WaitingRoomGetWaitingRoomStatus4XXResponseBuilder> {
  WaitingRoomGetWaitingRoomStatus4XXResponse._();

  factory WaitingRoomGetWaitingRoomStatus4XXResponse([void updates(WaitingRoomGetWaitingRoomStatus4XXResponseBuilder b)]) = _$WaitingRoomGetWaitingRoomStatus4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingRoomGetWaitingRoomStatus4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingRoomGetWaitingRoomStatus4XXResponse> get serializer => _$WaitingRoomGetWaitingRoomStatus4XXResponseSerializer();
}

class _$WaitingRoomGetWaitingRoomStatus4XXResponseSerializer implements PrimitiveSerializer<WaitingRoomGetWaitingRoomStatus4XXResponse> {
  @override
  final Iterable<Type> types = const [WaitingRoomGetWaitingRoomStatus4XXResponse, _$WaitingRoomGetWaitingRoomStatus4XXResponse];

  @override
  final String wireName = r'WaitingRoomGetWaitingRoomStatus4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingRoomGetWaitingRoomStatus4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WaitingroomStatusResponseAllOfResult),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingRoomGetWaitingRoomStatus4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingRoomGetWaitingRoomStatus4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WaitingroomStatusResponseAllOfResult),
          ) as WaitingroomStatusResponseAllOfResult;
          result.result.replace(valueDes);
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
  WaitingRoomGetWaitingRoomStatus4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingRoomGetWaitingRoomStatus4XXResponseBuilder();
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

class WaitingRoomGetWaitingRoomStatus4XXResponseResultEnum extends EnumClass {


  static Serializer<WaitingRoomGetWaitingRoomStatus4XXResponseResultEnum> get serializer => _$waitingRoomGetWaitingRoomStatus4XXResponseResultSerializer;

  const WaitingRoomGetWaitingRoomStatus4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WaitingRoomGetWaitingRoomStatus4XXResponseResultEnum> get values => _$waitingRoomGetWaitingRoomStatus4XXResponseResultValues;
  static WaitingRoomGetWaitingRoomStatus4XXResponseResultEnum valueOf(String name) => _$waitingRoomGetWaitingRoomStatus4XXResponseResultValueOf(name);
}

