//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_device_info.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo
///
/// Properties:
/// * [cpus] 
/// * [isMobile] 
/// * [os] 
/// * [osVersion] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo, GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder> {
  @BuiltValueField(wireName: r'cpus')
  int? get cpus;

  @BuiltValueField(wireName: r'is_mobile')
  bool? get isMobile;

  @BuiltValueField(wireName: r'os')
  String? get os;

  @BuiltValueField(wireName: r'os_version')
  String? get osVersion;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cpus != null) {
      yield r'cpus';
      yield serializers.serialize(
        object.cpus,
        specifiedType: const FullType(int),
      );
    }
    if (object.isMobile != null) {
      yield r'is_mobile';
      yield serializers.serialize(
        object.isMobile,
        specifiedType: const FullType(bool),
      );
    }
    if (object.os != null) {
      yield r'os';
      yield serializers.serialize(
        object.os,
        specifiedType: const FullType(String),
      );
    }
    if (object.osVersion != null) {
      yield r'os_version';
      yield serializers.serialize(
        object.osVersion,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cpus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cpus = valueDes;
          break;
        case r'is_mobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMobile = valueDes;
          break;
        case r'os':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.os = valueDes;
          break;
        case r'os_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.osVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataDeviceInfoBuilder();
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

