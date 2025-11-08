//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_leaked_credential_checks_timeseries_group_by_compromised200_response_result_serie0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_leaked_credential_checks_timeseries_group_by_compromised200_response_result.g.dart';

/// RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult implements Built<RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult, RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0 get serie0;

  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult._();

  factory RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult([void updates(RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder b)]) = _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult> get serializer => _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerializer();
}

class _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerializer implements PrimitiveSerializer<RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult, _$RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult];

  @override
  final String wireName = r'RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult object, {
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
      specifiedType: const FullType(RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder result,
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
            specifiedType: const FullType(RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0),
          ) as RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultSerie0;
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
  RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetLeakedCredentialChecksTimeseriesGroupByCompromised200ResponseResultBuilder();
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

