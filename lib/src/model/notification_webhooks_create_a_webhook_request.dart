//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_webhooks_create_a_webhook_request.g.dart';

/// NotificationWebhooksCreateAWebhookRequest
///
/// Properties:
/// * [name] - The name of the webhook destination. This will be included in the request body when you receive a webhook notification.
/// * [url] - The POST endpoint to call when dispatching a notification.
/// * [secret] - Optional secret that will be passed in the `cf-webhook-auth` header when dispatching generic webhook notifications or formatted for supported destinations. Secrets are not returned in any API response body.
@BuiltValue()
abstract class NotificationWebhooksCreateAWebhookRequest implements Built<NotificationWebhooksCreateAWebhookRequest, NotificationWebhooksCreateAWebhookRequestBuilder> {
  /// The name of the webhook destination. This will be included in the request body when you receive a webhook notification.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The POST endpoint to call when dispatching a notification.
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Optional secret that will be passed in the `cf-webhook-auth` header when dispatching generic webhook notifications or formatted for supported destinations. Secrets are not returned in any API response body.
  @BuiltValueField(wireName: r'secret')
  String? get secret;

  NotificationWebhooksCreateAWebhookRequest._();

  factory NotificationWebhooksCreateAWebhookRequest([void updates(NotificationWebhooksCreateAWebhookRequestBuilder b)]) = _$NotificationWebhooksCreateAWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NotificationWebhooksCreateAWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NotificationWebhooksCreateAWebhookRequest> get serializer => _$NotificationWebhooksCreateAWebhookRequestSerializer();
}

class _$NotificationWebhooksCreateAWebhookRequestSerializer implements PrimitiveSerializer<NotificationWebhooksCreateAWebhookRequest> {
  @override
  final Iterable<Type> types = const [NotificationWebhooksCreateAWebhookRequest, _$NotificationWebhooksCreateAWebhookRequest];

  @override
  final String wireName = r'NotificationWebhooksCreateAWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NotificationWebhooksCreateAWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NotificationWebhooksCreateAWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NotificationWebhooksCreateAWebhookRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NotificationWebhooksCreateAWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NotificationWebhooksCreateAWebhookRequestBuilder();
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

