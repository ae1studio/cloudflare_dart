//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta_processors_domain_categories_data_inner.g.dart';

/// UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner
///
/// Properties:
/// * [inherited] 
/// * [isPrimary] 
/// * [name] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner implements Built<UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner, UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInnerBuilder> {
  @BuiltValueField(wireName: r'inherited')
  JsonObject get inherited;

  @BuiltValueField(wireName: r'isPrimary')
  bool get isPrimary;

  @BuiltValueField(wireName: r'name')
  String get name;

  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner._();

  factory UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner([void updates(UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner> get serializer => _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner, _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'inherited';
    yield serializers.serialize(
      object.inherited,
      specifiedType: const FullType(JsonObject),
    );
    yield r'isPrimary';
    yield serializers.serialize(
      object.isPrimary,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inherited':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.inherited = valueDes;
          break;
        case r'isPrimary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPrimary = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInnerBuilder();
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

