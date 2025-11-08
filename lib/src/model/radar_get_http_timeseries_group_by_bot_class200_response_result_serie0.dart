//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_timeseries_group_by_bot_class200_response_result_serie0.g.dart';

/// RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0
///
/// Properties:
/// * [bot] 
/// * [human] 
/// * [timestamps] 
@BuiltValue()
abstract class RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0 implements Built<RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0, RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'bot')
  BuiltList<String> get bot;

  @BuiltValueField(wireName: r'human')
  BuiltList<String> get human;

  @BuiltValueField(wireName: r'timestamps')
  BuiltList<DateTime> get timestamps;

  RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0._();

  factory RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0([void updates(RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0Builder b)]) = _$RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0> get serializer => _$RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0Serializer();
}

class _$RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0, _$RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bot';
    yield serializers.serialize(
      object.bot,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'human';
    yield serializers.serialize(
      object.human,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'timestamps';
    yield serializers.serialize(
      object.timestamps,
      specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.bot.replace(valueDes);
          break;
        case r'human':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.human.replace(valueDes);
          break;
        case r'timestamps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
          ) as BuiltList<DateTime>;
          result.timestamps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpTimeseriesGroupByBotClass200ResponseResultSerie0Builder();
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

