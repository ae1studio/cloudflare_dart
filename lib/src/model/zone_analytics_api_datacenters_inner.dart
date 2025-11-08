//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zone_analytics_api_timeseries_by_colo_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_totals_by_colo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_datacenters_inner.g.dart';

/// ZoneAnalyticsApiDatacentersInner
///
/// Properties:
/// * [coloId] - The airport code identifer for the co-location.
/// * [timeseries] - Time deltas containing metadata about each bucket of time. The number of buckets (resolution) is determined by the amount of time between the since and until parameters.
/// * [totals] 
@BuiltValue()
abstract class ZoneAnalyticsApiDatacentersInner implements Built<ZoneAnalyticsApiDatacentersInner, ZoneAnalyticsApiDatacentersInnerBuilder> {
  /// The airport code identifer for the co-location.
  @BuiltValueField(wireName: r'colo_id')
  String? get coloId;

  /// Time deltas containing metadata about each bucket of time. The number of buckets (resolution) is determined by the amount of time between the since and until parameters.
  @BuiltValueField(wireName: r'timeseries')
  BuiltList<ZoneAnalyticsApiTimeseriesByColoInner>? get timeseries;

  @BuiltValueField(wireName: r'totals')
  ZoneAnalyticsApiTotalsByColo? get totals;

  ZoneAnalyticsApiDatacentersInner._();

  factory ZoneAnalyticsApiDatacentersInner([void updates(ZoneAnalyticsApiDatacentersInnerBuilder b)]) = _$ZoneAnalyticsApiDatacentersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiDatacentersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiDatacentersInner> get serializer => _$ZoneAnalyticsApiDatacentersInnerSerializer();
}

class _$ZoneAnalyticsApiDatacentersInnerSerializer implements PrimitiveSerializer<ZoneAnalyticsApiDatacentersInner> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiDatacentersInner, _$ZoneAnalyticsApiDatacentersInner];

  @override
  final String wireName = r'ZoneAnalyticsApiDatacentersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiDatacentersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.coloId != null) {
      yield r'colo_id';
      yield serializers.serialize(
        object.coloId,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeseries != null) {
      yield r'timeseries';
      yield serializers.serialize(
        object.timeseries,
        specifiedType: const FullType(BuiltList, [FullType(ZoneAnalyticsApiTimeseriesByColoInner)]),
      );
    }
    if (object.totals != null) {
      yield r'totals';
      yield serializers.serialize(
        object.totals,
        specifiedType: const FullType(ZoneAnalyticsApiTotalsByColo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneAnalyticsApiDatacentersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiDatacentersInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'colo_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coloId = valueDes;
          break;
        case r'timeseries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ZoneAnalyticsApiTimeseriesByColoInner)]),
          ) as BuiltList<ZoneAnalyticsApiTimeseriesByColoInner>;
          result.timeseries.replace(valueDes);
          break;
        case r'totals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneAnalyticsApiTotalsByColo),
          ) as ZoneAnalyticsApiTotalsByColo;
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
  ZoneAnalyticsApiDatacentersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiDatacentersInnerBuilder();
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

