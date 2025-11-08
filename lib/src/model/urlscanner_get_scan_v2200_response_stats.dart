//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_stats_tls_stats_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_stats_server_stats_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_stats_protocol_stats_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_stats_domain_stats_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_stats_ip_stats_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_stats_resource_stats_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_stats.g.dart';

/// UrlscannerGetScanV2200ResponseStats
///
/// Properties:
/// * [iPv6Percentage] 
/// * [domainStats] 
/// * [ipStats] 
/// * [malicious] 
/// * [protocolStats] 
/// * [resourceStats] 
/// * [securePercentage] 
/// * [secureRequests] 
/// * [serverStats] 
/// * [tlsStats] 
/// * [totalLinks] 
/// * [uniqASNs] 
/// * [uniqCountries] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseStats implements Built<UrlscannerGetScanV2200ResponseStats, UrlscannerGetScanV2200ResponseStatsBuilder> {
  @BuiltValueField(wireName: r'IPv6Percentage')
  num get iPv6Percentage;

  @BuiltValueField(wireName: r'domainStats')
  BuiltList<UrlscannerGetScanV2200ResponseStatsDomainStatsInner> get domainStats;

  @BuiltValueField(wireName: r'ipStats')
  BuiltList<UrlscannerGetScanV2200ResponseStatsIpStatsInner> get ipStats;

  @BuiltValueField(wireName: r'malicious')
  num get malicious;

  @BuiltValueField(wireName: r'protocolStats')
  BuiltList<UrlscannerGetScanV2200ResponseStatsProtocolStatsInner> get protocolStats;

  @BuiltValueField(wireName: r'resourceStats')
  BuiltList<UrlscannerGetScanV2200ResponseStatsResourceStatsInner> get resourceStats;

  @BuiltValueField(wireName: r'securePercentage')
  num get securePercentage;

  @BuiltValueField(wireName: r'secureRequests')
  num get secureRequests;

  @BuiltValueField(wireName: r'serverStats')
  BuiltList<UrlscannerGetScanV2200ResponseStatsServerStatsInner> get serverStats;

  @BuiltValueField(wireName: r'tlsStats')
  BuiltList<UrlscannerGetScanV2200ResponseStatsTlsStatsInner> get tlsStats;

  @BuiltValueField(wireName: r'totalLinks')
  num get totalLinks;

  @BuiltValueField(wireName: r'uniqASNs')
  num get uniqASNs;

  @BuiltValueField(wireName: r'uniqCountries')
  num get uniqCountries;

  UrlscannerGetScanV2200ResponseStats._();

  factory UrlscannerGetScanV2200ResponseStats([void updates(UrlscannerGetScanV2200ResponseStatsBuilder b)]) = _$UrlscannerGetScanV2200ResponseStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseStats> get serializer => _$UrlscannerGetScanV2200ResponseStatsSerializer();
}

class _$UrlscannerGetScanV2200ResponseStatsSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseStats> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseStats, _$UrlscannerGetScanV2200ResponseStats];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'IPv6Percentage';
    yield serializers.serialize(
      object.iPv6Percentage,
      specifiedType: const FullType(num),
    );
    yield r'domainStats';
    yield serializers.serialize(
      object.domainStats,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseStatsDomainStatsInner)]),
    );
    yield r'ipStats';
    yield serializers.serialize(
      object.ipStats,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseStatsIpStatsInner)]),
    );
    yield r'malicious';
    yield serializers.serialize(
      object.malicious,
      specifiedType: const FullType(num),
    );
    yield r'protocolStats';
    yield serializers.serialize(
      object.protocolStats,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseStatsProtocolStatsInner)]),
    );
    yield r'resourceStats';
    yield serializers.serialize(
      object.resourceStats,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseStatsResourceStatsInner)]),
    );
    yield r'securePercentage';
    yield serializers.serialize(
      object.securePercentage,
      specifiedType: const FullType(num),
    );
    yield r'secureRequests';
    yield serializers.serialize(
      object.secureRequests,
      specifiedType: const FullType(num),
    );
    yield r'serverStats';
    yield serializers.serialize(
      object.serverStats,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseStatsServerStatsInner)]),
    );
    yield r'tlsStats';
    yield serializers.serialize(
      object.tlsStats,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseStatsTlsStatsInner)]),
    );
    yield r'totalLinks';
    yield serializers.serialize(
      object.totalLinks,
      specifiedType: const FullType(num),
    );
    yield r'uniqASNs';
    yield serializers.serialize(
      object.uniqASNs,
      specifiedType: const FullType(num),
    );
    yield r'uniqCountries';
    yield serializers.serialize(
      object.uniqCountries,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IPv6Percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.iPv6Percentage = valueDes;
          break;
        case r'domainStats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseStatsDomainStatsInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseStatsDomainStatsInner>;
          result.domainStats.replace(valueDes);
          break;
        case r'ipStats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseStatsIpStatsInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseStatsIpStatsInner>;
          result.ipStats.replace(valueDes);
          break;
        case r'malicious':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.malicious = valueDes;
          break;
        case r'protocolStats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseStatsProtocolStatsInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseStatsProtocolStatsInner>;
          result.protocolStats.replace(valueDes);
          break;
        case r'resourceStats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseStatsResourceStatsInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseStatsResourceStatsInner>;
          result.resourceStats.replace(valueDes);
          break;
        case r'securePercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.securePercentage = valueDes;
          break;
        case r'secureRequests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.secureRequests = valueDes;
          break;
        case r'serverStats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseStatsServerStatsInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseStatsServerStatsInner>;
          result.serverStats.replace(valueDes);
          break;
        case r'tlsStats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseStatsTlsStatsInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseStatsTlsStatsInner>;
          result.tlsStats.replace(valueDes);
          break;
        case r'totalLinks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalLinks = valueDes;
          break;
        case r'uniqASNs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.uniqASNs = valueDes;
          break;
        case r'uniqCountries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.uniqCountries = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseStatsBuilder();
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

