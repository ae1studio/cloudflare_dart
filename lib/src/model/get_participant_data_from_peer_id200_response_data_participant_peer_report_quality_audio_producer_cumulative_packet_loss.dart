//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_report_quality_audio_producer_cumulative_packet_loss.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss
///
/// Properties:
/// * [n10orGreaterEventFraction] 
/// * [n25orGreaterEventFraction] 
/// * [n50orGreaterEventFraction] 
/// * [n5orGreaterEventFraction] 
/// * [avg] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss, GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLossBuilder> {
  @BuiltValueField(wireName: r'10_or_greater_event_fraction')
  int? get n10orGreaterEventFraction;

  @BuiltValueField(wireName: r'25_or_greater_event_fraction')
  int? get n25orGreaterEventFraction;

  @BuiltValueField(wireName: r'50_or_greater_event_fraction')
  int? get n50orGreaterEventFraction;

  @BuiltValueField(wireName: r'5_or_greater_event_fraction')
  int? get n5orGreaterEventFraction;

  @BuiltValueField(wireName: r'avg')
  int? get avg;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLossBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLossBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLossSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLossSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.n10orGreaterEventFraction != null) {
      yield r'10_or_greater_event_fraction';
      yield serializers.serialize(
        object.n10orGreaterEventFraction,
        specifiedType: const FullType(int),
      );
    }
    if (object.n25orGreaterEventFraction != null) {
      yield r'25_or_greater_event_fraction';
      yield serializers.serialize(
        object.n25orGreaterEventFraction,
        specifiedType: const FullType(int),
      );
    }
    if (object.n50orGreaterEventFraction != null) {
      yield r'50_or_greater_event_fraction';
      yield serializers.serialize(
        object.n50orGreaterEventFraction,
        specifiedType: const FullType(int),
      );
    }
    if (object.n5orGreaterEventFraction != null) {
      yield r'5_or_greater_event_fraction';
      yield serializers.serialize(
        object.n5orGreaterEventFraction,
        specifiedType: const FullType(int),
      );
    }
    if (object.avg != null) {
      yield r'avg';
      yield serializers.serialize(
        object.avg,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLossBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'10_or_greater_event_fraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.n10orGreaterEventFraction = valueDes;
          break;
        case r'25_or_greater_event_fraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.n25orGreaterEventFraction = valueDes;
          break;
        case r'50_or_greater_event_fraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.n50orGreaterEventFraction = valueDes;
          break;
        case r'5_or_greater_event_fraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.n5orGreaterEventFraction = valueDes;
          break;
        case r'avg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLoss deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativePacketLossBuilder();
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

