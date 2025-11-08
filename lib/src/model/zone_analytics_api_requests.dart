//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zone_analytics_api_requests_ssl.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_bandwidth_ssl_protocols.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_requests.g.dart';

/// Breakdown of totals for requests.
///
/// Properties:
/// * [all] - Total number of requests served.
/// * [cached] - Total number of cached requests served.
/// * [contentType] - A variable list of key/value pairs where the key represents the type of content served, and the value is the number of requests.
/// * [country] - A variable list of key/value pairs where the key is a two-digit country code and the value is the number of requests served to that country.
/// * [httpStatus] - Key/value pairs where the key is a HTTP status code and the value is the number of requests served with that code.
/// * [ssl] 
/// * [sslProtocols] 
/// * [uncached] - Total number of requests served from the origin.
@BuiltValue()
abstract class ZoneAnalyticsApiRequests implements Built<ZoneAnalyticsApiRequests, ZoneAnalyticsApiRequestsBuilder> {
  /// Total number of requests served.
  @BuiltValueField(wireName: r'all')
  int? get all;

  /// Total number of cached requests served.
  @BuiltValueField(wireName: r'cached')
  int? get cached;

  /// A variable list of key/value pairs where the key represents the type of content served, and the value is the number of requests.
  @BuiltValueField(wireName: r'content_type')
  JsonObject? get contentType;

  /// A variable list of key/value pairs where the key is a two-digit country code and the value is the number of requests served to that country.
  @BuiltValueField(wireName: r'country')
  JsonObject? get country;

  /// Key/value pairs where the key is a HTTP status code and the value is the number of requests served with that code.
  @BuiltValueField(wireName: r'http_status')
  BuiltMap<String, JsonObject?>? get httpStatus;

  @BuiltValueField(wireName: r'ssl')
  ZoneAnalyticsApiRequestsSsl? get ssl;

  @BuiltValueField(wireName: r'ssl_protocols')
  ZoneAnalyticsApiBandwidthSslProtocols? get sslProtocols;

  /// Total number of requests served from the origin.
  @BuiltValueField(wireName: r'uncached')
  int? get uncached;

  ZoneAnalyticsApiRequests._();

  factory ZoneAnalyticsApiRequests([void updates(ZoneAnalyticsApiRequestsBuilder b)]) = _$ZoneAnalyticsApiRequests;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiRequestsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiRequests> get serializer => _$ZoneAnalyticsApiRequestsSerializer();
}

class _$ZoneAnalyticsApiRequestsSerializer implements PrimitiveSerializer<ZoneAnalyticsApiRequests> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiRequests, _$ZoneAnalyticsApiRequests];

  @override
  final String wireName = r'ZoneAnalyticsApiRequests';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiRequests object, {
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
    if (object.contentType != null) {
      yield r'content_type';
      yield serializers.serialize(
        object.contentType,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.httpStatus != null) {
      yield r'http_status';
      yield serializers.serialize(
        object.httpStatus,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.ssl != null) {
      yield r'ssl';
      yield serializers.serialize(
        object.ssl,
        specifiedType: const FullType(ZoneAnalyticsApiRequestsSsl),
      );
    }
    if (object.sslProtocols != null) {
      yield r'ssl_protocols';
      yield serializers.serialize(
        object.sslProtocols,
        specifiedType: const FullType(ZoneAnalyticsApiBandwidthSslProtocols),
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
    ZoneAnalyticsApiRequests object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiRequestsBuilder result,
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
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.contentType = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.country = valueDes;
          break;
        case r'http_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.httpStatus.replace(valueDes);
          break;
        case r'ssl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneAnalyticsApiRequestsSsl),
          ) as ZoneAnalyticsApiRequestsSsl;
          result.ssl.replace(valueDes);
          break;
        case r'ssl_protocols':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneAnalyticsApiBandwidthSslProtocols),
          ) as ZoneAnalyticsApiBandwidthSslProtocols;
          result.sslProtocols.replace(valueDes);
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
  ZoneAnalyticsApiRequests deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiRequestsBuilder();
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

