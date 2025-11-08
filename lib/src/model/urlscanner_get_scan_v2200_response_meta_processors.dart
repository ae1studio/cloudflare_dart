//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_radar_rank.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_phishing.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_geoip.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_asn.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_url_categories.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_dns.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_wappa.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_domain_categories.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta_processors.g.dart';

/// UrlscannerGetScanV2200ResponseMetaProcessors
///
/// Properties:
/// * [asn] 
/// * [dns] 
/// * [domainCategories] 
/// * [geoip] 
/// * [phishing] 
/// * [radarRank] 
/// * [urlCategories] 
/// * [wappa] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMetaProcessors implements Built<UrlscannerGetScanV2200ResponseMetaProcessors, UrlscannerGetScanV2200ResponseMetaProcessorsBuilder> {
  @BuiltValueField(wireName: r'asn')
  UrlscannerGetScanV2200ResponseMetaProcessorsAsn get asn;

  @BuiltValueField(wireName: r'dns')
  UrlscannerGetScanV2200ResponseMetaProcessorsDns get dns;

  @BuiltValueField(wireName: r'domainCategories')
  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories get domainCategories;

  @BuiltValueField(wireName: r'geoip')
  UrlscannerGetScanV2200ResponseMetaProcessorsGeoip get geoip;

  @BuiltValueField(wireName: r'phishing')
  UrlscannerGetScanV2200ResponseMetaProcessorsPhishing get phishing;

  @BuiltValueField(wireName: r'radarRank')
  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank get radarRank;

  @BuiltValueField(wireName: r'urlCategories')
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories? get urlCategories;

  @BuiltValueField(wireName: r'wappa')
  UrlscannerGetScanV2200ResponseMetaProcessorsWappa get wappa;

  UrlscannerGetScanV2200ResponseMetaProcessors._();

  factory UrlscannerGetScanV2200ResponseMetaProcessors([void updates(UrlscannerGetScanV2200ResponseMetaProcessorsBuilder b)]) = _$UrlscannerGetScanV2200ResponseMetaProcessors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaProcessorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMetaProcessors> get serializer => _$UrlscannerGetScanV2200ResponseMetaProcessorsSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaProcessorsSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMetaProcessors> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMetaProcessors, _$UrlscannerGetScanV2200ResponseMetaProcessors];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMetaProcessors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsAsn),
    );
    yield r'dns';
    yield serializers.serialize(
      object.dns,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsDns),
    );
    yield r'domainCategories';
    yield serializers.serialize(
      object.domainCategories,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories),
    );
    yield r'geoip';
    yield serializers.serialize(
      object.geoip,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsGeoip),
    );
    yield r'phishing';
    yield serializers.serialize(
      object.phishing,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsPhishing),
    );
    yield r'radarRank';
    yield serializers.serialize(
      object.radarRank,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank),
    );
    if (object.urlCategories != null) {
      yield r'urlCategories';
      yield serializers.serialize(
        object.urlCategories,
        specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories),
      );
    }
    yield r'wappa';
    yield serializers.serialize(
      object.wappa,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsWappa),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaProcessorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsAsn),
          ) as UrlscannerGetScanV2200ResponseMetaProcessorsAsn;
          result.asn.replace(valueDes);
          break;
        case r'dns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsDns),
          ) as UrlscannerGetScanV2200ResponseMetaProcessorsDns;
          result.dns.replace(valueDes);
          break;
        case r'domainCategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories),
          ) as UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories;
          result.domainCategories.replace(valueDes);
          break;
        case r'geoip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsGeoip),
          ) as UrlscannerGetScanV2200ResponseMetaProcessorsGeoip;
          result.geoip.replace(valueDes);
          break;
        case r'phishing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsPhishing),
          ) as UrlscannerGetScanV2200ResponseMetaProcessorsPhishing;
          result.phishing.replace(valueDes);
          break;
        case r'radarRank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank),
          ) as UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank;
          result.radarRank.replace(valueDes);
          break;
        case r'urlCategories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories),
          ) as UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories;
          result.urlCategories.replace(valueDes);
          break;
        case r'wappa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsWappa),
          ) as UrlscannerGetScanV2200ResponseMetaProcessorsWappa;
          result.wappa.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaProcessorsBuilder();
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

