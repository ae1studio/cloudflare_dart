//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan200_response_result_scan_meta_processors_tech_inner_categories_inner.g.dart';

/// UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner
///
/// Properties:
/// * [groups] 
/// * [id] 
/// * [name] 
/// * [priority] 
/// * [slug] 
@BuiltValue()
abstract class UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner implements Built<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner, UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInnerBuilder> {
  @BuiltValueField(wireName: r'groups')
  BuiltList<int> get groups;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'priority')
  int get priority;

  @BuiltValueField(wireName: r'slug')
  String get slug;

  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner._();

  factory UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner([void updates(UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInnerBuilder b)]) = _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner> get serializer => _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInnerSerializer();
}

class _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInnerSerializer implements PrimitiveSerializer<UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner, _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner];

  @override
  final String wireName = r'UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'groups';
    yield serializers.serialize(
      object.groups,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
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
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(int),
    );
    yield r'slug';
    yield serializers.serialize(
      object.slug,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.groups.replace(valueDes);
          break;
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
        case r'priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priority = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerCategoriesInnerBuilder();
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

