//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_verdicts_overall_categories_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_verdicts_overall.g.dart';

/// UrlscannerGetScan200ResponseResultScanVerdictsOverall
///
/// Properties:
/// * [categories] 
/// * [malicious] - At least one of our subsystems marked the site as potentially malicious at the time of the scan.
/// * [phishing] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanVerdictsOverall implements Built<UrlscannerGetScan200ResponseResultScanVerdictsOverall, UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder> {
  @BuiltValueField(wireName: r'categories')
  BuiltList<UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner> get categories;

  /// At least one of our subsystems marked the site as potentially malicious at the time of the scan.
  @BuiltValueField(wireName: r'malicious')
  bool get malicious;

  @BuiltValueField(wireName: r'phishing')
  BuiltList<String> get phishing;

  UrlscannerGetScan200ResponseResultScanVerdictsOverall._();

  factory UrlscannerGetScan200ResponseResultScanVerdictsOverall([void updates(UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanVerdictsOverall;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanVerdictsOverall> get serializer => _$UrlscannerGetScan200ResponseResultScanVerdictsOverallSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanVerdictsOverallSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanVerdictsOverall> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanVerdictsOverall, _$UrlscannerGetScan200ResponseResultScanVerdictsOverall];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanVerdictsOverall';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanVerdictsOverall object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner)]),
    );
    yield r'malicious';
    yield serializers.serialize(
      object.malicious,
      specifiedType: const FullType(bool),
    );
    yield r'phishing';
    yield serializers.serialize(
      object.phishing,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanVerdictsOverall object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner)]),
          ) as BuiltList<UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner>;
          result.categories.replace(valueDes);
          break;
        case r'malicious':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.malicious = valueDes;
          break;
        case r'phishing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.phishing.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanVerdictsOverall deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanVerdictsOverallBuilder();
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

