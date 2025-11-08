//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_bandwidth_by_colo.g.dart';

/// Breakdown of totals for bandwidth in the form of bytes.
///
/// Properties:
/// * [all] - The total number of bytes served within the time frame.
/// * [cached] - The number of bytes that were cached (and served) by Cloudflare.
/// * [uncached] - The number of bytes that were fetched and served from the origin server.
@BuiltValue()
abstract class ZoneAnalyticsApiBandwidthByColo implements Built<ZoneAnalyticsApiBandwidthByColo, ZoneAnalyticsApiBandwidthByColoBuilder> {
  /// The total number of bytes served within the time frame.
  @BuiltValueField(wireName: r'all')
  int? get all;

  /// The number of bytes that were cached (and served) by Cloudflare.
  @BuiltValueField(wireName: r'cached')
  int? get cached;

  /// The number of bytes that were fetched and served from the origin server.
  @BuiltValueField(wireName: r'uncached')
  int? get uncached;

  ZoneAnalyticsApiBandwidthByColo._();

  factory ZoneAnalyticsApiBandwidthByColo([void updates(ZoneAnalyticsApiBandwidthByColoBuilder b)]) = _$ZoneAnalyticsApiBandwidthByColo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiBandwidthByColoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiBandwidthByColo> get serializer => _$ZoneAnalyticsApiBandwidthByColoSerializer();
}

class _$ZoneAnalyticsApiBandwidthByColoSerializer implements PrimitiveSerializer<ZoneAnalyticsApiBandwidthByColo> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiBandwidthByColo, _$ZoneAnalyticsApiBandwidthByColo];

  @override
  final String wireName = r'ZoneAnalyticsApiBandwidthByColo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiBandwidthByColo object, {
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
    ZoneAnalyticsApiBandwidthByColo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiBandwidthByColoBuilder result,
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
  ZoneAnalyticsApiBandwidthByColo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiBandwidthByColoBuilder();
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

