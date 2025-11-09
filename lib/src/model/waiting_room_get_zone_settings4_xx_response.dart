//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_zone_settings_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/waitingroom_api_response_common_failure.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waiting_room_get_zone_settings4_xx_response.g.dart';

/// WaitingRoomGetZoneSettings4XXResponse
///
/// Properties:
/// * [result] 
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
@BuiltValue()
abstract class WaitingRoomGetZoneSettings4XXResponse implements WaitingroomApiResponseCommonFailure, WaitingroomZoneSettingsResponse, Built<WaitingRoomGetZoneSettings4XXResponse, WaitingRoomGetZoneSettings4XXResponseBuilder> {
  WaitingRoomGetZoneSettings4XXResponse._();

  factory WaitingRoomGetZoneSettings4XXResponse([void updates(WaitingRoomGetZoneSettings4XXResponseBuilder b)]) = _$WaitingRoomGetZoneSettings4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingRoomGetZoneSettings4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingRoomGetZoneSettings4XXResponse> get serializer => _$WaitingRoomGetZoneSettings4XXResponseSerializer();
}

class _$WaitingRoomGetZoneSettings4XXResponseSerializer implements PrimitiveSerializer<WaitingRoomGetZoneSettings4XXResponse> {
  @override
  final Iterable<Type> types = const [WaitingRoomGetZoneSettings4XXResponse, _$WaitingRoomGetZoneSettings4XXResponse];

  @override
  final String wireName = r'WaitingRoomGetZoneSettings4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingRoomGetZoneSettings4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(WaitingroomZoneSettingsResponseAllOfResult),
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
    WaitingRoomGetZoneSettings4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingRoomGetZoneSettings4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WaitingroomZoneSettingsResponseAllOfResult),
          ) as WaitingroomZoneSettingsResponseAllOfResult;
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
  WaitingRoomGetZoneSettings4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingRoomGetZoneSettings4XXResponseBuilder();
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

class WaitingRoomGetZoneSettings4XXResponseResultEnum extends EnumClass {


  static Serializer<WaitingRoomGetZoneSettings4XXResponseResultEnum> get serializer => _$waitingRoomGetZoneSettings4XXResponseResultEnumSerializer;

  const WaitingRoomGetZoneSettings4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<WaitingRoomGetZoneSettings4XXResponseResultEnum> get values => _$waitingRoomGetZoneSettings4XXResponseResultEnumValues;
  static WaitingRoomGetZoneSettings4XXResponseResultEnum valueOf(String name) => _$waitingRoomGetZoneSettings4XXResponseResultEnumValueOf(name);
}

