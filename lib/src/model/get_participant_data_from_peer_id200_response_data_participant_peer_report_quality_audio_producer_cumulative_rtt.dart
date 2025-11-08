//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_report_quality_audio_producer_cumulative_rtt.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt
///
/// Properties:
/// * [n100msOrGreaterEventFraction] 
/// * [n250msOrGreaterEventFraction] 
/// * [n500msOrGreaterEventFraction] 
/// * [avg] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt, GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRttBuilder> {
  @BuiltValueField(wireName: r'100ms_or_greater_event_fraction')
  num? get n100msOrGreaterEventFraction;

  @BuiltValueField(wireName: r'250ms_or_greater_event_fraction')
  num? get n250msOrGreaterEventFraction;

  @BuiltValueField(wireName: r'500ms_or_greater_event_fraction')
  num? get n500msOrGreaterEventFraction;

  @BuiltValueField(wireName: r'avg')
  num? get avg;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRttBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRttBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRttSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRttSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.n100msOrGreaterEventFraction != null) {
      yield r'100ms_or_greater_event_fraction';
      yield serializers.serialize(
        object.n100msOrGreaterEventFraction,
        specifiedType: const FullType(num),
      );
    }
    if (object.n250msOrGreaterEventFraction != null) {
      yield r'250ms_or_greater_event_fraction';
      yield serializers.serialize(
        object.n250msOrGreaterEventFraction,
        specifiedType: const FullType(num),
      );
    }
    if (object.n500msOrGreaterEventFraction != null) {
      yield r'500ms_or_greater_event_fraction';
      yield serializers.serialize(
        object.n500msOrGreaterEventFraction,
        specifiedType: const FullType(num),
      );
    }
    if (object.avg != null) {
      yield r'avg';
      yield serializers.serialize(
        object.avg,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRttBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'100ms_or_greater_event_fraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.n100msOrGreaterEventFraction = valueDes;
          break;
        case r'250ms_or_greater_event_fraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.n250msOrGreaterEventFraction = valueDes;
          break;
        case r'500ms_or_greater_event_fraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.n500msOrGreaterEventFraction = valueDes;
          break;
        case r'avg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.avg = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRttBuilder();
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

