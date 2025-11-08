//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zone_analytics_api_until.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_since.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_query_response.g.dart';

/// The exact parameters/timestamps the analytics service used to return data.
///
/// Properties:
/// * [since] 
/// * [timeDelta] - The amount of time (in minutes) that each data point in the timeseries represents. The granularity of the time-series returned (e.g. each bucket in the time series representing 1-minute vs 1-day) is calculated by the API based on the time-range provided to the API.
/// * [until] 
@BuiltValue()
abstract class ZoneAnalyticsApiQueryResponse implements Built<ZoneAnalyticsApiQueryResponse, ZoneAnalyticsApiQueryResponseBuilder> {
  @BuiltValueField(wireName: r'since')
  ZoneAnalyticsApiSince? get since;

  /// The amount of time (in minutes) that each data point in the timeseries represents. The granularity of the time-series returned (e.g. each bucket in the time series representing 1-minute vs 1-day) is calculated by the API based on the time-range provided to the API.
  @BuiltValueField(wireName: r'time_delta')
  int? get timeDelta;

  @BuiltValueField(wireName: r'until')
  ZoneAnalyticsApiUntil? get until;

  ZoneAnalyticsApiQueryResponse._();

  factory ZoneAnalyticsApiQueryResponse([void updates(ZoneAnalyticsApiQueryResponseBuilder b)]) = _$ZoneAnalyticsApiQueryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiQueryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiQueryResponse> get serializer => _$ZoneAnalyticsApiQueryResponseSerializer();
}

class _$ZoneAnalyticsApiQueryResponseSerializer implements PrimitiveSerializer<ZoneAnalyticsApiQueryResponse> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiQueryResponse, _$ZoneAnalyticsApiQueryResponse];

  @override
  final String wireName = r'ZoneAnalyticsApiQueryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiQueryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.since != null) {
      yield r'since';
      yield serializers.serialize(
        object.since,
        specifiedType: const FullType(ZoneAnalyticsApiSince),
      );
    }
    if (object.timeDelta != null) {
      yield r'time_delta';
      yield serializers.serialize(
        object.timeDelta,
        specifiedType: const FullType(int),
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
    ZoneAnalyticsApiQueryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiQueryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'since':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneAnalyticsApiSince),
          ) as ZoneAnalyticsApiSince;
          result.since.replace(valueDes);
          break;
        case r'time_delta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.timeDelta = valueDes;
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
  ZoneAnalyticsApiQueryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiQueryResponseBuilder();
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

