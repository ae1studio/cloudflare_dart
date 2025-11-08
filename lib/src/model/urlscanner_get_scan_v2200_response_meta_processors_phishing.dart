//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta_processors_phishing.g.dart';

/// UrlscannerGetScanV2200ResponseMetaProcessorsPhishing
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMetaProcessorsPhishing implements Built<UrlscannerGetScanV2200ResponseMetaProcessorsPhishing, UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<String> get data;

  UrlscannerGetScanV2200ResponseMetaProcessorsPhishing._();

  factory UrlscannerGetScanV2200ResponseMetaProcessorsPhishing([void updates(UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder b)]) = _$UrlscannerGetScanV2200ResponseMetaProcessorsPhishing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMetaProcessorsPhishing> get serializer => _$UrlscannerGetScanV2200ResponseMetaProcessorsPhishingSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaProcessorsPhishingSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMetaProcessorsPhishing> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMetaProcessorsPhishing, _$UrlscannerGetScanV2200ResponseMetaProcessorsPhishing];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMetaProcessorsPhishing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsPhishing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsPhishing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsPhishing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder();
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

