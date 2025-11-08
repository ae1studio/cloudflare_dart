//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_bandwidth_ssl.g.dart';

/// A break down of bytes served over HTTPS.
///
/// Properties:
/// * [encrypted] - The number of bytes served over HTTPS.
/// * [unencrypted] - The number of bytes served over HTTP.
@BuiltValue()
abstract class ZoneAnalyticsApiBandwidthSsl implements Built<ZoneAnalyticsApiBandwidthSsl, ZoneAnalyticsApiBandwidthSslBuilder> {
  /// The number of bytes served over HTTPS.
  @BuiltValueField(wireName: r'encrypted')
  int? get encrypted;

  /// The number of bytes served over HTTP.
  @BuiltValueField(wireName: r'unencrypted')
  int? get unencrypted;

  ZoneAnalyticsApiBandwidthSsl._();

  factory ZoneAnalyticsApiBandwidthSsl([void updates(ZoneAnalyticsApiBandwidthSslBuilder b)]) = _$ZoneAnalyticsApiBandwidthSsl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiBandwidthSslBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiBandwidthSsl> get serializer => _$ZoneAnalyticsApiBandwidthSslSerializer();
}

class _$ZoneAnalyticsApiBandwidthSslSerializer implements PrimitiveSerializer<ZoneAnalyticsApiBandwidthSsl> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiBandwidthSsl, _$ZoneAnalyticsApiBandwidthSsl];

  @override
  final String wireName = r'ZoneAnalyticsApiBandwidthSsl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiBandwidthSsl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.encrypted != null) {
      yield r'encrypted';
      yield serializers.serialize(
        object.encrypted,
        specifiedType: const FullType(int),
      );
    }
    if (object.unencrypted != null) {
      yield r'unencrypted';
      yield serializers.serialize(
        object.unencrypted,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneAnalyticsApiBandwidthSsl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiBandwidthSslBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'encrypted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.encrypted = valueDes;
          break;
        case r'unencrypted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.unencrypted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneAnalyticsApiBandwidthSsl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiBandwidthSslBuilder();
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

