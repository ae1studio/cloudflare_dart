//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_history_components_schemas_response_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_history.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_history_list_history4_xx_response.g.dart';

/// NotificationHistoryListHistory4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [resultInfo] 
/// * [result] 
@BuiltValue()
abstract class NotificationHistoryListHistory4XXResponse implements AaaComponentsSchemasApiResponseCommonFailure, AaaHistoryComponentsSchemasResponseCollection, Built<NotificationHistoryListHistory4XXResponse, NotificationHistoryListHistory4XXResponseBuilder> {
  NotificationHistoryListHistory4XXResponse._();

  factory NotificationHistoryListHistory4XXResponse([void updates(NotificationHistoryListHistory4XXResponseBuilder b)]) = _$NotificationHistoryListHistory4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationHistoryListHistory4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationHistoryListHistory4XXResponse> get serializer => _$NotificationHistoryListHistory4XXResponseSerializer();
}

class _$NotificationHistoryListHistory4XXResponseSerializer implements PrimitiveSerializer<NotificationHistoryListHistory4XXResponse> {
  @override
  final Iterable<Type> types = const [NotificationHistoryListHistory4XXResponse, _$NotificationHistoryListHistory4XXResponse];

  @override
  final String wireName = r'NotificationHistoryListHistory4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationHistoryListHistory4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(AaaHistory)]),
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
    if (object.resultInfo != null) {
      yield r'result_info';
      yield serializers.serialize(
        object.resultInfo,
        specifiedType: const FullType(AaaSchemasResultInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationHistoryListHistory4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationHistoryListHistory4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaHistory)]),
          ) as BuiltList<AaaHistory>;
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
        case r'result_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaSchemasResultInfo),
          ) as AaaSchemasResultInfo;
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
  NotificationHistoryListHistory4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationHistoryListHistory4XXResponseBuilder();
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

