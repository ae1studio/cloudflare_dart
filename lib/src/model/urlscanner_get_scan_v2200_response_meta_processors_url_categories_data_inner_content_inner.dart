//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta_processors_url_categories_data_inner_content_inner.g.dart';

/// UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [superCategoryId] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner implements Built<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner, UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  num get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'super_category_id')
  num get superCategoryId;

  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner._();

  factory UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner([void updates(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner> get serializer => _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner, _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(num),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'super_category_id';
    yield serializers.serialize(
      object.superCategoryId,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
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
            specifiedType: const FullType(num),
          ) as num;
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
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInnerBuilder();
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

