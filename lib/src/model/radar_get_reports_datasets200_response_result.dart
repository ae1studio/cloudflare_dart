//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_reports_datasets200_response_result_datasets_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_reports_datasets200_response_result.g.dart';

/// RadarGetReportsDatasets200ResponseResult
///
/// Properties:
/// * [datasets] 
@BuiltValue()
abstract class RadarGetReportsDatasets200ResponseResult implements Built<RadarGetReportsDatasets200ResponseResult, RadarGetReportsDatasets200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'datasets')
  BuiltList<RadarGetReportsDatasets200ResponseResultDatasetsInner> get datasets;

  RadarGetReportsDatasets200ResponseResult._();

  factory RadarGetReportsDatasets200ResponseResult([void updates(RadarGetReportsDatasets200ResponseResultBuilder b)]) = _$RadarGetReportsDatasets200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetReportsDatasets200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetReportsDatasets200ResponseResult> get serializer => _$RadarGetReportsDatasets200ResponseResultSerializer();
}

class _$RadarGetReportsDatasets200ResponseResultSerializer implements PrimitiveSerializer<RadarGetReportsDatasets200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetReportsDatasets200ResponseResult, _$RadarGetReportsDatasets200ResponseResult];

  @override
  final String wireName = r'RadarGetReportsDatasets200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetReportsDatasets200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'datasets';
    yield serializers.serialize(
      object.datasets,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetReportsDatasets200ResponseResultDatasetsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetReportsDatasets200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetReportsDatasets200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'datasets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetReportsDatasets200ResponseResultDatasetsInner)]),
          ) as BuiltList<RadarGetReportsDatasets200ResponseResultDatasetsInner>;
          result.datasets.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetReportsDatasets200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetReportsDatasets200ResponseResultBuilder();
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

