//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_http_protocol200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_summary_by_http_protocol200_response.g.dart';

/// RadarGetHttpSummaryByHttpProtocol200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetHttpSummaryByHttpProtocol200Response implements Built<RadarGetHttpSummaryByHttpProtocol200Response, RadarGetHttpSummaryByHttpProtocol200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetHttpSummaryByHttpProtocol200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetHttpSummaryByHttpProtocol200Response._();

  factory RadarGetHttpSummaryByHttpProtocol200Response([void updates(RadarGetHttpSummaryByHttpProtocol200ResponseBuilder b)]) = _$RadarGetHttpSummaryByHttpProtocol200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpSummaryByHttpProtocol200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpSummaryByHttpProtocol200Response> get serializer => _$RadarGetHttpSummaryByHttpProtocol200ResponseSerializer();
}

class _$RadarGetHttpSummaryByHttpProtocol200ResponseSerializer implements PrimitiveSerializer<RadarGetHttpSummaryByHttpProtocol200Response> {
  @override
  final Iterable<Type> types = const [RadarGetHttpSummaryByHttpProtocol200Response, _$RadarGetHttpSummaryByHttpProtocol200Response];

  @override
  final String wireName = r'RadarGetHttpSummaryByHttpProtocol200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpSummaryByHttpProtocol200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetHttpSummaryByHttpProtocol200ResponseResult),
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
    RadarGetHttpSummaryByHttpProtocol200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpSummaryByHttpProtocol200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetHttpSummaryByHttpProtocol200ResponseResult),
          ) as RadarGetHttpSummaryByHttpProtocol200ResponseResult;
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
  RadarGetHttpSummaryByHttpProtocol200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpSummaryByHttpProtocol200ResponseBuilder();
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

