//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_ip_information_asn.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_participant_data_from_peer_id200_response_data_participant_peer_stats_ip_information.g.dart';

/// GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation
///
/// Properties:
/// * [asn] 
/// * [city] 
/// * [country] 
/// * [ipLocation] 
/// * [ipv4] 
/// * [org] 
/// * [region] 
/// * [timezone] 
@BuiltValue()
abstract class GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation implements Built<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation, GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformationBuilder> {
  @BuiltValueField(wireName: r'asn')
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationAsn? get asn;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'ip_location')
  String? get ipLocation;

  @BuiltValueField(wireName: r'ipv4')
  String? get ipv4;

  @BuiltValueField(wireName: r'org')
  String? get org;

  @BuiltValueField(wireName: r'region')
  String? get region;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation._();

  factory GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation([void updates(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformationBuilder b)]) = _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation> get serializer => _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformationSerializer();
}

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformationSerializer implements PrimitiveSerializer<GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation> {
  @override
  final Iterable<Type> types = const [GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation, _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation];

  @override
  final String wireName = r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation object, {
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
    if (object.ipLocation != null) {
      yield r'ip_location';
      yield serializers.serialize(
        object.ipLocation,
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
    if (object.org != null) {
      yield r'org';
      yield serializers.serialize(
        object.org,
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
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformationBuilder result,
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
        case r'ip_location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipLocation = valueDes;
          break;
        case r'ipv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipv4 = valueDes;
          break;
        case r'org':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.org = valueDes;
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
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetParticipantDataFromPeerId200ResponseDataParticipantPeerStatsIpInformationBuilder();
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

