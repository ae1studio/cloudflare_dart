//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_analytics_api_requests_ssl.g.dart';

/// A break down of requests served over HTTPS.
///
/// Properties:
/// * [encrypted] - The number of requests served over HTTPS.
/// * [unencrypted] - The number of requests served over HTTP.
@BuiltValue()
abstract class ZoneAnalyticsApiRequestsSsl implements Built<ZoneAnalyticsApiRequestsSsl, ZoneAnalyticsApiRequestsSslBuilder> {
  /// The number of requests served over HTTPS.
  @BuiltValueField(wireName: r'encrypted')
  int? get encrypted;

  /// The number of requests served over HTTP.
  @BuiltValueField(wireName: r'unencrypted')
  int? get unencrypted;

  ZoneAnalyticsApiRequestsSsl._();

  factory ZoneAnalyticsApiRequestsSsl([void updates(ZoneAnalyticsApiRequestsSslBuilder b)]) = _$ZoneAnalyticsApiRequestsSsl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneAnalyticsApiRequestsSslBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneAnalyticsApiRequestsSsl> get serializer => _$ZoneAnalyticsApiRequestsSslSerializer();
}

class _$ZoneAnalyticsApiRequestsSslSerializer implements PrimitiveSerializer<ZoneAnalyticsApiRequestsSsl> {
  @override
  final Iterable<Type> types = const [ZoneAnalyticsApiRequestsSsl, _$ZoneAnalyticsApiRequestsSsl];

  @override
  final String wireName = r'ZoneAnalyticsApiRequestsSsl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneAnalyticsApiRequestsSsl object, {
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
    ZoneAnalyticsApiRequestsSsl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneAnalyticsApiRequestsSslBuilder result,
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
  ZoneAnalyticsApiRequestsSsl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneAnalyticsApiRequestsSslBuilder();
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

