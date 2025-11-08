//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_url_categories_data_inner_content_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta_processors_url_categories_data_inner_inherited.g.dart';

/// UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited
///
/// Properties:
/// * [content] 
/// * [from] 
/// * [risks] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited implements Built<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited, UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInheritedBuilder> {
  @BuiltValueField(wireName: r'content')
  BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner> get content;

  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'risks')
  BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner> get risks;

  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited._();

  factory UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited([void updates(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInheritedBuilder b)]) = _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInheritedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited> get serializer => _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInheritedSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInheritedSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited, _$UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerContentInner)]),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
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
    UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInheritedBuilder result,
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
  UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInherited deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaProcessorsUrlCategoriesDataInnerInheritedBuilder();
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

