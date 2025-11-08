//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_webhooks.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_webhooks_components_schemas_response_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_webhooks_list_webhooks4_xx_response.g.dart';

/// NotificationWebhooksListWebhooks4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue()
abstract class NotificationWebhooksListWebhooks4XXResponse implements AaaComponentsSchemasApiResponseCommonFailure, AaaWebhooksComponentsSchemasResponseCollection, Built<NotificationWebhooksListWebhooks4XXResponse, NotificationWebhooksListWebhooks4XXResponseBuilder> {
  NotificationWebhooksListWebhooks4XXResponse._();

  factory NotificationWebhooksListWebhooks4XXResponse([void updates(NotificationWebhooksListWebhooks4XXResponseBuilder b)]) = _$NotificationWebhooksListWebhooks4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationWebhooksListWebhooks4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationWebhooksListWebhooks4XXResponse> get serializer => _$NotificationWebhooksListWebhooks4XXResponseSerializer();
}

class _$NotificationWebhooksListWebhooks4XXResponseSerializer implements PrimitiveSerializer<NotificationWebhooksListWebhooks4XXResponse> {
  @override
  final Iterable<Type> types = const [NotificationWebhooksListWebhooks4XXResponse, _$NotificationWebhooksListWebhooks4XXResponse];

  @override
  final String wireName = r'NotificationWebhooksListWebhooks4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationWebhooksListWebhooks4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(BuiltList, [FullType(AaaWebhooks)]),
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
    NotificationWebhooksListWebhooks4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationWebhooksListWebhooks4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AaaWebhooks)]),
          ) as BuiltList<AaaWebhooks>;
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
  NotificationWebhooksListWebhooks4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationWebhooksListWebhooks4XXResponseBuilder();
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

