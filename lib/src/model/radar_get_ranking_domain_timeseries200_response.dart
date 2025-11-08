//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ranking_domain_timeseries200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ranking_domain_timeseries200_response.g.dart';

/// RadarGetRankingDomainTimeseries200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetRankingDomainTimeseries200Response implements Built<RadarGetRankingDomainTimeseries200Response, RadarGetRankingDomainTimeseries200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetRankingDomainTimeseries200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetRankingDomainTimeseries200Response._();

  factory RadarGetRankingDomainTimeseries200Response([void updates(RadarGetRankingDomainTimeseries200ResponseBuilder b)]) = _$RadarGetRankingDomainTimeseries200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRankingDomainTimeseries200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRankingDomainTimeseries200Response> get serializer => _$RadarGetRankingDomainTimeseries200ResponseSerializer();
}

class _$RadarGetRankingDomainTimeseries200ResponseSerializer implements PrimitiveSerializer<RadarGetRankingDomainTimeseries200Response> {
  @override
  final Iterable<Type> types = const [RadarGetRankingDomainTimeseries200Response, _$RadarGetRankingDomainTimeseries200Response];

  @override
  final String wireName = r'RadarGetRankingDomainTimeseries200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRankingDomainTimeseries200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetRankingDomainTimeseries200ResponseResult),
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
    RadarGetRankingDomainTimeseries200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRankingDomainTimeseries200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetRankingDomainTimeseries200ResponseResult),
          ) as RadarGetRankingDomainTimeseries200ResponseResult;
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
  RadarGetRankingDomainTimeseries200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRankingDomainTimeseries200ResponseBuilder();
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

