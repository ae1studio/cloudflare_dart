//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_ranking_internet_services_timeseries200_response_result_serie0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ranking_internet_services_timeseries200_response_result.g.dart';

/// RadarGetRankingInternetServicesTimeseries200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetRankingInternetServicesTimeseries200ResponseResult implements Built<RadarGetRankingInternetServicesTimeseries200ResponseResult, RadarGetRankingInternetServicesTimeseries200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0 get serie0;

  RadarGetRankingInternetServicesTimeseries200ResponseResult._();

  factory RadarGetRankingInternetServicesTimeseries200ResponseResult([void updates(RadarGetRankingInternetServicesTimeseries200ResponseResultBuilder b)]) = _$RadarGetRankingInternetServicesTimeseries200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetRankingInternetServicesTimeseries200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetRankingInternetServicesTimeseries200ResponseResult> get serializer => _$RadarGetRankingInternetServicesTimeseries200ResponseResultSerializer();
}

class _$RadarGetRankingInternetServicesTimeseries200ResponseResultSerializer implements PrimitiveSerializer<RadarGetRankingInternetServicesTimeseries200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetRankingInternetServicesTimeseries200ResponseResult, _$RadarGetRankingInternetServicesTimeseries200ResponseResult];

  @override
  final String wireName = r'RadarGetRankingInternetServicesTimeseries200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetRankingInternetServicesTimeseries200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetAiBotsTimeseries200ResponseResultMeta),
    );
    yield r'serie_0';
    yield serializers.serialize(
      object.serie0,
      specifiedType: const FullType(RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetRankingInternetServicesTimeseries200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetRankingInternetServicesTimeseries200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAiBotsTimeseries200ResponseResultMeta),
          ) as RadarGetAiBotsTimeseries200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        case r'serie_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0),
          ) as RadarGetRankingInternetServicesTimeseries200ResponseResultSerie0;
          result.serie0 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetRankingInternetServicesTimeseries200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetRankingInternetServicesTimeseries200ResponseResultBuilder();
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

