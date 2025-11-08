//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_url_categories_data_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta_processors_url_categories.g.dart';

/// UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories implements Built<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories, UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner> get data;

  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories._();

  factory UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories([void updates(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder b)]) = _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories> get serializer => _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories, _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner>;
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
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategories deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesBuilder();
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

