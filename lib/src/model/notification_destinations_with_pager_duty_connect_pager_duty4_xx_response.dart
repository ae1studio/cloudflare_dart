//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_components_schemas_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_id_response_all_of_result.dart';
import 'package:cloudflare_dart/src/model/aaa_id_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_destinations_with_pager_duty_connect_pager_duty4_xx_response.g.dart';

/// NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue()
abstract class NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse implements AaaComponentsSchemasApiResponseCommonFailure, AaaIdResponse, Built<NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse, NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponseBuilder> {
  NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse._();

  factory NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse([void updates(NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponseBuilder b)]) = _$NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse> get serializer => _$NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponseSerializer();
}

class _$NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponseSerializer implements PrimitiveSerializer<NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse> {
  @override
  final Iterable<Type> types = const [NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse, _$NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse];

  @override
  final String wireName = r'NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AaaIdResponseAllOfResult),
      );
    }
    yield r'messages';
    yield serializers.serialize(
      object.messages,
      specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaIdResponseAllOfResult),
          ) as AaaIdResponseAllOfResult;
          result.result.replace(valueDes);
          break;
        case r'messages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
          ) as BuiltList<AaaComponentsSchemasMessagesInner>;
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
            specifiedType: const FullType(BuiltList, [FullType(AaaComponentsSchemasMessagesInner)]),
          ) as BuiltList<AaaComponentsSchemasMessagesInner>;
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
  NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationDestinationsWithPagerDutyConnectPagerDuty4XXResponseBuilder();
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

