//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zone_analytics_api_bandwidth_ssl.dart';
import 'package:cloudflare_dart/src/model/zone_analytics_api_bandwidth_ssl_protocols.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_bandwidth.g.dart';

/// Breakdown of totals for bandwidth in the form of bytes.
///
/// Properties:
/// * [all] - The total number of bytes served within the time frame.
/// * [cached] - The number of bytes that were cached (and served) by Cloudflare.
/// * [contentType] - A variable list of key/value pairs where the key represents the type of content served, and the value is the number in bytes served.
/// * [country] - A variable list of key/value pairs where the key is a two-digit country code and the value is the number of bytes served to that country.
/// * [ssl] 
/// * [sslProtocols] 
/// * [uncached] - The number of bytes that were fetched and served from the origin server.
@BuiltValue()
abstract class ZoneAnalyticsApiBandwidth implements Built<ZoneAnalyticsApiBandwidth, ZoneAnalyticsApiBandwidthBuilder> {
  /// The total number of bytes served within the time frame.
  @BuiltValueField(wireName: r'all')
  int? get all;

  /// The number of bytes that were cached (and served) by Cloudflare.
  @BuiltValueField(wireName: r'cached')
  int? get cached;

  /// A variable list of key/value pairs where the key represents the type of content served, and the value is the number in bytes served.
  @BuiltValueField(wireName: r'content_type')
  JsonObject? get contentType;

  /// A variable list of key/value pairs where the key is a two-digit country code and the value is the number of bytes served to that country.
  @BuiltValueField(wireName: r'country')
  JsonObject? get country;

  @BuiltValueField(wireName: r'ssl')
  ZoneAnalyticsApiBandwidthSsl? get ssl;

  @BuiltValueField(wireName: r'ssl_protocols')
  ZoneAnalyticsApiBandwidthSslProtocols? get sslProtocols;

  /// The number of bytes that were fetched and served from the origin server.
  @BuiltValueField(wireName: r'uncached')
  int? get uncached;

  ZoneAnalyticsApiBandwidth._();

  factory ZoneAnalyticsApiBandwidth([void updates(ZoneAnalyticsApiBandwidthBuilder b)]) = _$ZoneAnalyticsApiBandwidth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiBandwidthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiBandwidth> get serializer => _$ZoneAnalyticsApiBandwidthSerializer();
}

class _$ZoneAnalyticsApiBandwidthSerializer implements PrimitiveSerializer<ZoneAnalyticsApiBandwidth> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiBandwidth, _$ZoneAnalyticsApiBandwidth];

  @override
  final String wireName = r'ZoneAnalyticsApiBandwidth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiBandwidth object, {
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
    if (object.ssl != null) {
      yield r'ssl';
      yield serializers.serialize(
        object.ssl,
        specifiedType: const FullType(ZoneAnalyticsApiBandwidthSsl),
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
    ZoneAnalyticsApiBandwidth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiBandwidthBuilder result,
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
        case r'ssl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneAnalyticsApiBandwidthSsl),
          ) as ZoneAnalyticsApiBandwidthSsl;
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
  ZoneAnalyticsApiBandwidth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiBandwidthBuilder();
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

