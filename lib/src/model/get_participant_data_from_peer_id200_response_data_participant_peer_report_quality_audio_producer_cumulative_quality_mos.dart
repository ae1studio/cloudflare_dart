//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_report_quality_audio_producer_cumulative_quality_mos.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos
///
/// Properties:
/// * [avg] 
/// * [p50] 
/// * [p75] 
/// * [p90] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos, GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMosBuilder> {
  @BuiltValueField(wireName: r'avg')
  int? get avg;

  @BuiltValueField(wireName: r'p50')
  int? get p50;

  @BuiltValueField(wireName: r'p75')
  int? get p75;

  @BuiltValueField(wireName: r'p90')
  int? get p90;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMosBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMosBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMosSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMosSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.avg != null) {
      yield r'avg';
      yield serializers.serialize(
        object.avg,
        specifiedType: const FullType(int),
      );
    }
    if (object.p50 != null) {
      yield r'p50';
      yield serializers.serialize(
        object.p50,
        specifiedType: const FullType(int),
      );
    }
    if (object.p75 != null) {
      yield r'p75';
      yield serializers.serialize(
        object.p75,
        specifiedType: const FullType(int),
      );
    }
    if (object.p90 != null) {
      yield r'p90';
      yield serializers.serialize(
        object.p90,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMosBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'avg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.avg = valueDes;
          break;
        case r'p50':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.p50 = valueDes;
          break;
        case r'p75':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.p75 = valueDes;
          break;
        case r'p90':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.p90 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerCumulativeQualityMosBuilder();
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

