//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_org_analytics200_response_data_recording_stats_day_stats_inner.g.dart';

/// GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner
///
/// Properties:
/// * [day] 
/// * [totalRecordingMinutes] - Total recording minutes for a specific day
/// * [totalRecordings] - Total number of recordings for a specific day
@BuiltValue()
abstract class GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner implements Built<GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner, GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInnerBuilder> {
  @BuiltValueField(wireName: r'day')
  String? get day;

  /// Total recording minutes for a specific day
  @BuiltValueField(wireName: r'total_recording_minutes')
  int? get totalRecordingMinutes;

  /// Total number of recordings for a specific day
  @BuiltValueField(wireName: r'total_recordings')
  int? get totalRecordings;

  GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner._();

  factory GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner([void updates(GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInnerBuilder b)]) = _$GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner> get serializer => _$GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInnerSerializer();
}

class _$GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInnerSerializer implements PrimitiveSerializer<GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner> {
  @override
  final Iterable<Type> types = const [GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner, _$GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner];

  @override
  final String wireName = r'GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.day != null) {
      yield r'day';
      yield serializers.serialize(
        object.day,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalRecordingMinutes != null) {
      yield r'total_recording_minutes';
      yield serializers.serialize(
        object.totalRecordingMinutes,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalRecordings != null) {
      yield r'total_recordings';
      yield serializers.serialize(
        object.totalRecordings,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.day = valueDes;
          break;
        case r'total_recording_minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalRecordingMinutes = valueDes;
          break;
        case r'total_recordings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalRecordings = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrgAnalytics200ResponseDataRecordingStatsDayStatsInnerBuilder();
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

