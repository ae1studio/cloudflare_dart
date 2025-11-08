//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/get_org_analytics200_response_data_recording_stats_day_stats_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_org_analytics200_response_data_recording_stats.g.dart';

/// Recording statistics of an App during the range specified
///
/// Properties:
/// * [dayStats] - Day wise recording stats
/// * [recordingCount] - Total number of recordings during the range specified
/// * [recordingMinutesConsumed] - Total recording minutes during the range specified
@BuiltValue()
abstract class GetOrgAnalytics200ResponseDataRecordingStats implements Built<GetOrgAnalytics200ResponseDataRecordingStats, GetOrgAnalytics200ResponseDataRecordingStatsBuilder> {
  /// Day wise recording stats
  @BuiltValueField(wireName: r'day_stats')
  BuiltList<GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner>? get dayStats;

  /// Total number of recordings during the range specified
  @BuiltValueField(wireName: r'recording_count')
  int? get recordingCount;

  /// Total recording minutes during the range specified
  @BuiltValueField(wireName: r'recording_minutes_consumed')
  num? get recordingMinutesConsumed;

  GetOrgAnalytics200ResponseDataRecordingStats._();

  factory GetOrgAnalytics200ResponseDataRecordingStats([void updates(GetOrgAnalytics200ResponseDataRecordingStatsBuilder b)]) = _$GetOrgAnalytics200ResponseDataRecordingStats;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrgAnalytics200ResponseDataRecordingStatsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrgAnalytics200ResponseDataRecordingStats> get serializer => _$GetOrgAnalytics200ResponseDataRecordingStatsSerializer();
}

class _$GetOrgAnalytics200ResponseDataRecordingStatsSerializer implements PrimitiveSerializer<GetOrgAnalytics200ResponseDataRecordingStats> {
  @override
  final Iterable<Type> types = const [GetOrgAnalytics200ResponseDataRecordingStats, _$GetOrgAnalytics200ResponseDataRecordingStats];

  @override
  final String wireName = r'GetOrgAnalytics200ResponseDataRecordingStats';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrgAnalytics200ResponseDataRecordingStats object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dayStats != null) {
      yield r'day_stats';
      yield serializers.serialize(
        object.dayStats,
        specifiedType: const FullType(BuiltList, [FullType(GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner)]),
      );
    }
    if (object.recordingCount != null) {
      yield r'recording_count';
      yield serializers.serialize(
        object.recordingCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.recordingMinutesConsumed != null) {
      yield r'recording_minutes_consumed';
      yield serializers.serialize(
        object.recordingMinutesConsumed,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOrgAnalytics200ResponseDataRecordingStats object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrgAnalytics200ResponseDataRecordingStatsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'day_stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner)]),
          ) as BuiltList<GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner>;
          result.dayStats.replace(valueDes);
          break;
        case r'recording_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.recordingCount = valueDes;
          break;
        case r'recording_minutes_consumed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.recordingMinutesConsumed = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOrgAnalytics200ResponseDataRecordingStats deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrgAnalytics200ResponseDataRecordingStatsBuilder();
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

