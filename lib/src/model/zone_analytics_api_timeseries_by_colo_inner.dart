//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zone_analytics_api_bandwidth_by_colo.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_until.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_since.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_threats.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_requests_by_colo.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_timeseries_by_colo_inner.g.dart';

/// ZoneAnalyticsApiTimeseriesByColoInner
///
/// Properties:
/// * [bandwidth] 
/// * [requests] 
/// * [since] 
/// * [threats] 
/// * [until] 
@BuiltValue()
abstract class ZoneAnalyticsApiTimeseriesByColoInner implements Built<ZoneAnalyticsApiTimeseriesByColoInner, ZoneAnalyticsApiTimeseriesByColoInnerBuilder> {
  @BuiltValueField(wireName: r'bandwidth')
  ZoneAnalyticsApiBandwidthByColo? get bandwidth;

  @BuiltValueField(wireName: r'requests')
  ZoneAnalyticsApiRequestsByColo? get requests;

  @BuiltValueField(wireName: r'since')
  ZoneAnalyticsApiSince? get since;

  @BuiltValueField(wireName: r'threats')
  ZoneAnalyticsApiThreats? get threats;

  @BuiltValueField(wireName: r'until')
  ZoneAnalyticsApiUntil? get until;

  ZoneAnalyticsApiTimeseriesByColoInner._();

  factory ZoneAnalyticsApiTimeseriesByColoInner([void updates(ZoneAnalyticsApiTimeseriesByColoInnerBuilder b)]) = _$ZoneAnalyticsApiTimeseriesByColoInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiTimeseriesByColoInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiTimeseriesByColoInner> get serializer => _$ZoneAnalyticsApiTimeseriesByColoInnerSerializer();
}

class _$ZoneAnalyticsApiTimeseriesByColoInnerSerializer implements PrimitiveSerializer<ZoneAnalyticsApiTimeseriesByColoInner> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiTimeseriesByColoInner, _$ZoneAnalyticsApiTimeseriesByColoInner];

  @override
  final String wireName = r'ZoneAnalyticsApiTimeseriesByColoInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiTimeseriesByColoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bandwidth != null) {
      yield r'bandwidth';
      yield serializers.serialize(
        object.bandwidth,
        specifiedType: const FullType(ZoneAnalyticsApiBandwidthByColo),
      );
    }
    if (object.requests != null) {
      yield r'requests';
      yield serializers.serialize(
        object.requests,
        specifiedType: const FullType(ZoneAnalyticsApiRequestsByColo),
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
    ZoneAnalyticsApiTimeseriesByColoInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiTimeseriesByColoInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bandwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneAnalyticsApiBandwidthByColo),
          ) as ZoneAnalyticsApiBandwidthByColo;
          result.bandwidth.replace(valueDes);
          break;
        case r'requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneAnalyticsApiRequestsByColo),
          ) as ZoneAnalyticsApiRequestsByColo;
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
  ZoneAnalyticsApiTimeseriesByColoInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiTimeseriesByColoInnerBuilder();
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

