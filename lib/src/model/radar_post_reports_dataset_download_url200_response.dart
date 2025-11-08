//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_post_reports_dataset_download_url200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_post_reports_dataset_download_url200_response.g.dart';

/// RadarPostReportsDatasetDownloadUrl200Response
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class RadarPostReportsDatasetDownloadUrl200Response implements Built<RadarPostReportsDatasetDownloadUrl200Response, RadarPostReportsDatasetDownloadUrl200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarPostReportsDatasetDownloadUrl200ResponseResult get result;

  RadarPostReportsDatasetDownloadUrl200Response._();

  factory RadarPostReportsDatasetDownloadUrl200Response([void updates(RadarPostReportsDatasetDownloadUrl200ResponseBuilder b)]) = _$RadarPostReportsDatasetDownloadUrl200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarPostReportsDatasetDownloadUrl200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarPostReportsDatasetDownloadUrl200Response> get serializer => _$RadarPostReportsDatasetDownloadUrl200ResponseSerializer();
}

class _$RadarPostReportsDatasetDownloadUrl200ResponseSerializer implements PrimitiveSerializer<RadarPostReportsDatasetDownloadUrl200Response> {
  @override
  final Iterable<Type> types = const [RadarPostReportsDatasetDownloadUrl200Response, _$RadarPostReportsDatasetDownloadUrl200Response];

  @override
  final String wireName = r'RadarPostReportsDatasetDownloadUrl200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarPostReportsDatasetDownloadUrl200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarPostReportsDatasetDownloadUrl200ResponseResult),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarPostReportsDatasetDownloadUrl200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarPostReportsDatasetDownloadUrl200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarPostReportsDatasetDownloadUrl200ResponseResult),
          ) as RadarPostReportsDatasetDownloadUrl200ResponseResult;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarPostReportsDatasetDownloadUrl200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarPostReportsDatasetDownloadUrl200ResponseBuilder();
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

