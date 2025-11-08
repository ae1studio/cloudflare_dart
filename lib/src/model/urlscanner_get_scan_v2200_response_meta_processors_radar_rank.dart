//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/urlscanner_get_scan_v2200_response_meta_processors_radar_rank_data_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta_processors_radar_rank.g.dart';

/// UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank implements Built<UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank, UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner> get data;

  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank._();

  factory UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank([void updates(UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder b)]) = _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank> get serializer => _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank, _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner)]),
          ) as BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner>;
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
  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRank deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankBuilder();
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

