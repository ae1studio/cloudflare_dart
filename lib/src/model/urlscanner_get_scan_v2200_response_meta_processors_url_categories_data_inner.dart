//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_url_categories_data_inner_content_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_url_categories_data_inner_inherited.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta_processors_url_categories_data_inner.g.dart';

/// UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner
///
/// Properties:
/// * [content] 
/// * [inherited] 
/// * [name] 
/// * [risks] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner implements Built<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner, UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerBuilder> {
  @BuiltValueField(wireName: r'content')
  BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner> get content;

  @BuiltValueField(wireName: r'inherited')
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited get inherited;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'risks')
  BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner> get risks;

  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner._();

  factory UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner([void updates(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner> get serializer => _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner, _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner)]),
    );
    yield r'inherited';
    yield serializers.serialize(
      object.inherited,
      specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'risks';
    yield serializers.serialize(
      object.risks,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner>;
          result.content.replace(valueDes);
          break;
        case r'inherited':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited),
          ) as UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited;
          result.inherited.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'risks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner>;
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
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerBuilder();
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

