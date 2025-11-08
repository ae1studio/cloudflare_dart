//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_verdicts_overall_categories_inner.g.dart';

/// UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [superCategoryId] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner implements Built<UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner, UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  num get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'super_category_id')
  num get superCategoryId;

  UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner._();

  factory UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner([void updates(UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInnerBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner> get serializer => _$UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInnerSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInnerSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner, _$UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner object, {
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
    UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInnerBuilder result,
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
  UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanVerdictsOverallCategoriesInnerBuilder();
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

