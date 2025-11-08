//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_tls_version200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_summary_by_tls_version200_response.g.dart';

/// RadarGetHttpSummaryByTlsVersion200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetHttpSummaryByTlsVersion200Response implements Built<RadarGetHttpSummaryByTlsVersion200Response, RadarGetHttpSummaryByTlsVersion200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetHttpSummaryByTlsVersion200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetHttpSummaryByTlsVersion200Response._();

  factory RadarGetHttpSummaryByTlsVersion200Response([void updates(RadarGetHttpSummaryByTlsVersion200ResponseBuilder b)]) = _$RadarGetHttpSummaryByTlsVersion200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpSummaryByTlsVersion200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpSummaryByTlsVersion200Response> get serializer => _$RadarGetHttpSummaryByTlsVersion200ResponseSerializer();
}

class _$RadarGetHttpSummaryByTlsVersion200ResponseSerializer implements PrimitiveSerializer<RadarGetHttpSummaryByTlsVersion200Response> {
  @override
  final Iterable<Type> types = const [RadarGetHttpSummaryByTlsVersion200Response, _$RadarGetHttpSummaryByTlsVersion200Response];

  @override
  final String wireName = r'RadarGetHttpSummaryByTlsVersion200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpSummaryByTlsVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetHttpSummaryByTlsVersion200ResponseResult),
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
    RadarGetHttpSummaryByTlsVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpSummaryByTlsVersion200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetHttpSummaryByTlsVersion200ResponseResult),
          ) as RadarGetHttpSummaryByTlsVersion200ResponseResult;
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
  RadarGetHttpSummaryByTlsVersion200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpSummaryByTlsVersion200ResponseBuilder();
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

