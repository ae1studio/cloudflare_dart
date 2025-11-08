//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zone_analytics_api_pageviews.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_until.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_bandwidth.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_since.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_threats.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_uniques.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_requests.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_timeseries_inner.g.dart';

/// ZoneAnalyticsApiTimeseriesInner
///
/// Properties:
/// * [bandwidth] 
/// * [pageviews] 
/// * [requests] 
/// * [since] 
/// * [threats] 
/// * [uniques] 
/// * [until] 
@BuiltValue()
abstract class ZoneAnalyticsApiTimeseriesInner implements Built<ZoneAnalyticsApiTimeseriesInner, ZoneAnalyticsApiTimeseriesInnerBuilder> {
  @BuiltValueField(wireName: r'bandwidth')
  ZoneAnalyticsApiBandwidth? get bandwidth;

  @BuiltValueField(wireName: r'pageviews')
  ZoneAnalyticsApiPageviews? get pageviews;

  @BuiltValueField(wireName: r'requests')
  ZoneAnalyticsApiRequests? get requests;

  @BuiltValueField(wireName: r'since')
  ZoneAnalyticsApiSince? get since;

  @BuiltValueField(wireName: r'threats')
  ZoneAnalyticsApiThreats? get threats;

  @BuiltValueField(wireName: r'uniques')
  ZoneAnalyticsApiUniques? get uniques;

  @BuiltValueField(wireName: r'until')
  ZoneAnalyticsApiUntil? get until;

  ZoneAnalyticsApiTimeseriesInner._();

  factory ZoneAnalyticsApiTimeseriesInner([void updates(ZoneAnalyticsApiTimeseriesInnerBuilder b)]) = _$ZoneAnalyticsApiTimeseriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiTimeseriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiTimeseriesInner> get serializer => _$ZoneAnalyticsApiTimeseriesInnerSerializer();
}

class _$ZoneAnalyticsApiTimeseriesInnerSerializer implements PrimitiveSerializer<ZoneAnalyticsApiTimeseriesInner> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiTimeseriesInner, _$ZoneAnalyticsApiTimeseriesInner];

  @override
  final String wireName = r'ZoneAnalyticsApiTimeseriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiTimeseriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bandwidth != null) {
      yield r'bandwidth';
      yield serializers.serialize(
        object.bandwidth,
        specifiedType: const FullType(ZoneAnalyticsApiBandwidth),
      );
    }
    if (object.pageviews != null) {
      yield r'pageviews';
      yield serializers.serialize(
        object.pageviews,
        specifiedType: const FullType(ZoneAnalyticsApiPageviews),
      );
    }
    if (object.requests != null) {
      yield r'requests';
      yield serializers.serialize(
        object.requests,
        specifiedType: const FullType(ZoneAnalyticsApiRequests),
      );
    }
    if (object.since != null) {
      yield r'since';
      yield serializers.serialize(
        object.since,
        specifiedType: const FullType(ZoneAnalyticsApiSince),
      );
    }
    if (object.threats != null) {
      yield r'threats';
      yield serializers.serialize(
        object.threats,
        specifiedType: const FullType(ZoneAnalyticsApiThreats),
      );
    }
    if (object.uniques != null) {
      yield r'uniques';
      yield serializers.serialize(
        object.uniques,
        specifiedType: const FullType(ZoneAnalyticsApiUniques),
      );
    }
    if (object.until != null) {
      yield r'until';
      yield serializers.serialize(
        object.until,
        specifiedType: const FullType(ZoneAnalyticsApiUntil),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneAnalyticsApiTimeseriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiTimeseriesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bandwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneAnalyticsApiBandwidth),
          ) as ZoneAnalyticsApiBandwidth;
          result.bandwidth.replace(valueDes);
          break;
        case r'pageviews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneAnalyticsApiPageviews),
          ) as ZoneAnalyticsApiPageviews;
          result.pageviews.replace(valueDes);
          break;
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneAnalyticsApiRequests),
          ) as ZoneAnalyticsApiRequests;
          result.requests.replace(valueDes);
          break;
        case r'since':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneAnalyticsApiSince),
          ) as ZoneAnalyticsApiSince;
          result.since.replace(valueDes);
          break;
        case r'threats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneAnalyticsApiThreats),
          ) as ZoneAnalyticsApiThreats;
          result.threats.replace(valueDes);
          break;
        case r'uniques':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneAnalyticsApiUniques),
          ) as ZoneAnalyticsApiUniques;
          result.uniques.replace(valueDes);
          break;
        case r'until':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneAnalyticsApiUntil),
          ) as ZoneAnalyticsApiUntil;
          result.until.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneAnalyticsApiTimeseriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiTimeseriesInnerBuilder();
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

