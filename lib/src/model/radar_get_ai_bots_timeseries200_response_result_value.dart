//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ai_bots_timeseries200_response_result_value.g.dart';

/// RadarGetAiBotsTimeseries200ResponseResultValue
///
/// Properties:
/// * [timestamps] 
/// * [values] 
@BuiltValue()
abstract class RadarGetAiBotsTimeseries200ResponseResultValue implements Built<RadarGetAiBotsTimeseries200ResponseResultValue, RadarGetAiBotsTimeseries200ResponseResultValueBuilder> {
  @BuiltValueField(wireName: r'timestamps')
  BuiltList<DateTime> get timestamps;

  @BuiltValueField(wireName: r'values')
  BuiltList<String> get values;

  RadarGetAiBotsTimeseries200ResponseResultValue._();

  factory RadarGetAiBotsTimeseries200ResponseResultValue([void updates(RadarGetAiBotsTimeseries200ResponseResultValueBuilder b)]) = _$RadarGetAiBotsTimeseries200ResponseResultValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAiBotsTimeseries200ResponseResultValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAiBotsTimeseries200ResponseResultValue> get serializer => _$RadarGetAiBotsTimeseries200ResponseResultValueSerializer();
}

class _$RadarGetAiBotsTimeseries200ResponseResultValueSerializer implements PrimitiveSerializer<RadarGetAiBotsTimeseries200ResponseResultValue> {
  @override
  final Iterable<Type> types = const [RadarGetAiBotsTimeseries200ResponseResultValue, _$RadarGetAiBotsTimeseries200ResponseResultValue];

  @override
  final String wireName = r'RadarGetAiBotsTimeseries200ResponseResultValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAiBotsTimeseries200ResponseResultValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'timestamps';
    yield serializers.serialize(
      object.timestamps,
      specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
    );
    yield r'values';
    yield serializers.serialize(
      object.values,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAiBotsTimeseries200ResponseResultValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAiBotsTimeseries200ResponseResultValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timestamps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
          ) as BuiltList<DateTime>;
          result.timestamps.replace(valueDes);
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAiBotsTimeseries200ResponseResultValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAiBotsTimeseries200ResponseResultValueBuilder();
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

