//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_timeseries200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer7_timeseries_group_by_managed_rules200_response_result_serie0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer7_timeseries_group_by_managed_rules200_response_result.g.dart';

/// RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [serie0] 
@BuiltValue()
abstract class RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResult implements Built<RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResult, RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsTimeseries200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'serie_0')
  RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0 get serie0;

  RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResult._();

  factory RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResult([void updates(RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultBuilder b)]) = _$RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResult> get serializer => _$RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerializer();
}

class _$RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerializer implements PrimitiveSerializer<RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResult, _$RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResult];

  @override
  final String wireName = r'RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResult object, {
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
      specifiedType: const FullType(RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultBuilder result,
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
            specifiedType: const FullType(RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0),
          ) as RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0;
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
  RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultBuilder();
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

