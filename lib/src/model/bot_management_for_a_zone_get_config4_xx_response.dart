//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/bot_management_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/access_messages_inner.dart';
import 'package:cloudflare_dart/src/model/bot_management_bot_management_response_body.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_management_for_a_zone_get_config4_xx_response.g.dart';

/// BotManagementForAZoneGetConfig4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful.
/// * [result] 
@BuiltValue()
abstract class BotManagementForAZoneGetConfig4XXResponse implements BotManagementApiResponseCommonFailure, BotManagementBotManagementResponseBody, Built<BotManagementForAZoneGetConfig4XXResponse, BotManagementForAZoneGetConfig4XXResponseBuilder> {
  BotManagementForAZoneGetConfig4XXResponse._();

  factory BotManagementForAZoneGetConfig4XXResponse([void updates(BotManagementForAZoneGetConfig4XXResponseBuilder b)]) = _$BotManagementForAZoneGetConfig4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BotManagementForAZoneGetConfig4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BotManagementForAZoneGetConfig4XXResponse> get serializer => _$BotManagementForAZoneGetConfig4XXResponseSerializer();
}

class _$BotManagementForAZoneGetConfig4XXResponseSerializer implements PrimitiveSerializer<BotManagementForAZoneGetConfig4XXResponse> {
  @override
  final Iterable<Type> types = const [BotManagementForAZoneGetConfig4XXResponse, _$BotManagementForAZoneGetConfig4XXResponse];

  @override
  final String wireName = r'BotManagementForAZoneGetConfig4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BotManagementForAZoneGetConfig4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BotManagementBotManagementResponseBodyAllOfResult),
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
    BotManagementForAZoneGetConfig4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BotManagementForAZoneGetConfig4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BotManagementBotManagementResponseBodyAllOfResult),
          ) as BotManagementBotManagementResponseBodyAllOfResult;
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
  BotManagementForAZoneGetConfig4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BotManagementForAZoneGetConfig4XXResponseBuilder();
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

class BotManagementForAZoneGetConfig4XXResponseResultEnum extends EnumClass {


  static Serializer<BotManagementForAZoneGetConfig4XXResponseResultEnum> get serializer => _$botManagementForAZoneGetConfig4XXResponseResultSerializer;

  const BotManagementForAZoneGetConfig4XXResponseResultEnum._(String name): super(name);

  static BuiltSet<BotManagementForAZoneGetConfig4XXResponseResultEnum> get values => _$botManagementForAZoneGetConfig4XXResponseResultValues;
  static BotManagementForAZoneGetConfig4XXResponseResultEnum valueOf(String name) => _$botManagementForAZoneGetConfig4XXResponseResultValueOf(name);
}

