//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_participant_peer_stats_peer_stats_ip_information.g.dart';

/// RealtimekitParticipantPeerStatsPeerStatsIpInformation
///
/// Properties:
/// * [city] 
/// * [country] 
/// * [ipLocation] 
/// * [ipv4] 
/// * [org] 
/// * [portal] 
/// * [region] 
/// * [timezone] 
@BuiltValue()
abstract class RealtimekitParticipantPeerStatsPeerStatsIpInformation implements Built<RealtimekitParticipantPeerStatsPeerStatsIpInformation, RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder> {
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

  @BuiltValueField(wireName: r'portal')
  String? get portal;

  @BuiltValueField(wireName: r'region')
  String? get region;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  RealtimekitParticipantPeerStatsPeerStatsIpInformation._();

  factory RealtimekitParticipantPeerStatsPeerStatsIpInformation([void updates(RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder b)]) = _$RealtimekitParticipantPeerStatsPeerStatsIpInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitParticipantPeerStatsPeerStatsIpInformation> get serializer => _$RealtimekitParticipantPeerStatsPeerStatsIpInformationSerializer();
}

class _$RealtimekitParticipantPeerStatsPeerStatsIpInformationSerializer implements PrimitiveSerializer<RealtimekitParticipantPeerStatsPeerStatsIpInformation> {
  @override
  final Iterable<Type> types = const [RealtimekitParticipantPeerStatsPeerStatsIpInformation, _$RealtimekitParticipantPeerStatsPeerStatsIpInformation];

  @override
  final String wireName = r'RealtimekitParticipantPeerStatsPeerStatsIpInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitParticipantPeerStatsPeerStatsIpInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.portal != null) {
      yield r'portal';
      yield serializers.serialize(
        object.portal,
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
    RealtimekitParticipantPeerStatsPeerStatsIpInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'portal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.portal = valueDes;
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
  RealtimekitParticipantPeerStatsPeerStatsIpInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder();
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

