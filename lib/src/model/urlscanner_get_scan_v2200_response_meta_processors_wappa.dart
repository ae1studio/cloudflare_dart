//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_wappa_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta_processors_wappa.g.dart';

/// UrlscannerGetScanV2200ResponseMetaProcessorsWappa
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMetaProcessorsWappa implements Built<UrlscannerGetScanV2200ResponseMetaProcessorsWappa, UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner> get data;

  UrlscannerGetScanV2200ResponseMetaProcessorsWappa._();

  factory UrlscannerGetScanV2200ResponseMetaProcessorsWappa([void updates(UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder b)]) = _$UrlscannerGetScanV2200ResponseMetaProcessorsWappa;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMetaProcessorsWappa> get serializer => _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMetaProcessorsWappa> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMetaProcessorsWappa, _$UrlscannerGetScanV2200ResponseMetaProcessorsWappa];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMetaProcessorsWappa';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsWappa object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsWappa object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInner>;
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
  UrlscannerGetScanV2200ResponseMetaProcessorsWappa deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaProcessorsWappaBuilder();
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

