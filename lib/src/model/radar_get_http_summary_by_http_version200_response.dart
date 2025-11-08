//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_http_version200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_summary_by_http_version200_response.g.dart';

/// RadarGetHttpSummaryByHttpVersion200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetHttpSummaryByHttpVersion200Response implements Built<RadarGetHttpSummaryByHttpVersion200Response, RadarGetHttpSummaryByHttpVersion200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetHttpSummaryByHttpVersion200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetHttpSummaryByHttpVersion200Response._();

  factory RadarGetHttpSummaryByHttpVersion200Response([void updates(RadarGetHttpSummaryByHttpVersion200ResponseBuilder b)]) = _$RadarGetHttpSummaryByHttpVersion200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpSummaryByHttpVersion200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpSummaryByHttpVersion200Response> get serializer => _$RadarGetHttpSummaryByHttpVersion200ResponseSerializer();
}

class _$RadarGetHttpSummaryByHttpVersion200ResponseSerializer implements PrimitiveSerializer<RadarGetHttpSummaryByHttpVersion200Response> {
  @override
  final Iterable<Type> types = const [RadarGetHttpSummaryByHttpVersion200Response, _$RadarGetHttpSummaryByHttpVersion200Response];

  @override
  final String wireName = r'RadarGetHttpSummaryByHttpVersion200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpSummaryByHttpVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetHttpSummaryByHttpVersion200ResponseResult),
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
    RadarGetHttpSummaryByHttpVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpSummaryByHttpVersion200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetHttpSummaryByHttpVersion200ResponseResult),
          ) as RadarGetHttpSummaryByHttpVersion200ResponseResult;
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
  RadarGetHttpSummaryByHttpVersion200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpSummaryByHttpVersion200ResponseBuilder();
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

