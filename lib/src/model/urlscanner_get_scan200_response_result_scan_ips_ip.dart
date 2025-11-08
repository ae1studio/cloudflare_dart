//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_ips_ip.g.dart';

/// UrlscannerGetScan200ResponseResultScanIpsIp
///
/// Properties:
/// * [asn] 
/// * [asnDescription] 
/// * [asnLocationAlpha2] 
/// * [asnName] 
/// * [asnOrgName] 
/// * [continent] 
/// * [geonameId] 
/// * [ip] 
/// * [ipVersion] 
/// * [latitude] 
/// * [locationAlpha2] 
/// * [locationName] 
/// * [longitude] 
/// * [subdivision1Name] 
/// * [subdivision2Name] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanIpsIp implements Built<UrlscannerGetScan200ResponseResultScanIpsIp, UrlscannerGetScan200ResponseResultScanIpsIpBuilder> {
  @BuiltValueField(wireName: r'asn')
  String get asn;

  @BuiltValueField(wireName: r'asnDescription')
  String get asnDescription;

  @BuiltValueField(wireName: r'asnLocationAlpha2')
  String get asnLocationAlpha2;

  @BuiltValueField(wireName: r'asnName')
  String get asnName;

  @BuiltValueField(wireName: r'asnOrgName')
  String get asnOrgName;

  @BuiltValueField(wireName: r'continent')
  String get continent;

  @BuiltValueField(wireName: r'geonameId')
  String get geonameId;

  @BuiltValueField(wireName: r'ip')
  String get ip;

  @BuiltValueField(wireName: r'ipVersion')
  String get ipVersion;

  @BuiltValueField(wireName: r'latitude')
  String get latitude;

  @BuiltValueField(wireName: r'locationAlpha2')
  String get locationAlpha2;

  @BuiltValueField(wireName: r'locationName')
  String get locationName;

  @BuiltValueField(wireName: r'longitude')
  String get longitude;

  @BuiltValueField(wireName: r'subdivision1Name')
  String get subdivision1Name;

  @BuiltValueField(wireName: r'subdivision2Name')
  String get subdivision2Name;

  UrlscannerGetScan200ResponseResultScanIpsIp._();

  factory UrlscannerGetScan200ResponseResultScanIpsIp([void updates(UrlscannerGetScan200ResponseResultScanIpsIpBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanIpsIp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanIpsIpBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanIpsIp> get serializer => _$UrlscannerGetScan200ResponseResultScanIpsIpSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanIpsIpSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanIpsIp> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanIpsIp, _$UrlscannerGetScan200ResponseResultScanIpsIp];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanIpsIp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanIpsIp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(String),
    );
    yield r'asnDescription';
    yield serializers.serialize(
      object.asnDescription,
      specifiedType: const FullType(String),
    );
    yield r'asnLocationAlpha2';
    yield serializers.serialize(
      object.asnLocationAlpha2,
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
    yield r'continent';
    yield serializers.serialize(
      object.continent,
      specifiedType: const FullType(String),
    );
    yield r'geonameId';
    yield serializers.serialize(
      object.geonameId,
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
    yield r'latitude';
    yield serializers.serialize(
      object.latitude,
      specifiedType: const FullType(String),
    );
    yield r'locationAlpha2';
    yield serializers.serialize(
      object.locationAlpha2,
      specifiedType: const FullType(String),
    );
    yield r'locationName';
    yield serializers.serialize(
      object.locationName,
      specifiedType: const FullType(String),
    );
    yield r'longitude';
    yield serializers.serialize(
      object.longitude,
      specifiedType: const FullType(String),
    );
    yield r'subdivision1Name';
    yield serializers.serialize(
      object.subdivision1Name,
      specifiedType: const FullType(String),
    );
    yield r'subdivision2Name';
    yield serializers.serialize(
      object.subdivision2Name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanIpsIp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanIpsIpBuilder result,
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
        case r'asnDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asnDescription = valueDes;
          break;
        case r'asnLocationAlpha2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asnLocationAlpha2 = valueDes;
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
        case r'continent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.continent = valueDes;
          break;
        case r'geonameId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.geonameId = valueDes;
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
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latitude = valueDes;
          break;
        case r'locationAlpha2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationAlpha2 = valueDes;
          break;
        case r'locationName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.locationName = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.longitude = valueDes;
          break;
        case r'subdivision1Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subdivision1Name = valueDes;
          break;
        case r'subdivision2Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subdivision2Name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanIpsIp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanIpsIpBuilder();
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

