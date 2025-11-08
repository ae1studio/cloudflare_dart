//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_events_inner.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_ip_information.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_device_info.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_candidate_pairs.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_pc_metadata_inner.dart';
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_browser_metadata.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata
///
/// Properties:
/// * [audioDevicesUpdates] 
/// * [browserMetadata] 
/// * [candidatePairs] 
/// * [deviceInfo] 
/// * [events] 
/// * [ipInformation] 
/// * [pcMetadata] 
/// * [roomViewType] 
/// * [sdkName] 
/// * [sdkVersion] 
/// * [selectedDeviceUpdates] 
/// * [speakerDevicesUpdates] 
/// * [videoDevicesUpdates] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata, GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder> {
  @BuiltValueField(wireName: r'audio_devices_updates')
  BuiltList<JsonObject>? get audioDevicesUpdates;

  @BuiltValueField(wireName: r'browser_metadata')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata? get browserMetadata;

  @BuiltValueField(wireName: r'candidate_pairs')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs? get candidatePairs;

  @BuiltValueField(wireName: r'device_info')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo? get deviceInfo;

  @BuiltValueField(wireName: r'events')
  BuiltList<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataEventsInner>? get events;

  @BuiltValueField(wireName: r'ip_information')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation? get ipInformation;

  @BuiltValueField(wireName: r'pc_metadata')
  BuiltList<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner>? get pcMetadata;

  @BuiltValueField(wireName: r'room_view_type')
  String? get roomViewType;

  @BuiltValueField(wireName: r'sdk_name')
  String? get sdkName;

  @BuiltValueField(wireName: r'sdk_version')
  String? get sdkVersion;

  @BuiltValueField(wireName: r'selected_device_updates')
  BuiltList<JsonObject>? get selectedDeviceUpdates;

  @BuiltValueField(wireName: r'speaker_devices_updates')
  BuiltList<JsonObject>? get speakerDevicesUpdates;

  @BuiltValueField(wireName: r'video_devices_updates')
  BuiltList<JsonObject>? get videoDevicesUpdates;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.audioDevicesUpdates != null) {
      yield r'audio_devices_updates';
      yield serializers.serialize(
        object.audioDevicesUpdates,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.browserMetadata != null) {
      yield r'browser_metadata';
      yield serializers.serialize(
        object.browserMetadata,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata),
      );
    }
    if (object.candidatePairs != null) {
      yield r'candidate_pairs';
      yield serializers.serialize(
        object.candidatePairs,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs),
      );
    }
    if (object.deviceInfo != null) {
      yield r'device_info';
      yield serializers.serialize(
        object.deviceInfo,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo),
      );
    }
    if (object.events != null) {
      yield r'events';
      yield serializers.serialize(
        object.events,
        specifiedType: const FullType(BuiltList, [FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataEventsInner)]),
      );
    }
    if (object.ipInformation != null) {
      yield r'ip_information';
      yield serializers.serialize(
        object.ipInformation,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation),
      );
    }
    if (object.pcMetadata != null) {
      yield r'pc_metadata';
      yield serializers.serialize(
        object.pcMetadata,
        specifiedType: const FullType(BuiltList, [FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner)]),
      );
    }
    if (object.roomViewType != null) {
      yield r'room_view_type';
      yield serializers.serialize(
        object.roomViewType,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkName != null) {
      yield r'sdk_name';
      yield serializers.serialize(
        object.sdkName,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkVersion != null) {
      yield r'sdk_version';
      yield serializers.serialize(
        object.sdkVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.selectedDeviceUpdates != null) {
      yield r'selected_device_updates';
      yield serializers.serialize(
        object.selectedDeviceUpdates,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.speakerDevicesUpdates != null) {
      yield r'speaker_devices_updates';
      yield serializers.serialize(
        object.speakerDevicesUpdates,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.videoDevicesUpdates != null) {
      yield r'video_devices_updates';
      yield serializers.serialize(
        object.videoDevicesUpdates,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audio_devices_updates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.audioDevicesUpdates.replace(valueDes);
          break;
        case r'browser_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata;
          result.browserMetadata.replace(valueDes);
          break;
        case r'candidate_pairs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs;
          result.candidatePairs.replace(valueDes);
          break;
        case r'device_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo;
          result.deviceInfo.replace(valueDes);
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataEventsInner)]),
          ) as BuiltList<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataEventsInner>;
          result.events.replace(valueDes);
          break;
        case r'ip_information':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation;
          result.ipInformation.replace(valueDes);
          break;
        case r'pc_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner)]),
          ) as BuiltList<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner>;
          result.pcMetadata.replace(valueDes);
          break;
        case r'room_view_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.roomViewType = valueDes;
          break;
        case r'sdk_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkName = valueDes;
          break;
        case r'sdk_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkVersion = valueDes;
          break;
        case r'selected_device_updates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.selectedDeviceUpdates.replace(valueDes);
          break;
        case r'speaker_devices_updates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.speakerDevicesUpdates.replace(valueDes);
          break;
        case r'video_devices_updates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.videoDevicesUpdates.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder();
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

