//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_dns_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta_processors_dns.g.dart';

/// UrlscannerGetScanV2200ResponseMetaProcessorsDns
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMetaProcessorsDns implements Built<UrlscannerGetScanV2200ResponseMetaProcessorsDns, UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner> get data;

  UrlscannerGetScanV2200ResponseMetaProcessorsDns._();

  factory UrlscannerGetScanV2200ResponseMetaProcessorsDns([void updates(UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder b)]) = _$UrlscannerGetScanV2200ResponseMetaProcessorsDns;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMetaProcessorsDns> get serializer => _$UrlscannerGetScanV2200ResponseMetaProcessorsDnsSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaProcessorsDnsSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMetaProcessorsDns> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMetaProcessorsDns, _$UrlscannerGetScanV2200ResponseMetaProcessorsDns];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMetaProcessorsDns';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsDns object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsDns object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner>;
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
  UrlscannerGetScanV2200ResponseMetaProcessorsDns deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder();
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

