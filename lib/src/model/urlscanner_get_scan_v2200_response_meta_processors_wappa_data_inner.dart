//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_wappa_data_inner_confidence_inner.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_wappa_data_inner_categories_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta_processors_wappa_data_inner.g.dart';

/// UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner
///
/// Properties:
/// * [app] 
/// * [categories] 
/// * [confidence] 
/// * [confidenceTotal] 
/// * [icon] 
/// * [website] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner implements Built<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner, UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerBuilder> {
  @BuiltValueField(wireName: r'app')
  String get app;

  @BuiltValueField(wireName: r'categories')
  BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner> get categories;

  @BuiltValueField(wireName: r'confidence')
  BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner> get confidence;

  @BuiltValueField(wireName: r'confidenceTotal')
  num get confidenceTotal;

  @BuiltValueField(wireName: r'icon')
  String get icon;

  @BuiltValueField(wireName: r'website')
  String get website;

  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner._();

  factory UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner([void updates(UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner> get serializer => _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner, _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'app';
    yield serializers.serialize(
      object.app,
      specifiedType: const FullType(String),
    );
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner)]),
    );
    yield r'confidence';
    yield serializers.serialize(
      object.confidence,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner)]),
    );
    yield r'confidenceTotal';
    yield serializers.serialize(
      object.confidenceTotal,
      specifiedType: const FullType(num),
    );
    yield r'icon';
    yield serializers.serialize(
      object.icon,
      specifiedType: const FullType(String),
    );
    yield r'website';
    yield serializers.serialize(
      object.website,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'app':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.app = valueDes;
          break;
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner>;
          result.categories.replace(valueDes);
          break;
        case r'confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner>;
          result.confidence.replace(valueDes);
          break;
        case r'confidenceTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.confidenceTotal = valueDes;
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerBuilder();
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

