//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zone_analytics_api_totals.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_timeseries_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_dashboard.g.dart';

/// Totals and timeseries data.
///
/// Properties:
/// * [timeseries] - Time deltas containing metadata about each bucket of time. The number of buckets (resolution) is determined by the amount of time between the since and until parameters.
/// * [totals] 
@BuiltValue()
abstract class ZoneAnalyticsApiDashboard implements Built<ZoneAnalyticsApiDashboard, ZoneAnalyticsApiDashboardBuilder> {
  /// Time deltas containing metadata about each bucket of time. The number of buckets (resolution) is determined by the amount of time between the since and until parameters.
  @BuiltValueField(wireName: r'timeseries')
  BuiltList<ZoneAnalyticsApiTimeseriesInner>? get timeseries;

  @BuiltValueField(wireName: r'totals')
  ZoneAnalyticsApiTotals? get totals;

  ZoneAnalyticsApiDashboard._();

  factory ZoneAnalyticsApiDashboard([void updates(ZoneAnalyticsApiDashboardBuilder b)]) = _$ZoneAnalyticsApiDashboard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiDashboardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiDashboard> get serializer => _$ZoneAnalyticsApiDashboardSerializer();
}

class _$ZoneAnalyticsApiDashboardSerializer implements PrimitiveSerializer<ZoneAnalyticsApiDashboard> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiDashboard, _$ZoneAnalyticsApiDashboard];

  @override
  final String wireName = r'ZoneAnalyticsApiDashboard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiDashboard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeseries != null) {
      yield r'timeseries';
      yield serializers.serialize(
        object.timeseries,
        specifiedType: const FullType(BuiltList, [FullType(ZoneAnalyticsApiTimeseriesInner)]),
      );
    }
    if (object.totals != null) {
      yield r'totals';
      yield serializers.serialize(
        object.totals,
        specifiedType: const FullType(ZoneAnalyticsApiTotals),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneAnalyticsApiDashboard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiDashboardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timeseries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZoneAnalyticsApiTimeseriesInner)]),
          ) as BuiltList<ZoneAnalyticsApiTimeseriesInner>;
          result.timeseries.replace(valueDes);
          break;
        case r'totals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneAnalyticsApiTotals),
          ) as ZoneAnalyticsApiTotals;
          result.totals.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneAnalyticsApiDashboard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiDashboardBuilder();
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

