//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_webhook_request.g.dart';

/// StreamWebhookRequest
///
/// Properties:
/// * [notificationUrl] - The URL where webhooks will be sent.
@BuiltValue()
abstract class StreamWebhookRequest implements Built<StreamWebhookRequest, StreamWebhookRequestBuilder> {
  /// The URL where webhooks will be sent.
  @BuiltValueField(wireName: r'notificationUrl')
  String get notificationUrl;

  StreamWebhookRequest._();

  factory StreamWebhookRequest([void updates(StreamWebhookRequestBuilder b)]) = _$StreamWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamWebhookRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamWebhookRequest> get serializer => _$StreamWebhookRequestSerializer();
}

class _$StreamWebhookRequestSerializer implements PrimitiveSerializer<StreamWebhookRequest> {
  @override
  final Iterable<Type> types = const [StreamWebhookRequest, _$StreamWebhookRequest];

  @override
  final String wireName = r'StreamWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'notificationUrl';
    yield serializers.serialize(
      object.notificationUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamWebhookRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'notificationUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notificationUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamWebhookRequestBuilder();
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

