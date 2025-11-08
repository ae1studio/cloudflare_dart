//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_email_routing_summary_by_arc200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_routing_summary_by_arc200_response.g.dart';

/// RadarGetEmailRoutingSummaryByArc200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetEmailRoutingSummaryByArc200Response implements Built<RadarGetEmailRoutingSummaryByArc200Response, RadarGetEmailRoutingSummaryByArc200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetEmailRoutingSummaryByArc200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetEmailRoutingSummaryByArc200Response._();

  factory RadarGetEmailRoutingSummaryByArc200Response([void updates(RadarGetEmailRoutingSummaryByArc200ResponseBuilder b)]) = _$RadarGetEmailRoutingSummaryByArc200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailRoutingSummaryByArc200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailRoutingSummaryByArc200Response> get serializer => _$RadarGetEmailRoutingSummaryByArc200ResponseSerializer();
}

class _$RadarGetEmailRoutingSummaryByArc200ResponseSerializer implements PrimitiveSerializer<RadarGetEmailRoutingSummaryByArc200Response> {
  @override
  final Iterable<Type> types = const [RadarGetEmailRoutingSummaryByArc200Response, _$RadarGetEmailRoutingSummaryByArc200Response];

  @override
  final String wireName = r'RadarGetEmailRoutingSummaryByArc200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailRoutingSummaryByArc200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetEmailRoutingSummaryByArc200ResponseResult),
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
    RadarGetEmailRoutingSummaryByArc200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailRoutingSummaryByArc200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEmailRoutingSummaryByArc200ResponseResult),
          ) as RadarGetEmailRoutingSummaryByArc200ResponseResult;
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
  RadarGetEmailRoutingSummaryByArc200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailRoutingSummaryByArc200ResponseBuilder();
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

