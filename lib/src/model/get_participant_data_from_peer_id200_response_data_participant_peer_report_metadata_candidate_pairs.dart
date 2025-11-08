//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_candidate_pairs_producing_transport_inner.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_candidate_pairs.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs
///
/// Properties:
/// * [consumingTransport] 
/// * [producingTransport] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs, GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder> {
  @BuiltValueField(wireName: r'consuming_transport')
  BuiltList<JsonObject>? get consumingTransport;

  @BuiltValueField(wireName: r'producing_transport')
  BuiltList<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner>? get producingTransport;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.consumingTransport != null) {
      yield r'consuming_transport';
      yield serializers.serialize(
        object.consumingTransport,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.producingTransport != null) {
      yield r'producing_transport';
      yield serializers.serialize(
        object.producingTransport,
        specifiedType: const FullType(BuiltList, [FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'consuming_transport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.consumingTransport.replace(valueDes);
          break;
        case r'producing_transport':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner)]),
          ) as BuiltList<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner>;
          result.producingTransport.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder();
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

