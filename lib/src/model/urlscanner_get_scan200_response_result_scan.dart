//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_create_scan409_response_result_tasks_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_certificates_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_links.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_page.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_ips.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_asns.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_performance_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_domains.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_geo.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_verdicts.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan.g.dart';

/// UrlscannerGetScan200ResponseResultScan
///
/// Properties:
/// * [certificates] 
/// * [geo] 
/// * [meta] 
/// * [page] 
/// * [performance] 
/// * [task] 
/// * [verdicts] 
/// * [asns] 
/// * [domains] 
/// * [ips] 
/// * [links] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScan implements Built<UrlscannerGetScan200ResponseResultScan, UrlscannerGetScan200ResponseResultScanBuilder> {
  @BuiltValueField(wireName: r'certificates')
  BuiltList<UrlscannerGetScan200ResponseResultScanCertificatesInner> get certificates;

  @BuiltValueField(wireName: r'geo')
  UrlscannerGetScan200ResponseResultScanGeo get geo;

  @BuiltValueField(wireName: r'meta')
  UrlscannerGetScan200ResponseResultScanMeta get meta;

  @BuiltValueField(wireName: r'page')
  UrlscannerGetScan200ResponseResultScanPage get page;

  @BuiltValueField(wireName: r'performance')
  BuiltList<UrlscannerGetScan200ResponseResultScanPerformanceInner> get performance;

  @BuiltValueField(wireName: r'task')
  UrlscannerCreateScan409ResponseResultTasksInner get task;

  @BuiltValueField(wireName: r'verdicts')
  UrlscannerGetScan200ResponseResultScanVerdicts get verdicts;

  @BuiltValueField(wireName: r'asns')
  UrlscannerGetScan200ResponseResultScanAsns? get asns;

  @BuiltValueField(wireName: r'domains')
  UrlscannerGetScan200ResponseResultScanDomains? get domains;

  @BuiltValueField(wireName: r'ips')
  UrlscannerGetScan200ResponseResultScanIps? get ips;

  @BuiltValueField(wireName: r'links')
  UrlscannerGetScan200ResponseResultScanLinks? get links;

  UrlscannerGetScan200ResponseResultScan._();

  factory UrlscannerGetScan200ResponseResultScan([void updates(UrlscannerGetScan200ResponseResultScanBuilder b)]) = _$UrlscannerGetScan200ResponseResultScan;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScan> get serializer => _$UrlscannerGetScan200ResponseResultScanSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScan> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScan, _$UrlscannerGetScan200ResponseResultScan];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScan';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScan object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificates';
    yield serializers.serialize(
      object.certificates,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanCertificatesInner)]),
    );
    yield r'geo';
    yield serializers.serialize(
      object.geo,
      specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanGeo),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanMeta),
    );
    yield r'page';
    yield serializers.serialize(
      object.page,
      specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanPage),
    );
    yield r'performance';
    yield serializers.serialize(
      object.performance,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanPerformanceInner)]),
    );
    yield r'task';
    yield serializers.serialize(
      object.task,
      specifiedType: const FullType(UrlscannerCreateScan409ResponseResultTasksInner),
    );
    yield r'verdicts';
    yield serializers.serialize(
      object.verdicts,
      specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanVerdicts),
    );
    if (object.asns != null) {
      yield r'asns';
      yield serializers.serialize(
        object.asns,
        specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanAsns),
      );
    }
    if (object.domains != null) {
      yield r'domains';
      yield serializers.serialize(
        object.domains,
        specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanDomains),
      );
    }
    if (object.ips != null) {
      yield r'ips';
      yield serializers.serialize(
        object.ips,
        specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanIps),
      );
    }
    if (object.links != null) {
      yield r'links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanLinks),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScan object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanCertificatesInner)]),
          ) as BuiltList<UrlscannerGetScan200ResponseResultScanCertificatesInner>;
          result.certificates.replace(valueDes);
          break;
        case r'geo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanGeo),
          ) as UrlscannerGetScan200ResponseResultScanGeo;
          result.geo.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanMeta),
          ) as UrlscannerGetScan200ResponseResultScanMeta;
          result.meta.replace(valueDes);
          break;
        case r'page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanPage),
          ) as UrlscannerGetScan200ResponseResultScanPage;
          result.page.replace(valueDes);
          break;
        case r'performance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanPerformanceInner)]),
          ) as BuiltList<UrlscannerGetScan200ResponseResultScanPerformanceInner>;
          result.performance.replace(valueDes);
          break;
        case r'task':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerCreateScan409ResponseResultTasksInner),
          ) as UrlscannerCreateScan409ResponseResultTasksInner;
          result.task.replace(valueDes);
          break;
        case r'verdicts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanVerdicts),
          ) as UrlscannerGetScan200ResponseResultScanVerdicts;
          result.verdicts.replace(valueDes);
          break;
        case r'asns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanAsns),
          ) as UrlscannerGetScan200ResponseResultScanAsns;
          result.asns.replace(valueDes);
          break;
        case r'domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanDomains),
          ) as UrlscannerGetScan200ResponseResultScanDomains;
          result.domains.replace(valueDes);
          break;
        case r'ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanIps),
          ) as UrlscannerGetScan200ResponseResultScanIps;
          result.ips.replace(valueDes);
          break;
        case r'links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanLinks),
          ) as UrlscannerGetScan200ResponseResultScanLinks;
          result.links.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScan deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanBuilder();
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

