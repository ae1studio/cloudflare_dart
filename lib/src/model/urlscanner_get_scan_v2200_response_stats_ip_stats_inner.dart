//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_data_requests_inner_response_asn.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_geoip_data_inner_geoip.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_stats_ip_stats_inner.g.dart';

/// UrlscannerGetScanV2200ResponseStatsIpStatsInner
///
/// Properties:
/// * [asn] 
/// * [countries] 
/// * [domains] 
/// * [encodedSize] 
/// * [geoip] 
/// * [index] 
/// * [ip] 
/// * [ipv6] 
/// * [redirects] 
/// * [requests] 
/// * [size] 
/// * [count] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseStatsIpStatsInner implements Built<UrlscannerGetScanV2200ResponseStatsIpStatsInner, UrlscannerGetScanV2200ResponseStatsIpStatsInnerBuilder> {
  @BuiltValueField(wireName: r'asn')
  UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn get asn;

  @BuiltValueField(wireName: r'countries')
  BuiltList<String> get countries;

  @BuiltValueField(wireName: r'domains')
  BuiltList<String> get domains;

  @BuiltValueField(wireName: r'encodedSize')
  num get encodedSize;

  @BuiltValueField(wireName: r'geoip')
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip get geoip;

  @BuiltValueField(wireName: r'index')
  num get index;

  @BuiltValueField(wireName: r'ip')
  String get ip;

  @BuiltValueField(wireName: r'ipv6')
  bool get ipv6;

  @BuiltValueField(wireName: r'redirects')
  num get redirects;

  @BuiltValueField(wireName: r'requests')
  num get requests;

  @BuiltValueField(wireName: r'size')
  num get size;

  @BuiltValueField(wireName: r'count')
  num? get count;

  UrlscannerGetScanV2200ResponseStatsIpStatsInner._();

  factory UrlscannerGetScanV2200ResponseStatsIpStatsInner([void updates(UrlscannerGetScanV2200ResponseStatsIpStatsInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseStatsIpStatsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseStatsIpStatsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseStatsIpStatsInner> get serializer => _$UrlscannerGetScanV2200ResponseStatsIpStatsInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseStatsIpStatsInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseStatsIpStatsInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseStatsIpStatsInner, _$UrlscannerGetScanV2200ResponseStatsIpStatsInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseStatsIpStatsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseStatsIpStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn),
    );
    yield r'countries';
    yield serializers.serialize(
      object.countries,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'domains';
    yield serializers.serialize(
      object.domains,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'encodedSize';
    yield serializers.serialize(
      object.encodedSize,
      specifiedType: const FullType(num),
    );
    yield r'geoip';
    yield serializers.serialize(
      object.geoip,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip),
    );
    yield r'index';
    yield serializers.serialize(
      object.index,
      specifiedType: const FullType(num),
    );
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(String),
    );
    yield r'ipv6';
    yield serializers.serialize(
      object.ipv6,
      specifiedType: const FullType(bool),
    );
    yield r'redirects';
    yield serializers.serialize(
      object.redirects,
      specifiedType: const FullType(num),
    );
    yield r'requests';
    yield serializers.serialize(
      object.requests,
      specifiedType: const FullType(num),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(num),
    );
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseStatsIpStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseStatsIpStatsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn),
          ) as UrlscannerGetScanV2200ResponseDataRequestsInnerResponseAsn;
          result.asn.replace(valueDes);
          break;
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.countries.replace(valueDes);
          break;
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.domains.replace(valueDes);
          break;
        case r'encodedSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.encodedSize = valueDes;
          break;
        case r'geoip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip),
          ) as UrlscannerGetScanV2200ResponseMetaProcessorsGeoipDataInnerGeoip;
          result.geoip.replace(valueDes);
          break;
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.index = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ipv6 = valueDes;
          break;
        case r'redirects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.redirects = valueDes;
          break;
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.requests = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.size = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseStatsIpStatsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseStatsIpStatsInnerBuilder();
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

