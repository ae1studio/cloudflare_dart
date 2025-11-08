//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_post_reports_dataset_download_url200_response_result_dataset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_post_reports_dataset_download_url200_response_result.g.dart';

/// RadarPostReportsDatasetDownloadUrl200ResponseResult
///
/// Properties:
/// * [dataset] 
@BuiltValue()
abstract class RadarPostReportsDatasetDownloadUrl200ResponseResult implements Built<RadarPostReportsDatasetDownloadUrl200ResponseResult, RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'dataset')
  RadarPostReportsDatasetDownloadUrl200ResponseResultDataset get dataset;

  RadarPostReportsDatasetDownloadUrl200ResponseResult._();

  factory RadarPostReportsDatasetDownloadUrl200ResponseResult([void updates(RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder b)]) = _$RadarPostReportsDatasetDownloadUrl200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarPostReportsDatasetDownloadUrl200ResponseResult> get serializer => _$RadarPostReportsDatasetDownloadUrl200ResponseResultSerializer();
}

class _$RadarPostReportsDatasetDownloadUrl200ResponseResultSerializer implements PrimitiveSerializer<RadarPostReportsDatasetDownloadUrl200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarPostReportsDatasetDownloadUrl200ResponseResult, _$RadarPostReportsDatasetDownloadUrl200ResponseResult];

  @override
  final String wireName = r'RadarPostReportsDatasetDownloadUrl200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarPostReportsDatasetDownloadUrl200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dataset';
    yield serializers.serialize(
      object.dataset,
      specifiedType: const FullType(RadarPostReportsDatasetDownloadUrl200ResponseResultDataset),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarPostReportsDatasetDownloadUrl200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dataset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarPostReportsDatasetDownloadUrl200ResponseResultDataset),
          ) as RadarPostReportsDatasetDownloadUrl200ResponseResultDataset;
          result.dataset.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarPostReportsDatasetDownloadUrl200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarPostReportsDatasetDownloadUrl200ResponseResultBuilder();
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

