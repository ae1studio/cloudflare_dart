//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_reports_datasets200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_reports_datasets200_response.g.dart';

/// RadarGetReportsDatasets200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetReportsDatasets200Response implements Built<RadarGetReportsDatasets200Response, RadarGetReportsDatasets200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetReportsDatasets200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetReportsDatasets200Response._();

  factory RadarGetReportsDatasets200Response([void updates(RadarGetReportsDatasets200ResponseBuilder b)]) = _$RadarGetReportsDatasets200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetReportsDatasets200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetReportsDatasets200Response> get serializer => _$RadarGetReportsDatasets200ResponseSerializer();
}

class _$RadarGetReportsDatasets200ResponseSerializer implements PrimitiveSerializer<RadarGetReportsDatasets200Response> {
  @override
  final Iterable<Type> types = const [RadarGetReportsDatasets200Response, _$RadarGetReportsDatasets200Response];

  @override
  final String wireName = r'RadarGetReportsDatasets200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetReportsDatasets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetReportsDatasets200ResponseResult),
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
    RadarGetReportsDatasets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetReportsDatasets200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetReportsDatasets200ResponseResult),
          ) as RadarGetReportsDatasets200ResponseResult;
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
  RadarGetReportsDatasets200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetReportsDatasets200ResponseBuilder();
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

