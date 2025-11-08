//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_as112_timeseries_by_protocol200_response_result_summary0.g.dart';

/// RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0
///
/// Properties:
/// * [HTTPS] - A numeric string.
/// * [TCP] - A numeric string.
/// * [TLS] - A numeric string.
/// * [UDP] - A numeric string.
@BuiltValue()
abstract class RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0 implements Built<RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0, RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0Builder> {
  /// A numeric string.
  @BuiltValueField(wireName: r'HTTPS')
  String get HTTPS;

  /// A numeric string.
  @BuiltValueField(wireName: r'TCP')
  String get TCP;

  /// A numeric string.
  @BuiltValueField(wireName: r'TLS')
  String get TLS;

  /// A numeric string.
  @BuiltValueField(wireName: r'UDP')
  String get UDP;

  RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0._();

  factory RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0([void updates(RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0Builder b)]) = _$RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0> get serializer => _$RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0Serializer();
}

class _$RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0Serializer implements PrimitiveSerializer<RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0> {
  @override
  final Iterable<Type> types = const [RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0, _$RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0];

  @override
  final String wireName = r'RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'HTTPS';
    yield serializers.serialize(
      object.HTTPS,
      specifiedType: const FullType(String),
    );
    yield r'TCP';
    yield serializers.serialize(
      object.TCP,
      specifiedType: const FullType(String),
    );
    yield r'TLS';
    yield serializers.serialize(
      object.TLS,
      specifiedType: const FullType(String),
    );
    yield r'UDP';
    yield serializers.serialize(
      object.UDP,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'HTTPS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.HTTPS = valueDes;
          break;
        case r'TCP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.TCP = valueDes;
          break;
        case r'TLS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.TLS = valueDes;
          break;
        case r'UDP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.UDP = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsAs112TimeseriesByProtocol200ResponseResultSummary0Builder();
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

