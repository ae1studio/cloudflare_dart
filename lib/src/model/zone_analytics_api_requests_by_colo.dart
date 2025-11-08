//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_requests_by_colo.g.dart';

/// Breakdown of totals for requests.
///
/// Properties:
/// * [all] - Total number of requests served.
/// * [cached] - Total number of cached requests served.
/// * [country] - Key/value pairs where the key is a two-digit country code and the value is the number of requests served to that country.
/// * [httpStatus] - A variable list of key/value pairs where the key is a HTTP status code and the value is the number of requests with that code served.
/// * [uncached] - Total number of requests served from the origin.
@BuiltValue()
abstract class ZoneAnalyticsApiRequestsByColo implements Built<ZoneAnalyticsApiRequestsByColo, ZoneAnalyticsApiRequestsByColoBuilder> {
  /// Total number of requests served.
  @BuiltValueField(wireName: r'all')
  int? get all;

  /// Total number of cached requests served.
  @BuiltValueField(wireName: r'cached')
  int? get cached;

  /// Key/value pairs where the key is a two-digit country code and the value is the number of requests served to that country.
  @BuiltValueField(wireName: r'country')
  BuiltMap<String, JsonObject?>? get country;

  /// A variable list of key/value pairs where the key is a HTTP status code and the value is the number of requests with that code served.
  @BuiltValueField(wireName: r'http_status')
  JsonObject? get httpStatus;

  /// Total number of requests served from the origin.
  @BuiltValueField(wireName: r'uncached')
  int? get uncached;

  ZoneAnalyticsApiRequestsByColo._();

  factory ZoneAnalyticsApiRequestsByColo([void updates(ZoneAnalyticsApiRequestsByColoBuilder b)]) = _$ZoneAnalyticsApiRequestsByColo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiRequestsByColoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiRequestsByColo> get serializer => _$ZoneAnalyticsApiRequestsByColoSerializer();
}

class _$ZoneAnalyticsApiRequestsByColoSerializer implements PrimitiveSerializer<ZoneAnalyticsApiRequestsByColo> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiRequestsByColo, _$ZoneAnalyticsApiRequestsByColo];

  @override
  final String wireName = r'ZoneAnalyticsApiRequestsByColo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiRequestsByColo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.all != null) {
      yield r'all';
      yield serializers.serialize(
        object.all,
        specifiedType: const FullType(int),
      );
    }
    if (object.cached != null) {
      yield r'cached';
      yield serializers.serialize(
        object.cached,
        specifiedType: const FullType(int),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.httpStatus != null) {
      yield r'http_status';
      yield serializers.serialize(
        object.httpStatus,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.uncached != null) {
      yield r'uncached';
      yield serializers.serialize(
        object.uncached,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneAnalyticsApiRequestsByColo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiRequestsByColoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'all':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.all = valueDes;
          break;
        case r'cached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cached = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.country.replace(valueDes);
          break;
        case r'http_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.httpStatus = valueDes;
          break;
        case r'uncached':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.uncached = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneAnalyticsApiRequestsByColo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiRequestsByColoBuilder();
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

