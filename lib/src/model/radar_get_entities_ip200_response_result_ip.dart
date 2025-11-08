//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_ip200_response_result_ip.g.dart';

/// RadarGetEntitiesIp200ResponseResultIp
///
/// Properties:
/// * [asn] 
/// * [asnLocation] 
/// * [asnName] 
/// * [asnOrgName] 
/// * [ip] 
/// * [ipVersion] 
/// * [location] 
/// * [locationName] 
@BuiltValue()
abstract class RadarGetEntitiesIp200ResponseResultIp implements Built<RadarGetEntitiesIp200ResponseResultIp, RadarGetEntitiesIp200ResponseResultIpBuilder> {
  @BuiltValueField(wireName: r'asn')
  String get asn;

  @BuiltValueField(wireName: r'asnLocation')
  String get asnLocation;

  @BuiltValueField(wireName: r'asnName')
  String get asnName;

  @BuiltValueField(wireName: r'asnOrgName')
  String get asnOrgName;

  @BuiltValueField(wireName: r'ip')
  String get ip;

  @BuiltValueField(wireName: r'ipVersion')
  String get ipVersion;

  @BuiltValueField(wireName: r'location')
  String get location;

  @BuiltValueField(wireName: r'locationName')
  String get locationName;

  RadarGetEntitiesIp200ResponseResultIp._();

  factory RadarGetEntitiesIp200ResponseResultIp([void updates(RadarGetEntitiesIp200ResponseResultIpBuilder b)]) = _$RadarGetEntitiesIp200ResponseResultIp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesIp200ResponseResultIpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesIp200ResponseResultIp> get serializer => _$RadarGetEntitiesIp200ResponseResultIpSerializer();
}

class _$RadarGetEntitiesIp200ResponseResultIpSerializer implements PrimitiveSerializer<RadarGetEntitiesIp200ResponseResultIp> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesIp200ResponseResultIp, _$RadarGetEntitiesIp200ResponseResultIp];

  @override
  final String wireName = r'RadarGetEntitiesIp200ResponseResultIp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesIp200ResponseResultIp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(String),
    );
    yield r'asnLocation';
    yield serializers.serialize(
      object.asnLocation,
      specifiedType: const FullType(String),
    );
    yield r'asnName';
    yield serializers.serialize(
      object.asnName,
      specifiedType: const FullType(String),
    );
    yield r'asnOrgName';
    yield serializers.serialize(
      object.asnOrgName,
      specifiedType: const FullType(String),
    );
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(String),
    );
    yield r'ipVersion';
    yield serializers.serialize(
      object.ipVersion,
      specifiedType: const FullType(String),
    );
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(String),
    );
    yield r'locationName';
    yield serializers.serialize(
      object.locationName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEntitiesIp200ResponseResultIp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesIp200ResponseResultIpBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asn = valueDes;
          break;
        case r'asnLocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asnLocation = valueDes;
          break;
        case r'asnName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asnName = valueDes;
          break;
        case r'asnOrgName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asnOrgName = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'ipVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipVersion = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'locationName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEntitiesIp200ResponseResultIp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesIp200ResponseResultIpBuilder();
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

