//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_email_routing_summary200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_routing_summary200_response.g.dart';

/// RadarGetEmailRoutingSummary200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetEmailRoutingSummary200Response implements Built<RadarGetEmailRoutingSummary200Response, RadarGetEmailRoutingSummary200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetEmailRoutingSummary200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetEmailRoutingSummary200Response._();

  factory RadarGetEmailRoutingSummary200Response([void updates(RadarGetEmailRoutingSummary200ResponseBuilder b)]) = _$RadarGetEmailRoutingSummary200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailRoutingSummary200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailRoutingSummary200Response> get serializer => _$RadarGetEmailRoutingSummary200ResponseSerializer();
}

class _$RadarGetEmailRoutingSummary200ResponseSerializer implements PrimitiveSerializer<RadarGetEmailRoutingSummary200Response> {
  @override
  final Iterable<Type> types = const [RadarGetEmailRoutingSummary200Response, _$RadarGetEmailRoutingSummary200Response];

  @override
  final String wireName = r'RadarGetEmailRoutingSummary200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailRoutingSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetEmailRoutingSummary200ResponseResult),
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
    RadarGetEmailRoutingSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailRoutingSummary200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEmailRoutingSummary200ResponseResult),
          ) as RadarGetEmailRoutingSummary200ResponseResult;
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
  RadarGetEmailRoutingSummary200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailRoutingSummary200ResponseBuilder();
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

