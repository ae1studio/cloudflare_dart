//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_rules_response_collection.dart';
import 'package:cloudflare_dart/src/model/access_api_response_collection_all_of_result_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_common_failure.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waiting_room_list_waiting_room_rules4_xx_response.g.dart';

/// WaitingRoomListWaitingRoomRules4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
/// * [resultInfo] 
@BuiltValue()
abstract class WaitingRoomListWaitingRoomRules4XXResponse implements WaitingroomApiResponseCommonFailure, WaitingroomRulesResponseCollection, Built<WaitingRoomListWaitingRoomRules4XXResponse, WaitingRoomListWaitingRoomRules4XXResponseBuilder> {
  WaitingRoomListWaitingRoomRules4XXResponse._();

  factory WaitingRoomListWaitingRoomRules4XXResponse([void updates(WaitingRoomListWaitingRoomRules4XXResponseBuilder b)]) = _$WaitingRoomListWaitingRoomRules4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingRoomListWaitingRoomRules4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingRoomListWaitingRoomRules4XXResponse> get serializer => _$WaitingRoomListWaitingRoomRules4XXResponseSerializer();
}

class _$WaitingRoomListWaitingRoomRules4XXResponseSerializer implements PrimitiveSerializer<WaitingRoomListWaitingRoomRules4XXResponse> {
  @override
  final Iterable<Type> types = const [WaitingRoomListWaitingRoomRules4XXResponse, _$WaitingRoomListWaitingRoomRules4XXResponse];

  @override
  final String wireName = r'WaitingRoomListWaitingRoomRules4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingRoomListWaitingRoomRules4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(WaitingroomRuleResult)]),
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
    WaitingRoomListWaitingRoomRules4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingRoomListWaitingRoomRules4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WaitingroomRuleResult)]),
          ) as BuiltList<WaitingroomRuleResult>;
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
  WaitingRoomListWaitingRoomRules4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingRoomListWaitingRoomRules4XXResponseBuilder();
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

class WaitingRoomListWaitingRoomRules4XXResponseResultEnum extends EnumClass {


  static Serializer<WaitingRoomListWaitingRoomRules4XXResponseResultEnum> get serializer => _$waitingRoomListWaitingRoomRules4XXResponseResultEnumSerializer;

  const WaitingRoomListWaitingRoomRules4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WaitingRoomListWaitingRoomRules4XXResponseResultEnum> get values => _$waitingRoomListWaitingRoomRules4XXResponseResultEnumValues;
  static WaitingRoomListWaitingRoomRules4XXResponseResultEnum valueOf(String name) => _$waitingRoomListWaitingRoomRules4XXResponseResultEnumValueOf(name);
}

