//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_ip_information_asn.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_ip_information.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation
///
/// Properties:
/// * [asn] 
/// * [city] 
/// * [country] 
/// * [ipv4] 
/// * [region] 
/// * [timezone] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation, GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder> {
  @BuiltValueField(wireName: r'asn')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationAsn? get asn;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'ipv4')
  String? get ipv4;

  @BuiltValueField(wireName: r'region')
  String? get region;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.asn != null) {
      yield r'asn';
      yield serializers.serialize(
        object.asn,
        specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationAsn),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipv4 != null) {
      yield r'ipv4';
      yield serializers.serialize(
        object.ipv4,
        specifiedType: const FullType(String),
      );
    }
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType(String),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationAsn),
          ) as GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationAsn;
          result.asn.replace(valueDes);
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'ipv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipv4 = valueDes;
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder();
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

