//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urlscanner_get_scan_v2200_response_meta_processors_radar_rank_data_inner.g.dart';

/// UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner
///
/// Properties:
/// * [bucket] 
/// * [hostname] 
/// * [rank] 
@BuiltValue()
abstract class UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner implements Built<UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner, UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInnerBuilder> {
  @BuiltValueField(wireName: r'bucket')
  String get bucket;

  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  @BuiltValueField(wireName: r'rank')
  num? get rank;

  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner._();

  factory UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner([void updates(UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInnerBuilder b)]) = _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner> get serializer => _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInnerSerializer();
}

class _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInnerSerializer implements PrimitiveSerializer<UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner> {
  @override
  final Iterable<Type> types = const [UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner, _$UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner];

  @override
  final String wireName = r'UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bucket';
    yield serializers.serialize(
      object.bucket,
      specifiedType: const FullType(String),
    );
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
    if (object.rank != null) {
      yield r'rank';
      yield serializers.serialize(
        object.rank,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucket = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'rank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rank = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrlscannerGetScanV2200ResponseMetaProcessorsRadarRankDataInnerBuilder();
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

