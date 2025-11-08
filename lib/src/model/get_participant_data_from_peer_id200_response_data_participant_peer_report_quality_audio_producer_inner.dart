//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_report_quality_audio_producer_inner.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner
///
/// Properties:
/// * [bytesSent] 
/// * [jitter] 
/// * [mid] 
/// * [mosQuality] 
/// * [packetsLost] 
/// * [packetsSent] 
/// * [producerId] 
/// * [rtt] 
/// * [ssrc] 
/// * [timestamp] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner, GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInnerBuilder> {
  @BuiltValueField(wireName: r'bytes_sent')
  int? get bytesSent;

  @BuiltValueField(wireName: r'jitter')
  int? get jitter;

  @BuiltValueField(wireName: r'mid')
  String? get mid;

  @BuiltValueField(wireName: r'mos_quality')
  int? get mosQuality;

  @BuiltValueField(wireName: r'packets_lost')
  int? get packetsLost;

  @BuiltValueField(wireName: r'packets_sent')
  int? get packetsSent;

  @BuiltValueField(wireName: r'producer_id')
  String? get producerId;

  @BuiltValueField(wireName: r'rtt')
  num? get rtt;

  @BuiltValueField(wireName: r'ssrc')
  int? get ssrc;

  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInnerBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInnerSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInnerSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bytesSent != null) {
      yield r'bytes_sent';
      yield serializers.serialize(
        object.bytesSent,
        specifiedType: const FullType(int),
      );
    }
    if (object.jitter != null) {
      yield r'jitter';
      yield serializers.serialize(
        object.jitter,
        specifiedType: const FullType(int),
      );
    }
    if (object.mid != null) {
      yield r'mid';
      yield serializers.serialize(
        object.mid,
        specifiedType: const FullType(String),
      );
    }
    if (object.mosQuality != null) {
      yield r'mos_quality';
      yield serializers.serialize(
        object.mosQuality,
        specifiedType: const FullType(int),
      );
    }
    if (object.packetsLost != null) {
      yield r'packets_lost';
      yield serializers.serialize(
        object.packetsLost,
        specifiedType: const FullType(int),
      );
    }
    if (object.packetsSent != null) {
      yield r'packets_sent';
      yield serializers.serialize(
        object.packetsSent,
        specifiedType: const FullType(int),
      );
    }
    if (object.producerId != null) {
      yield r'producer_id';
      yield serializers.serialize(
        object.producerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.rtt != null) {
      yield r'rtt';
      yield serializers.serialize(
        object.rtt,
        specifiedType: const FullType(num),
      );
    }
    if (object.ssrc != null) {
      yield r'ssrc';
      yield serializers.serialize(
        object.ssrc,
        specifiedType: const FullType(int),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bytes_sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bytesSent = valueDes;
          break;
        case r'jitter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.jitter = valueDes;
          break;
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mid = valueDes;
          break;
        case r'mos_quality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mosQuality = valueDes;
          break;
        case r'packets_lost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packetsLost = valueDes;
          break;
        case r'packets_sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.packetsSent = valueDes;
          break;
        case r'producer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.producerId = valueDes;
          break;
        case r'rtt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rtt = valueDes;
          break;
        case r'ssrc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ssrc = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityAudioProducerInnerBuilder();
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

