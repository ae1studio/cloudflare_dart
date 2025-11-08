//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_post_reports_dataset_download_url_request.g.dart';

/// RadarPostReportsDatasetDownloadUrlRequest
///
/// Properties:
/// * [datasetId] 
@BuiltValue()
abstract class RadarPostReportsDatasetDownloadUrlRequest implements Built<RadarPostReportsDatasetDownloadUrlRequest, RadarPostReportsDatasetDownloadUrlRequestBuilder> {
  @BuiltValueField(wireName: r'datasetId')
  int get datasetId;

  RadarPostReportsDatasetDownloadUrlRequest._();

  factory RadarPostReportsDatasetDownloadUrlRequest([void updates(RadarPostReportsDatasetDownloadUrlRequestBuilder b)]) = _$RadarPostReportsDatasetDownloadUrlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarPostReportsDatasetDownloadUrlRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarPostReportsDatasetDownloadUrlRequest> get serializer => _$RadarPostReportsDatasetDownloadUrlRequestSerializer();
}

class _$RadarPostReportsDatasetDownloadUrlRequestSerializer implements PrimitiveSerializer<RadarPostReportsDatasetDownloadUrlRequest> {
  @override
  final Iterable<Type> types = const [RadarPostReportsDatasetDownloadUrlRequest, _$RadarPostReportsDatasetDownloadUrlRequest];

  @override
  final String wireName = r'RadarPostReportsDatasetDownloadUrlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarPostReportsDatasetDownloadUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'datasetId';
    yield serializers.serialize(
      object.datasetId,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarPostReportsDatasetDownloadUrlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarPostReportsDatasetDownloadUrlRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'datasetId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.datasetId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarPostReportsDatasetDownloadUrlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarPostReportsDatasetDownloadUrlRequestBuilder();
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

