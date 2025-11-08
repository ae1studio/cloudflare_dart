//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_domains_example_com_categories_content_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_domains_example_com_categories_inherited.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_domains_example_com_categories.g.dart';

/// UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories
///
/// Properties:
/// * [content] 
/// * [inherited] 
/// * [risks] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories implements Built<UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories, UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder> {
  @BuiltValueField(wireName: r'content')
  BuiltList<UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>? get content;

  @BuiltValueField(wireName: r'inherited')
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited get inherited;

  @BuiltValueField(wireName: r'risks')
  BuiltList<UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>? get risks;

  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories._();

  factory UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories([void updates(UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories> get serializer => _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories, _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner)]),
      );
    }
    yield r'inherited';
    yield serializers.serialize(
      object.inherited,
      specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited),
    );
    if (object.risks != null) {
      yield r'risks';
      yield serializers.serialize(
        object.risks,
        specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner)]),
          ) as BuiltList<UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>;
          result.content.replace(valueDes);
          break;
        case r'inherited':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited),
          ) as UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited;
          result.inherited.replace(valueDes);
          break;
        case r'risks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner)]),
          ) as BuiltList<UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>;
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
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder();
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

