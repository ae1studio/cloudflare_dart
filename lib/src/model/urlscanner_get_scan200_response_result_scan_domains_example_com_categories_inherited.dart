//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_domains_example_com_categories_content_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_domains_example_com_categories_inherited.g.dart';

/// UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited
///
/// Properties:
/// * [content] 
/// * [from] 
/// * [risks] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited implements Built<UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited, UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder> {
  @BuiltValueField(wireName: r'content')
  BuiltList<UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>? get content;

  @BuiltValueField(wireName: r'from')
  String? get from;

  @BuiltValueField(wireName: r'risks')
  BuiltList<UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner>? get risks;

  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited._();

  factory UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited([void updates(UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited> get serializer => _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited, _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner)]),
      );
    }
    if (object.from != null) {
      yield r'from';
      yield serializers.serialize(
        object.from,
        specifiedType: const FullType(String),
      );
    }
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
    UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder result,
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
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
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
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInherited deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesInheritedBuilder();
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

