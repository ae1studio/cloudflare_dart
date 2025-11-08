//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_summary_by_bot_class200_response_result_summary0.g.dart';

/// RadarGetHttpSummaryByBotClass200ResponseResultSummary0
///
/// Properties:
/// * [bot] - A numeric string.
/// * [human] - A numeric string.
@BuiltValue()
abstract class RadarGetHttpSummaryByBotClass200ResponseResultSummary0 implements Built<RadarGetHttpSummaryByBotClass200ResponseResultSummary0, RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'bot')
  String get bot;

  /// A numeric string.
  @BuiltValueField(wireName: r'human')
  String get human;

  RadarGetHttpSummaryByBotClass200ResponseResultSummary0._();

  factory RadarGetHttpSummaryByBotClass200ResponseResultSummary0([void updates(RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder b)]) = _$RadarGetHttpSummaryByBotClass200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpSummaryByBotClass200ResponseResultSummary0> get serializer => _$RadarGetHttpSummaryByBotClass200ResponseResultSummary0Serializer();
}

class _$RadarGetHttpSummaryByBotClass200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetHttpSummaryByBotClass200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetHttpSummaryByBotClass200ResponseResultSummary0, _$RadarGetHttpSummaryByBotClass200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetHttpSummaryByBotClass200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpSummaryByBotClass200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bot';
    yield serializers.serialize(
      object.bot,
      specifiedType: const FullType(String),
    );
    yield r'human';
    yield serializers.serialize(
      object.human,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetHttpSummaryByBotClass200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bot = valueDes;
          break;
        case r'human':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.human = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetHttpSummaryByBotClass200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpSummaryByBotClass200ResponseResultSummary0Builder();
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

