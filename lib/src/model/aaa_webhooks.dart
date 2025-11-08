//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/aaa_components_schemas_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_webhooks.g.dart';

/// AaaWebhooks
///
/// Properties:
/// * [createdAt] - Timestamp of when the webhook destination was created.
/// * [id] - The unique identifier of a webhook
/// * [lastFailure] - Timestamp of the last time an attempt to dispatch a notification to this webhook failed.
/// * [lastSuccess] - Timestamp of the last time Cloudflare was able to successfully dispatch a notification using this webhook.
/// * [name] - The name of the webhook destination. This will be included in the request body when you receive a webhook notification.
/// * [secret] - Optional secret that will be passed in the `cf-webhook-auth` header when dispatching generic webhook notifications or formatted for supported destinations. Secrets are not returned in any API response body.
/// * [type] 
/// * [url] - The POST endpoint to call when dispatching a notification.
@BuiltValue()
abstract class AaaWebhooks implements Built<AaaWebhooks, AaaWebhooksBuilder> {
  /// Timestamp of when the webhook destination was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// The unique identifier of a webhook
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Timestamp of the last time an attempt to dispatch a notification to this webhook failed.
  @BuiltValueField(wireName: r'last_failure')
  DateTime? get lastFailure;

  /// Timestamp of the last time Cloudflare was able to successfully dispatch a notification using this webhook.
  @BuiltValueField(wireName: r'last_success')
  DateTime? get lastSuccess;

  /// The name of the webhook destination. This will be included in the request body when you receive a webhook notification.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Optional secret that will be passed in the `cf-webhook-auth` header when dispatching generic webhook notifications or formatted for supported destinations. Secrets are not returned in any API response body.
  @BuiltValueField(wireName: r'secret')
  String? get secret;

  @BuiltValueField(wireName: r'type')
  AaaComponentsSchemasType? get type;
  // enum typeEnum {  datadog,  discord,  feishu,  gchat,  generic,  opsgenie,  slack,  splunk,  };

  /// The POST endpoint to call when dispatching a notification.
  @BuiltValueField(wireName: r'url')
  String? get url;

  AaaWebhooks._();

  factory AaaWebhooks([void updates(AaaWebhooksBuilder b)]) = _$AaaWebhooks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AaaWebhooksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AaaWebhooks> get serializer => _$AaaWebhooksSerializer();
}

class _$AaaWebhooksSerializer implements PrimitiveSerializer<AaaWebhooks> {
  @override
  final Iterable<Type> types = const [AaaWebhooks, _$AaaWebhooks];

  @override
  final String wireName = r'AaaWebhooks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AaaWebhooks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastFailure != null) {
      yield r'last_failure';
      yield serializers.serialize(
        object.lastFailure,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastSuccess != null) {
      yield r'last_success';
      yield serializers.serialize(
        object.lastSuccess,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.secret != null) {
      yield r'secret';
      yield serializers.serialize(
        object.secret,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AaaComponentsSchemasType),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AaaWebhooks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AaaWebhooksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'last_failure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastFailure = valueDes;
          break;
        case r'last_success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastSuccess = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secret = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AaaComponentsSchemasType),
          ) as AaaComponentsSchemasType;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AaaWebhooks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AaaWebhooksBuilder();
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

