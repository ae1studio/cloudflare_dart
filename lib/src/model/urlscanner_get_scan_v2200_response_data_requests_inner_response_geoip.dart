//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_data_requests_inner_response_geoip.g.dart';

/// UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip
///
/// Properties:
/// * [city] 
/// * [country] 
/// * [countryName] 
/// * [geonameId] 
/// * [ll] 
/// * [region] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip implements Built<UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip, UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder> {
  @BuiltValueField(wireName: r'city')
  String get city;

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'country_name')
  String get countryName;

  @BuiltValueField(wireName: r'geonameId')
  String get geonameId;

  @BuiltValueField(wireName: r'll')
  BuiltList<num> get ll;

  @BuiltValueField(wireName: r'region')
  String get region;

  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip._();

  factory UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip([void updates(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder b)]) = _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip> get serializer => _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipSerializer();
}

class _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip, _$UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'country_name';
    yield serializers.serialize(
      object.countryName,
      specifiedType: const FullType(String),
    );
    yield r'geonameId';
    yield serializers.serialize(
      object.geonameId,
      specifiedType: const FullType(String),
    );
    yield r'll';
    yield serializers.serialize(
      object.ll,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
    yield r'region';
    yield serializers.serialize(
      object.region,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder result,
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
        case r'country_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryName = valueDes;
          break;
        case r'geonameId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.geonameId = valueDes;
          break;
        case r'll':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.ll.replace(valueDes);
          break;
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoip deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseDataRequestsInnerResponseGeoipBuilder();
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

