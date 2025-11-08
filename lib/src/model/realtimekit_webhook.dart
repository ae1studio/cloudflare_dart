//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_webhook.g.dart';

/// RealtimekitWebhook
///
/// Properties:
/// * [createdAt] - Timestamp when this webhook was created
/// * [enabled] - Set to true if the webhook is active
/// * [events] - Events this webhook will send updates for
/// * [id] - ID of the webhook
/// * [name] - Name of the webhook
/// * [updatedAt] - Timestamp when this webhook was updated
/// * [url] - URL the webhook will send events to
@BuiltValue()
abstract class RealtimekitWebhook implements Built<RealtimekitWebhook, RealtimekitWebhookBuilder> {
  /// Timestamp when this webhook was created
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// Set to true if the webhook is active
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Events this webhook will send updates for
  @BuiltValueField(wireName: r'events')
  BuiltList<RealtimekitWebhookRequestEventsEnum> get events;
  // enum eventsEnum {  meeting.started,  meeting.ended,  meeting.participantJoined,  meeting.participantLeft,  meeting.chatSynced,  recording.statusUpdate,  livestreaming.statusUpdate,  meeting.transcript,  meeting.summary,  };

  /// ID of the webhook
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Name of the webhook
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Timestamp when this webhook was updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime get updatedAt;

  /// URL the webhook will send events to
  @BuiltValueField(wireName: r'url')
  String get url;

  RealtimekitWebhook._();

  factory RealtimekitWebhook([void updates(RealtimekitWebhookBuilder b)]) = _$RealtimekitWebhook;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitWebhookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitWebhook> get serializer => _$RealtimekitWebhookSerializer();
}

class _$RealtimekitWebhookSerializer implements PrimitiveSerializer<RealtimekitWebhook> {
  @override
  final Iterable<Type> types = const [RealtimekitWebhook, _$RealtimekitWebhook];

  @override
  final String wireName = r'RealtimekitWebhook';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitWebhook object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'events';
    yield serializers.serialize(
      object.events,
      specifiedType: const FullType(BuiltList, [FullType(RealtimekitWebhookRequestEventsEnum)]),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitWebhook object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitWebhookBuilder result,
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
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimekitWebhookRequestEventsEnum)]),
          ) as BuiltList<RealtimekitWebhookRequestEventsEnum>;
          result.events.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
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
  RealtimekitWebhook deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitWebhookBuilder();
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

