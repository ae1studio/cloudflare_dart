//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_pc_metadata_inner.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner
///
/// Properties:
/// * [effectiveNetworkType] 
/// * [reflexiveConnectivity] 
/// * [relayConnectivity] 
/// * [timestamp] 
/// * [turnConnectivity] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner, GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInnerBuilder> {
  @BuiltValueField(wireName: r'effective_network_type')
  String? get effectiveNetworkType;

  @BuiltValueField(wireName: r'reflexive_connectivity')
  bool? get reflexiveConnectivity;

  @BuiltValueField(wireName: r'relay_connectivity')
  bool? get relayConnectivity;

  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  @BuiltValueField(wireName: r'turn_connectivity')
  bool? get turnConnectivity;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInnerBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInnerSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInnerSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.effectiveNetworkType != null) {
      yield r'effective_network_type';
      yield serializers.serialize(
        object.effectiveNetworkType,
        specifiedType: const FullType(String),
      );
    }
    if (object.reflexiveConnectivity != null) {
      yield r'reflexive_connectivity';
      yield serializers.serialize(
        object.reflexiveConnectivity,
        specifiedType: const FullType(bool),
      );
    }
    if (object.relayConnectivity != null) {
      yield r'relay_connectivity';
      yield serializers.serialize(
        object.relayConnectivity,
        specifiedType: const FullType(bool),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(String),
      );
    }
    if (object.turnConnectivity != null) {
      yield r'turn_connectivity';
      yield serializers.serialize(
        object.turnConnectivity,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'effective_network_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.effectiveNetworkType = valueDes;
          break;
        case r'reflexive_connectivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.reflexiveConnectivity = valueDes;
          break;
        case r'relay_connectivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.relayConnectivity = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'turn_connectivity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.turnConnectivity = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataPcMetadataInnerBuilder();
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

