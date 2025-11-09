//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_patch_webhook_request.g.dart';

/// RealtimekitPatchWebhookRequest
///
/// Properties:
/// * [enabled] 
/// * [events] - Events that the webhook will get triggered by
/// * [name] - Name of the webhook
/// * [url] - URL the webhook will send events to
@BuiltValue()
abstract class RealtimekitPatchWebhookRequest implements Built<RealtimekitPatchWebhookRequest, RealtimekitPatchWebhookRequestBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Events that the webhook will get triggered by
  @BuiltValueField(wireName: r'events')
  BuiltList<RealtimekitPatchWebhookRequestEventsEnum>? get events;
  // enum eventsEnum {  meeting.started,  meeting.ended,  meeting.participantJoined,  meeting.participantLeft,  recording.statusUpdate,  livestreaming.statusUpdate,  meeting.chatSynced,  meeting.transcript,  meeting.summary,  };

  /// Name of the webhook
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// URL the webhook will send events to
  @BuiltValueField(wireName: r'url')
  String? get url;

  RealtimekitPatchWebhookRequest._();

  factory RealtimekitPatchWebhookRequest([void updates(RealtimekitPatchWebhookRequestBuilder b)]) = _$RealtimekitPatchWebhookRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPatchWebhookRequestBuilder b) => b
      ..enabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPatchWebhookRequest> get serializer => _$RealtimekitPatchWebhookRequestSerializer();
}

class _$RealtimekitPatchWebhookRequestSerializer implements PrimitiveSerializer<RealtimekitPatchWebhookRequest> {
  @override
  final Iterable<Type> types = const [RealtimekitPatchWebhookRequest, _$RealtimekitPatchWebhookRequest];

  @override
  final String wireName = r'RealtimekitPatchWebhookRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPatchWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(RealtimekitPatchWebhookRequestEventsEnum)]),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
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
    RealtimekitPatchWebhookRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPatchWebhookRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(BuiltList, [FullType(RealtimekitPatchWebhookRequestEventsEnum)]),
          ) as BuiltList<RealtimekitPatchWebhookRequestEventsEnum>;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitPatchWebhookRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPatchWebhookRequestBuilder();
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

class RealtimekitPatchWebhookRequestEventsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'meeting.started')
  static const RealtimekitPatchWebhookRequestEventsEnum meetingPeriodStarted = _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodStarted;
  @BuiltValueEnumConst(wireName: r'meeting.ended')
  static const RealtimekitPatchWebhookRequestEventsEnum meetingPeriodEnded = _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodEnded;
  @BuiltValueEnumConst(wireName: r'meeting.participantJoined')
  static const RealtimekitPatchWebhookRequestEventsEnum meetingPeriodParticipantJoined = _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodParticipantJoined;
  @BuiltValueEnumConst(wireName: r'meeting.participantLeft')
  static const RealtimekitPatchWebhookRequestEventsEnum meetingPeriodParticipantLeft = _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodParticipantLeft;
  @BuiltValueEnumConst(wireName: r'recording.statusUpdate')
  static const RealtimekitPatchWebhookRequestEventsEnum recordingPeriodStatusUpdate = _$realtimekitPatchWebhookRequestEventsEnum_recordingPeriodStatusUpdate;
  @BuiltValueEnumConst(wireName: r'livestreaming.statusUpdate')
  static const RealtimekitPatchWebhookRequestEventsEnum livestreamingPeriodStatusUpdate = _$realtimekitPatchWebhookRequestEventsEnum_livestreamingPeriodStatusUpdate;
  @BuiltValueEnumConst(wireName: r'meeting.chatSynced')
  static const RealtimekitPatchWebhookRequestEventsEnum meetingPeriodChatSynced = _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodChatSynced;
  @BuiltValueEnumConst(wireName: r'meeting.transcript')
  static const RealtimekitPatchWebhookRequestEventsEnum meetingPeriodTranscript = _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodTranscript;
  @BuiltValueEnumConst(wireName: r'meeting.summary')
  static const RealtimekitPatchWebhookRequestEventsEnum meetingPeriodSummary = _$realtimekitPatchWebhookRequestEventsEnum_meetingPeriodSummary;

  static Serializer<RealtimekitPatchWebhookRequestEventsEnum> get serializer => _$realtimekitPatchWebhookRequestEventsEnumSerializer;

  const RealtimekitPatchWebhookRequestEventsEnum._(String name): super(name);

  static BuiltSet<RealtimekitPatchWebhookRequestEventsEnum> get values => _$realtimekitPatchWebhookRequestEventsEnumValues;
  static RealtimekitPatchWebhookRequestEventsEnum valueOf(String name) => _$realtimekitPatchWebhookRequestEventsEnumValueOf(name);
}

