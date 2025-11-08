//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta_processors_wappa_data_inner_categories_inner.g.dart';

/// UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner
///
/// Properties:
/// * [name] 
/// * [priority] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner implements Built<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner, UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInnerBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'priority')
  num get priority;

  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner._();

  factory UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner([void updates(UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner> get serializer => _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner, _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'priority';
    yield serializers.serialize(
      object.priority,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(num),
          ) as num;
          result.priority = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInnerBuilder();
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

