//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_quality_index_summary200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_quality_index_summary200_response.g.dart';

/// RadarGetQualityIndexSummary200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetQualityIndexSummary200Response implements Built<RadarGetQualityIndexSummary200Response, RadarGetQualityIndexSummary200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetQualityIndexSummary200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetQualityIndexSummary200Response._();

  factory RadarGetQualityIndexSummary200Response([void updates(RadarGetQualityIndexSummary200ResponseBuilder b)]) = _$RadarGetQualityIndexSummary200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetQualityIndexSummary200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetQualityIndexSummary200Response> get serializer => _$RadarGetQualityIndexSummary200ResponseSerializer();
}

class _$RadarGetQualityIndexSummary200ResponseSerializer implements PrimitiveSerializer<RadarGetQualityIndexSummary200Response> {
  @override
  final Iterable<Type> types = const [RadarGetQualityIndexSummary200Response, _$RadarGetQualityIndexSummary200Response];

  @override
  final String wireName = r'RadarGetQualityIndexSummary200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetQualityIndexSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetQualityIndexSummary200ResponseResult),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetQualityIndexSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetQualityIndexSummary200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetQualityIndexSummary200ResponseResult),
          ) as RadarGetQualityIndexSummary200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetQualityIndexSummary200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetQualityIndexSummary200ResponseBuilder();
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

