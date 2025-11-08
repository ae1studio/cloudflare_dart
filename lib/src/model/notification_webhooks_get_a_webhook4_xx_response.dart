//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_webhooks.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_messages_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/aaa_components_schemas_api_response_common_failure.dart';
import 'package:cloudflare_dart/src/model/aaa_schemas_single_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_webhooks_get_a_webhook4_xx_response.g.dart';

/// NotificationWebhooksGetAWebhook4XXResponse
///
/// Properties:
/// * [errors] 
/// * [messages] 
/// * [success] - Whether the API call was successful
/// * [result] 
@BuiltValue()
abstract class NotificationWebhooksGetAWebhook4XXResponse implements AaaComponentsSchemasApiResponseCommonFailure, AaaSchemasSingleResponse, Built<NotificationWebhooksGetAWebhook4XXResponse, NotificationWebhooksGetAWebhook4XXResponseBuilder> {
  NotificationWebhooksGetAWebhook4XXResponse._();

  factory NotificationWebhooksGetAWebhook4XXResponse([void updates(NotificationWebhooksGetAWebhook4XXResponseBuilder b)]) = _$NotificationWebhooksGetAWebhook4XXResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationWebhooksGetAWebhook4XXResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationWebhooksGetAWebhook4XXResponse> get serializer => _$NotificationWebhooksGetAWebhook4XXResponseSerializer();
}

class _$NotificationWebhooksGetAWebhook4XXResponseSerializer implements PrimitiveSerializer<NotificationWebhooksGetAWebhook4XXResponse> {
  @override
  final Iterable<Type> types = const [NotificationWebhooksGetAWebhook4XXResponse, _$NotificationWebhooksGetAWebhook4XXResponse];

  @override
  final String wireName = r'NotificationWebhooksGetAWebhook4XXResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationWebhooksGetAWebhook4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(AaaWebhooks),
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
    NotificationWebhooksGetAWebhook4XXResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationWebhooksGetAWebhook4XXResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaWebhooks),
          ) as AaaWebhooks;
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
  NotificationWebhooksGetAWebhook4XXResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationWebhooksGetAWebhook4XXResponseBuilder();
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

