//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_webhook_request.g.dart';

/// RealtimekitWebhookRequest
///
/// Properties:
/// * [events] - Events that this webhook will get triggered by
/// * [name] - Name of the webhook
/// * [url] - URL this webhook will send events to
/// * [enabled] - Set whether or not the webhook should be active when created
@BuiltValue()
abstract class RealtimekitWebhookRequest implements Built<RealtimekitWebhookRequest, RealtimekitWebhookRequestBuilder> {
  /// Events that this webhook will get triggered by
  @BuiltValueField(wireName: r'events')
  BuiltList<RealtimekitWebhookRequestEventsEnum> get events;
  // enum eventsEnum {  meeting.started,  meeting.ended,  meeting.participantJoined,  meeting.participantLeft,  meeting.chatSynced,  recording.statusUpdate,  livestreaming.statusUpdate,  meeting.transcript,  meeting.summary,  };

  /// Name of the webhook
  @BuiltValueField(wireName: r'name')
  String get name;

  /// URL this webhook will send events to
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Set whether or not the webhook should be active when created
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  RealtimekitWebhookRequest._();

  factory RealtimekitWebhookRequest([void updates(RealtimekitWebhookRequestBuilder b)]) = _$RealtimekitWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitWebhookRequestBuilder b) => b
      ..enabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitWebhookRequest> get serializer => _$RealtimekitWebhookRequestSerializer();
}

class _$RealtimekitWebhookRequestSerializer implements PrimitiveSerializer<RealtimekitWebhookRequest> {
  @override
  final Iterable<Type> types = const [RealtimekitWebhookRequest, _$RealtimekitWebhookRequest];

  @override
  final String wireName = r'RealtimekitWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'events';
    yield serializers.serialize(
      object.events,
      specifiedType: const FullType(BuiltList, [FullType(RealtimekitWebhookRequestEventsEnum)]),
    );
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
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitWebhookRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RealtimekitWebhookRequestEventsEnum)]),
          ) as BuiltList<RealtimekitWebhookRequestEventsEnum>;
          result.events.replace(valueDes);
          break;
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
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitWebhookRequestBuilder();
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

class RealtimekitWebhookRequestEventsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'meeting.started')
  static const RealtimekitWebhookRequestEventsEnum meetingPeriodStarted = _$realtimekitWebhookRequestEventsEnum_meetingPeriodStarted;
  @BuiltValueEnumConst(wireName: r'meeting.ended')
  static const RealtimekitWebhookRequestEventsEnum meetingPeriodEnded = _$realtimekitWebhookRequestEventsEnum_meetingPeriodEnded;
  @BuiltValueEnumConst(wireName: r'meeting.participantJoined')
  static const RealtimekitWebhookRequestEventsEnum meetingPeriodParticipantJoined = _$realtimekitWebhookRequestEventsEnum_meetingPeriodParticipantJoined;
  @BuiltValueEnumConst(wireName: r'meeting.participantLeft')
  static const RealtimekitWebhookRequestEventsEnum meetingPeriodParticipantLeft = _$realtimekitWebhookRequestEventsEnum_meetingPeriodParticipantLeft;
  @BuiltValueEnumConst(wireName: r'meeting.chatSynced')
  static const RealtimekitWebhookRequestEventsEnum meetingPeriodChatSynced = _$realtimekitWebhookRequestEventsEnum_meetingPeriodChatSynced;
  @BuiltValueEnumConst(wireName: r'recording.statusUpdate')
  static const RealtimekitWebhookRequestEventsEnum recordingPeriodStatusUpdate = _$realtimekitWebhookRequestEventsEnum_recordingPeriodStatusUpdate;
  @BuiltValueEnumConst(wireName: r'livestreaming.statusUpdate')
  static const RealtimekitWebhookRequestEventsEnum livestreamingPeriodStatusUpdate = _$realtimekitWebhookRequestEventsEnum_livestreamingPeriodStatusUpdate;
  @BuiltValueEnumConst(wireName: r'meeting.transcript')
  static const RealtimekitWebhookRequestEventsEnum meetingPeriodTranscript = _$realtimekitWebhookRequestEventsEnum_meetingPeriodTranscript;
  @BuiltValueEnumConst(wireName: r'meeting.summary')
  static const RealtimekitWebhookRequestEventsEnum meetingPeriodSummary = _$realtimekitWebhookRequestEventsEnum_meetingPeriodSummary;

  static Serializer<RealtimekitWebhookRequestEventsEnum> get serializer => _$realtimekitWebhookRequestEventsEnumSerializer;

  const RealtimekitWebhookRequestEventsEnum._(String name): super(name);

  static BuiltSet<RealtimekitWebhookRequestEventsEnum> get values => _$realtimekitWebhookRequestEventsEnumValues;
  static RealtimekitWebhookRequestEventsEnum valueOf(String name) => _$realtimekitWebhookRequestEventsEnumValueOf(name);
}

