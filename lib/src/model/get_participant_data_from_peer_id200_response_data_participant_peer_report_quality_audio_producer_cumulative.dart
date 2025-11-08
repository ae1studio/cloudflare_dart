//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_quality_audio_producer_cumulative_packet_loss.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_quality_audio_producer_cumulative_quality_mos.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_quality_audio_producer_cumulative_rtt.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_report_quality_audio_producer_cumulative.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative
///
/// Properties:
/// * [packetLoss] 
/// * [qualityMos] 
/// * [rtt] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative, GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeBuilder> {
  @BuiltValueField(wireName: r'packet_loss')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss? get packetLoss;

  @BuiltValueField(wireName: r'quality_mos')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos? get qualityMos;

  @BuiltValueField(wireName: r'rtt')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt? get rtt;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.packetLoss != null) {
      yield r'packet_loss';
      yield serializers.serialize(
        object.packetLoss,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss),
      );
    }
    if (object.qualityMos != null) {
      yield r'quality_mos';
      yield serializers.serialize(
        object.qualityMos,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos),
      );
    }
    if (object.rtt != null) {
      yield r'rtt';
      yield serializers.serialize(
        object.rtt,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'packet_loss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss;
          result.packetLoss.replace(valueDes);
          break;
        case r'quality_mos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos;
          result.qualityMos.replace(valueDes);
          break;
        case r'rtt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeRtt;
          result.rtt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulative deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeBuilder();
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

