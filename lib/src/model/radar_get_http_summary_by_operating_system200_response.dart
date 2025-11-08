//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_operating_system200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_summary_by_operating_system200_response.g.dart';

/// RadarGetHttpSummaryByOperatingSystem200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetHttpSummaryByOperatingSystem200Response implements Built<RadarGetHttpSummaryByOperatingSystem200Response, RadarGetHttpSummaryByOperatingSystem200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetHttpSummaryByOperatingSystem200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetHttpSummaryByOperatingSystem200Response._();

  factory RadarGetHttpSummaryByOperatingSystem200Response([void updates(RadarGetHttpSummaryByOperatingSystem200ResponseBuilder b)]) = _$RadarGetHttpSummaryByOperatingSystem200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpSummaryByOperatingSystem200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpSummaryByOperatingSystem200Response> get serializer => _$RadarGetHttpSummaryByOperatingSystem200ResponseSerializer();
}

class _$RadarGetHttpSummaryByOperatingSystem200ResponseSerializer implements PrimitiveSerializer<RadarGetHttpSummaryByOperatingSystem200Response> {
  @override
  final Iterable<Type> types = const [RadarGetHttpSummaryByOperatingSystem200Response, _$RadarGetHttpSummaryByOperatingSystem200Response];

  @override
  final String wireName = r'RadarGetHttpSummaryByOperatingSystem200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpSummaryByOperatingSystem200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetHttpSummaryByOperatingSystem200ResponseResult),
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
    RadarGetHttpSummaryByOperatingSystem200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpSummaryByOperatingSystem200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetHttpSummaryByOperatingSystem200ResponseResult),
          ) as RadarGetHttpSummaryByOperatingSystem200ResponseResult;
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
  RadarGetHttpSummaryByOperatingSystem200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpSummaryByOperatingSystem200ResponseBuilder();
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

