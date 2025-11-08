//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_quality.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_report.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport
///
/// Properties:
/// * [metadata] 
/// * [quality] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport, GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder> {
  @BuiltValueField(wireName: r'metadata')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata? get metadata;

  @BuiltValueField(wireName: r'quality')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality? get quality;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata),
      );
    }
    if (object.quality != null) {
      yield r'quality';
      yield serializers.serialize(
        object.quality,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'quality':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality;
          result.quality.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder();
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

