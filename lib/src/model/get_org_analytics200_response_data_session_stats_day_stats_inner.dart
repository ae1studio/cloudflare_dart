//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_org_analytics200_response_data_session_stats_day_stats_inner.g.dart';

/// GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner
///
/// Properties:
/// * [day] 
/// * [totalSessionMinutes] - Total session minutes for a specific day
/// * [totalSessions] - Total number of sessions for a specific day
@BuiltValue()
abstract class GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner implements Built<GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner, GetOrgAnalytics200ResponseDataSessionStatsDayStatsInnerBuilder> {
  @BuiltValueField(wireName: r'day')
  String? get day;

  /// Total session minutes for a specific day
  @BuiltValueField(wireName: r'total_session_minutes')
  num? get totalSessionMinutes;

  /// Total number of sessions for a specific day
  @BuiltValueField(wireName: r'total_sessions')
  int? get totalSessions;

  GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner._();

  factory GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner([void updates(GetOrgAnalytics200ResponseDataSessionStatsDayStatsInnerBuilder b)]) = _$GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrgAnalytics200ResponseDataSessionStatsDayStatsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner> get serializer => _$GetOrgAnalytics200ResponseDataSessionStatsDayStatsInnerSerializer();
}

class _$GetOrgAnalytics200ResponseDataSessionStatsDayStatsInnerSerializer implements PrimitiveSerializer<GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner> {
  @override
  final Iterable<Type> types = const [GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner, _$GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner];

  @override
  final String wireName = r'GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.day != null) {
      yield r'day';
      yield serializers.serialize(
        object.day,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalSessionMinutes != null) {
      yield r'total_session_minutes';
      yield serializers.serialize(
        object.totalSessionMinutes,
        specifiedType: const FullType(num),
      );
    }
    if (object.totalSessions != null) {
      yield r'total_sessions';
      yield serializers.serialize(
        object.totalSessions,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrgAnalytics200ResponseDataSessionStatsDayStatsInnerBuilder result,
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
        case r'total_session_minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalSessionMinutes = valueDes;
          break;
        case r'total_sessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalSessions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOrgAnalytics200ResponseDataSessionStatsDayStatsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrgAnalytics200ResponseDataSessionStatsDayStatsInnerBuilder();
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

