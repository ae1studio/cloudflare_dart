//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner_metadata_connection_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_stats_events_inner_metadata.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadata
///
/// Properties:
/// * [connectionInfo] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadata implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadata, GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataBuilder> {
  @BuiltValueField(wireName: r'connection_info')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo? get connectionInfo;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadata._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadata([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadata> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadata> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadata, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadata];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.connectionInfo != null) {
      yield r'connection_info';
      yield serializers.serialize(
        object.connectionInfo,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connection_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataConnectionInfo;
          result.connectionInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsEventsInnerMetadataBuilder();
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

