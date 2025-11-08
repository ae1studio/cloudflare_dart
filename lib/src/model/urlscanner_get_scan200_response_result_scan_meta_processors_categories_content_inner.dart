//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_meta_processors_categories_content_inner.g.dart';

/// UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [superCategoryId] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner implements Built<UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner, UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'super_category_id')
  int? get superCategoryId;

  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner._();

  factory UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner([void updates(UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInnerBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner> get serializer => _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInnerSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInnerSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner, _$UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner object, {
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
    UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInnerBuilder result,
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
  UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanMetaProcessorsCategoriesContentInnerBuilder();
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

