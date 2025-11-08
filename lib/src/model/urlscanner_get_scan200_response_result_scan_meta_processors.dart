//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta_processors_tech_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta_processors_categories.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_domains_example_com_rank.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_meta_processors.g.dart';

/// UrlscannerGetScan200ResponseResultScanMetaProcessors
///
/// Properties:
/// * [categories] 
/// * [phishing] 
/// * [rank] 
/// * [tech] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanMetaProcessors implements Built<UrlscannerGetScan200ResponseResultScanMetaProcessors, UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder> {
  @BuiltValueField(wireName: r'categories')
  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories get categories;

  @BuiltValueField(wireName: r'phishing')
  BuiltList<String> get phishing;

  @BuiltValueField(wireName: r'rank')
  UrlscannerGetScan200ResponseResultScanDomainsExampleComRank get rank;

  @BuiltValueField(wireName: r'tech')
  BuiltList<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner> get tech;

  UrlscannerGetScan200ResponseResultScanMetaProcessors._();

  factory UrlscannerGetScan200ResponseResultScanMetaProcessors([void updates(UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanMetaProcessors;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanMetaProcessors> get serializer => _$UrlscannerGetScan200ResponseResultScanMetaProcessorsSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanMetaProcessorsSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanMetaProcessors> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanMetaProcessors, _$UrlscannerGetScan200ResponseResultScanMetaProcessors];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanMetaProcessors';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanMetaProcessors object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories),
    );
    yield r'phishing';
    yield serializers.serialize(
      object.phishing,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'rank';
    yield serializers.serialize(
      object.rank,
      specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanDomainsExampleComRank),
    );
    yield r'tech';
    yield serializers.serialize(
      object.tech,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanMetaProcessors object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories),
          ) as UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories;
          result.categories.replace(valueDes);
          break;
        case r'phishing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.phishing.replace(valueDes);
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanDomainsExampleComRank),
          ) as UrlscannerGetScan200ResponseResultScanDomainsExampleComRank;
          result.rank.replace(valueDes);
          break;
        case r'tech':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner)]),
          ) as BuiltList<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner>;
          result.tech.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessors deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanMetaProcessorsBuilder();
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

