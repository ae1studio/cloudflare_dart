//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_overall_stats.g.dart';

/// RealtimekitOverallStats
///
/// Properties:
/// * [recordingsMinutesConsumed] - Total recordings minutes consumed across all sessions in the given time period.
/// * [sessionsCount] - Number of sessions_count happened in the given time period
/// * [sessionsMinutesConsumed] - Total meetings minutes consumed across all sessions in the given time period.
@BuiltValue()
abstract class RealtimekitOverallStats implements Built<RealtimekitOverallStats, RealtimekitOverallStatsBuilder> {
  /// Total recordings minutes consumed across all sessions in the given time period.
  @BuiltValueField(wireName: r'recordings_minutes_consumed')
  num? get recordingsMinutesConsumed;

  /// Number of sessions_count happened in the given time period
  @BuiltValueField(wireName: r'sessions_count')
  num? get sessionsCount;

  /// Total meetings minutes consumed across all sessions in the given time period.
  @BuiltValueField(wireName: r'sessions_minutes_consumed')
  num? get sessionsMinutesConsumed;

  RealtimekitOverallStats._();

  factory RealtimekitOverallStats([void updates(RealtimekitOverallStatsBuilder b)]) = _$RealtimekitOverallStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitOverallStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitOverallStats> get serializer => _$RealtimekitOverallStatsSerializer();
}

class _$RealtimekitOverallStatsSerializer implements PrimitiveSerializer<RealtimekitOverallStats> {
  @override
  final Iterable<Type> types = const [RealtimekitOverallStats, _$RealtimekitOverallStats];

  @override
  final String wireName = r'RealtimekitOverallStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitOverallStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recordingsMinutesConsumed != null) {
      yield r'recordings_minutes_consumed';
      yield serializers.serialize(
        object.recordingsMinutesConsumed,
        specifiedType: const FullType(num),
      );
    }
    if (object.sessionsCount != null) {
      yield r'sessions_count';
      yield serializers.serialize(
        object.sessionsCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.sessionsMinutesConsumed != null) {
      yield r'sessions_minutes_consumed';
      yield serializers.serialize(
        object.sessionsMinutesConsumed,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitOverallStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitOverallStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recordings_minutes_consumed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.recordingsMinutesConsumed = valueDes;
          break;
        case r'sessions_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sessionsCount = valueDes;
          break;
        case r'sessions_minutes_consumed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.sessionsMinutesConsumed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitOverallStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitOverallStatsBuilder();
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

