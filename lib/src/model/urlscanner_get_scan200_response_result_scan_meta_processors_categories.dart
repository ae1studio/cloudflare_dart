//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta_processors_categories_content_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta_processors_categories_risks_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_meta_processors_categories.g.dart';

/// UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories
///
/// Properties:
/// * [content] 
/// * [risks] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories implements Built<UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories, UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder> {
  @BuiltValueField(wireName: r'content')
  BuiltList<UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner> get content;

  @BuiltValueField(wireName: r'risks')
  BuiltList<UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner> get risks;

  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories._();

  factory UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories([void updates(UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories> get serializer => _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories, _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner)]),
    );
    yield r'risks';
    yield serializers.serialize(
      object.risks,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner)]),
          ) as BuiltList<UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner>;
          result.content.replace(valueDes);
          break;
        case r'risks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner)]),
          ) as BuiltList<UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesRisksInner>;
          result.risks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategories deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesBuilder();
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

