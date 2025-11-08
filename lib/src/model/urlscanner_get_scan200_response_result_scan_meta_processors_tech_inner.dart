//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta_processors_tech_inner_evidence.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan200_response_result_scan_meta_processors_tech_inner_categories_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_meta_processors_tech_inner.g.dart';

/// UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner
///
/// Properties:
/// * [categories] 
/// * [confidence] 
/// * [description] 
/// * [evidence] 
/// * [icon] 
/// * [name] 
/// * [slug] 
/// * [website] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner implements Built<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner, UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerBuilder> {
  @BuiltValueField(wireName: r'categories')
  BuiltList<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner> get categories;

  @BuiltValueField(wireName: r'confidence')
  int get confidence;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'evidence')
  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence get evidence;

  @BuiltValueField(wireName: r'icon')
  String get icon;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'slug')
  String get slug;

  @BuiltValueField(wireName: r'website')
  String get website;

  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner._();

  factory UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner([void updates(UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner> get serializer => _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner, _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'categories';
    yield serializers.serialize(
      object.categories,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner)]),
    );
    yield r'confidence';
    yield serializers.serialize(
      object.confidence,
      specifiedType: const FullType(int),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'evidence';
    yield serializers.serialize(
      object.evidence,
      specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence),
    );
    yield r'icon';
    yield serializers.serialize(
      object.icon,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'slug';
    yield serializers.serialize(
      object.slug,
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
    UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'categories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner)]),
          ) as BuiltList<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner>;
          result.categories.replace(valueDes);
          break;
        case r'confidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.confidence = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'evidence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence),
          ) as UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence;
          result.evidence.replace(valueDes);
          break;
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
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
  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerBuilder();
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

