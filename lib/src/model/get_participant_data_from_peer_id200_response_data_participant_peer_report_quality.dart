//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_quality_audio_producer_cumulative.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_quality_audio_producer_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_report_quality.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality
///
/// Properties:
/// * [audioConsumer] 
/// * [audioConsumerCumulative] 
/// * [audioProducer] 
/// * [audioProducerCumulative] 
/// * [screenshareAudioConsumer] 
/// * [screenshareAudioConsumerCumulative] 
/// * [screenshareAudioProducer] 
/// * [screenshareAudioProducerCumulative] 
/// * [screenshareVideoConsumer] 
/// * [screenshareVideoConsumerCumulative] 
/// * [screenshareVideoProducer] 
/// * [screenshareVideoProducerCumulative] 
/// * [videoConsumer] 
/// * [videoConsumerCumulative] 
/// * [videoProducer] 
/// * [videoProducerCumulative] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality, GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityBuilder> {
  @BuiltValueField(wireName: r'audio_consumer')
  BuiltList<JsonObject>? get audioConsumer;

  @BuiltValueField(wireName: r'audio_consumer_cumulative')
  JsonObject? get audioConsumerCumulative;

  @BuiltValueField(wireName: r'audio_producer')
  BuiltList<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner>? get audioProducer;

  @BuiltValueField(wireName: r'audio_producer_cumulative')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative? get audioProducerCumulative;

  @BuiltValueField(wireName: r'screenshare_audio_consumer')
  BuiltList<JsonObject>? get screenshareAudioConsumer;

  @BuiltValueField(wireName: r'screenshare_audio_consumer_cumulative')
  JsonObject? get screenshareAudioConsumerCumulative;

  @BuiltValueField(wireName: r'screenshare_audio_producer')
  BuiltList<JsonObject>? get screenshareAudioProducer;

  @BuiltValueField(wireName: r'screenshare_audio_producer_cumulative')
  JsonObject? get screenshareAudioProducerCumulative;

  @BuiltValueField(wireName: r'screenshare_video_consumer')
  BuiltList<JsonObject>? get screenshareVideoConsumer;

  @BuiltValueField(wireName: r'screenshare_video_consumer_cumulative')
  JsonObject? get screenshareVideoConsumerCumulative;

  @BuiltValueField(wireName: r'screenshare_video_producer')
  BuiltList<JsonObject>? get screenshareVideoProducer;

  @BuiltValueField(wireName: r'screenshare_video_producer_cumulative')
  JsonObject? get screenshareVideoProducerCumulative;

  @BuiltValueField(wireName: r'video_consumer')
  BuiltList<JsonObject>? get videoConsumer;

  @BuiltValueField(wireName: r'video_consumer_cumulative')
  JsonObject? get videoConsumerCumulative;

  @BuiltValueField(wireName: r'video_producer')
  BuiltList<JsonObject>? get videoProducer;

  @BuiltValueField(wireName: r'video_producer_cumulative')
  JsonObject? get videoProducerCumulative;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualitySerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualitySerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.audioConsumer != null) {
      yield r'audio_consumer';
      yield serializers.serialize(
        object.audioConsumer,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.audioConsumerCumulative != null) {
      yield r'audio_consumer_cumulative';
      yield serializers.serialize(
        object.audioConsumerCumulative,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.audioProducer != null) {
      yield r'audio_producer';
      yield serializers.serialize(
        object.audioProducer,
        specifiedType: const FullType(BuiltList, [FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner)]),
      );
    }
    if (object.audioProducerCumulative != null) {
      yield r'audio_producer_cumulative';
      yield serializers.serialize(
        object.audioProducerCumulative,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative),
      );
    }
    if (object.screenshareAudioConsumer != null) {
      yield r'screenshare_audio_consumer';
      yield serializers.serialize(
        object.screenshareAudioConsumer,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.screenshareAudioConsumerCumulative != null) {
      yield r'screenshare_audio_consumer_cumulative';
      yield serializers.serialize(
        object.screenshareAudioConsumerCumulative,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.screenshareAudioProducer != null) {
      yield r'screenshare_audio_producer';
      yield serializers.serialize(
        object.screenshareAudioProducer,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.screenshareAudioProducerCumulative != null) {
      yield r'screenshare_audio_producer_cumulative';
      yield serializers.serialize(
        object.screenshareAudioProducerCumulative,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.screenshareVideoConsumer != null) {
      yield r'screenshare_video_consumer';
      yield serializers.serialize(
        object.screenshareVideoConsumer,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.screenshareVideoConsumerCumulative != null) {
      yield r'screenshare_video_consumer_cumulative';
      yield serializers.serialize(
        object.screenshareVideoConsumerCumulative,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.screenshareVideoProducer != null) {
      yield r'screenshare_video_producer';
      yield serializers.serialize(
        object.screenshareVideoProducer,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.screenshareVideoProducerCumulative != null) {
      yield r'screenshare_video_producer_cumulative';
      yield serializers.serialize(
        object.screenshareVideoProducerCumulative,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.videoConsumer != null) {
      yield r'video_consumer';
      yield serializers.serialize(
        object.videoConsumer,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.videoConsumerCumulative != null) {
      yield r'video_consumer_cumulative';
      yield serializers.serialize(
        object.videoConsumerCumulative,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.videoProducer != null) {
      yield r'video_producer';
      yield serializers.serialize(
        object.videoProducer,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.videoProducerCumulative != null) {
      yield r'video_producer_cumulative';
      yield serializers.serialize(
        object.videoProducerCumulative,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audio_consumer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.audioConsumer.replace(valueDes);
          break;
        case r'audio_consumer_cumulative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.audioConsumerCumulative = valueDes;
          break;
        case r'audio_producer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner)]),
          ) as BuiltList<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner>;
          result.audioProducer.replace(valueDes);
          break;
        case r'audio_producer_cumulative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative;
          result.audioProducerCumulative.replace(valueDes);
          break;
        case r'screenshare_audio_consumer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.screenshareAudioConsumer.replace(valueDes);
          break;
        case r'screenshare_audio_consumer_cumulative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.screenshareAudioConsumerCumulative = valueDes;
          break;
        case r'screenshare_audio_producer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.screenshareAudioProducer.replace(valueDes);
          break;
        case r'screenshare_audio_producer_cumulative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.screenshareAudioProducerCumulative = valueDes;
          break;
        case r'screenshare_video_consumer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.screenshareVideoConsumer.replace(valueDes);
          break;
        case r'screenshare_video_consumer_cumulative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.screenshareVideoConsumerCumulative = valueDes;
          break;
        case r'screenshare_video_producer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.screenshareVideoProducer.replace(valueDes);
          break;
        case r'screenshare_video_producer_cumulative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.screenshareVideoProducerCumulative = valueDes;
          break;
        case r'video_consumer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.videoConsumer.replace(valueDes);
          break;
        case r'video_consumer_cumulative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.videoConsumerCumulative = valueDes;
          break;
        case r'video_producer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.videoProducer.replace(valueDes);
          break;
        case r'video_producer_cumulative':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.videoProducerCumulative = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityBuilder();
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

