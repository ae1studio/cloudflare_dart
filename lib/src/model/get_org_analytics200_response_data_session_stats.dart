//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_org_analytics200_response_data_session_stats_day_stats_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_org_analytics200_response_data_session_stats.g.dart';

/// Session statistics of an App during the range specified
///
/// Properties:
/// * [dayStats] - Day wise session stats
/// * [sessionsCount] - Total number of sessions during the range specified
/// * [sessionsMinutesConsumed] - Total session minutes during the range specified
@BuiltValue()
abstract class GetOrgAnalytics200ResponseDataSessionStats implements Built<GetOrgAnalytics200ResponseDataSessionStats, GetOrgAnalytics200ResponseDataSessionStatsBuilder> {
  /// Day wise session stats
  @BuiltValueField(wireName: r'day_stats')
  BuiltList<GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner>? get dayStats;

  /// Total number of sessions during the range specified
  @BuiltValueField(wireName: r'sessions_count')
  int? get sessionsCount;

  /// Total session minutes during the range specified
  @BuiltValueField(wireName: r'sessions_minutes_consumed')
  num? get sessionsMinutesConsumed;

  GetOrgAnalytics200ResponseDataSessionStats._();

  factory GetOrgAnalytics200ResponseDataSessionStats([void updates(GetOrgAnalytics200ResponseDataSessionStatsBuilder b)]) = _$GetOrgAnalytics200ResponseDataSessionStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrgAnalytics200ResponseDataSessionStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrgAnalytics200ResponseDataSessionStats> get serializer => _$GetOrgAnalytics200ResponseDataSessionStatsSerializer();
}

class _$GetOrgAnalytics200ResponseDataSessionStatsSerializer implements PrimitiveSerializer<GetOrgAnalytics200ResponseDataSessionStats> {
  @override
  final Iterable<Type> types = const [GetOrgAnalytics200ResponseDataSessionStats, _$GetOrgAnalytics200ResponseDataSessionStats];

  @override
  final String wireName = r'GetOrgAnalytics200ResponseDataSessionStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrgAnalytics200ResponseDataSessionStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dayStats != null) {
      yield r'day_stats';
      yield serializers.serialize(
        object.dayStats,
        specifiedType: const FullType(BuiltList, [FullType(GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner)]),
      );
    }
    if (object.sessionsCount != null) {
      yield r'sessions_count';
      yield serializers.serialize(
        object.sessionsCount,
        specifiedType: const FullType(int),
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
    GetOrgAnalytics200ResponseDataSessionStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrgAnalytics200ResponseDataSessionStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'day_stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner)]),
          ) as BuiltList<GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner>;
          result.dayStats.replace(valueDes);
          break;
        case r'sessions_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  GetOrgAnalytics200ResponseDataSessionStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrgAnalytics200ResponseDataSessionStatsBuilder();
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

