//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waitingroom_event_id_response.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_common_failure.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waiting_room_delete_event4_xx_response.g.dart';

/// WaitingRoomDeleteEvent4XXResponse
///
/// Properties:
/// * [result] 
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class WaitingRoomDeleteEvent4XXResponse implements WaitingroomApiResponseCommonFailure, WaitingroomEventIdResponse, Built<WaitingRoomDeleteEvent4XXResponse, WaitingRoomDeleteEvent4XXResponseBuilder> {
  WaitingRoomDeleteEvent4XXResponse._();

  factory WaitingRoomDeleteEvent4XXResponse([void updates(WaitingRoomDeleteEvent4XXResponseBuilder b)]) = _$WaitingRoomDeleteEvent4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingRoomDeleteEvent4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingRoomDeleteEvent4XXResponse> get serializer => _$WaitingRoomDeleteEvent4XXResponseSerializer();
}

class _$WaitingRoomDeleteEvent4XXResponseSerializer implements PrimitiveSerializer<WaitingRoomDeleteEvent4XXResponse> {
  @override
  final Iterable<Type> types = const [WaitingRoomDeleteEvent4XXResponse, _$WaitingRoomDeleteEvent4XXResponse];

  @override
  final String wireName = r'WaitingRoomDeleteEvent4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingRoomDeleteEvent4XXResponse object, {
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
    WaitingRoomDeleteEvent4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingRoomDeleteEvent4XXResponseBuilder result,
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
  WaitingRoomDeleteEvent4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingRoomDeleteEvent4XXResponseBuilder();
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

class WaitingRoomDeleteEvent4XXResponseResultEnum extends EnumClass {


  static Serializer<WaitingRoomDeleteEvent4XXResponseResultEnum> get serializer => _$waitingRoomDeleteEvent4XXResponseResultSerializer;

  const WaitingRoomDeleteEvent4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WaitingRoomDeleteEvent4XXResponseResultEnum> get values => _$waitingRoomDeleteEvent4XXResponseResultValues;
  static WaitingRoomDeleteEvent4XXResponseResultEnum valueOf(String name) => _$waitingRoomDeleteEvent4XXResponseResultValueOf(name);
}

