//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_bandwidth_ssl_protocols.g.dart';

/// A breakdown of requests by their SSL protocol.
///
/// Properties:
/// * [tLSv1] - The number of requests served over TLS v1.0.
/// * [tLSv1Period1] - The number of requests served over TLS v1.1.
/// * [tLSv1Period2] - The number of requests served over TLS v1.2.
/// * [tLSv1Period3] - The number of requests served over TLS v1.3.
/// * [none] - The number of requests served over HTTP.
@BuiltValue()
abstract class ZoneAnalyticsApiBandwidthSslProtocols implements Built<ZoneAnalyticsApiBandwidthSslProtocols, ZoneAnalyticsApiBandwidthSslProtocolsBuilder> {
  /// The number of requests served over TLS v1.0.
  @BuiltValueField(wireName: r'TLSv1')
  int? get tLSv1;

  /// The number of requests served over TLS v1.1.
  @BuiltValueField(wireName: r'TLSv1.1')
  int? get tLSv1Period1;

  /// The number of requests served over TLS v1.2.
  @BuiltValueField(wireName: r'TLSv1.2')
  int? get tLSv1Period2;

  /// The number of requests served over TLS v1.3.
  @BuiltValueField(wireName: r'TLSv1.3')
  int? get tLSv1Period3;

  /// The number of requests served over HTTP.
  @BuiltValueField(wireName: r'none')
  int? get none;

  ZoneAnalyticsApiBandwidthSslProtocols._();

  factory ZoneAnalyticsApiBandwidthSslProtocols([void updates(ZoneAnalyticsApiBandwidthSslProtocolsBuilder b)]) = _$ZoneAnalyticsApiBandwidthSslProtocols;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiBandwidthSslProtocolsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiBandwidthSslProtocols> get serializer => _$ZoneAnalyticsApiBandwidthSslProtocolsSerializer();
}

class _$ZoneAnalyticsApiBandwidthSslProtocolsSerializer implements PrimitiveSerializer<ZoneAnalyticsApiBandwidthSslProtocols> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiBandwidthSslProtocols, _$ZoneAnalyticsApiBandwidthSslProtocols];

  @override
  final String wireName = r'ZoneAnalyticsApiBandwidthSslProtocols';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiBandwidthSslProtocols object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tLSv1 != null) {
      yield r'TLSv1';
      yield serializers.serialize(
        object.tLSv1,
        specifiedType: const FullType(int),
      );
    }
    if (object.tLSv1Period1 != null) {
      yield r'TLSv1.1';
      yield serializers.serialize(
        object.tLSv1Period1,
        specifiedType: const FullType(int),
      );
    }
    if (object.tLSv1Period2 != null) {
      yield r'TLSv1.2';
      yield serializers.serialize(
        object.tLSv1Period2,
        specifiedType: const FullType(int),
      );
    }
    if (object.tLSv1Period3 != null) {
      yield r'TLSv1.3';
      yield serializers.serialize(
        object.tLSv1Period3,
        specifiedType: const FullType(int),
      );
    }
    if (object.none != null) {
      yield r'none';
      yield serializers.serialize(
        object.none,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneAnalyticsApiBandwidthSslProtocols object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiBandwidthSslProtocolsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TLSv1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tLSv1 = valueDes;
          break;
        case r'TLSv1.1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tLSv1Period1 = valueDes;
          break;
        case r'TLSv1.2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tLSv1Period2 = valueDes;
          break;
        case r'TLSv1.3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.tLSv1Period3 = valueDes;
          break;
        case r'none':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.none = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneAnalyticsApiBandwidthSslProtocols deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiBandwidthSslProtocolsBuilder();
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

