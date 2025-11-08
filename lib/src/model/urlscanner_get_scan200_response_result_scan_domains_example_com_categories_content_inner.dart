//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_domains_example_com_categories_content_inner.g.dart';

/// UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [superCategoryId] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner implements Built<UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner, UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'super_category_id')
  int? get superCategoryId;

  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner._();

  factory UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner([void updates(UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInnerBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner> get serializer => _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInnerSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInnerSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner, _$UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.superCategoryId != null) {
      yield r'super_category_id';
      yield serializers.serialize(
        object.superCategoryId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'super_category_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.superCategoryId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesContentInnerBuilder();
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

