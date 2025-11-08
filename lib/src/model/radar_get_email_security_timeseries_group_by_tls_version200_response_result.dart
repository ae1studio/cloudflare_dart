//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_timeseries_group_by_tls_version200_response_result_serie0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_timeseries_group_by_tls_version200_response_result.g.dart';

/// RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult implements Built<RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult, RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0 get serie0;

  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult._();

  factory RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult([void updates(RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder b)]) = _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult> get serializer => _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerializer();
}

class _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerializer implements PrimitiveSerializer<RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult, _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult];

  @override
  final String wireName = r'RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult object, {
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
      specifiedType: const FullType(RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder result,
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
            specifiedType: const FullType(RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0),
          ) as RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0;
          result.serie0.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultBuilder();
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

