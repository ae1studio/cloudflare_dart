//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_domain_categories_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta_processors_domain_categories.g.dart';

/// UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories implements Built<UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories, UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner> get data;

  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories._();

  factory UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories([void updates(UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder b)]) = _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories> get serializer => _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories, _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategories deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesBuilder();
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

