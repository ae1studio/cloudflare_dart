//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_dns_as112_timeseries_group_by_protocol200_response_result_serie0.g.dart';

/// RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0
///
/// Properties:
/// * [HTTPS] 
/// * [TCP] 
/// * [TLS] 
/// * [UDP] 
@BuiltValue()
abstract class RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0 implements Built<RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0, RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'HTTPS')
  BuiltList<String> get HTTPS;

  @BuiltValueField(wireName: r'TCP')
  BuiltList<String> get TCP;

  @BuiltValueField(wireName: r'TLS')
  BuiltList<String> get TLS;

  @BuiltValueField(wireName: r'UDP')
  BuiltList<String> get UDP;

  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0._();

  factory RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0([void updates(RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0Builder b)]) = _$RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0> get serializer => _$RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0Serializer();
}

class _$RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0, _$RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'HTTPS';
    yield serializers.serialize(
      object.HTTPS,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'TCP';
    yield serializers.serialize(
      object.TCP,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'TLS';
    yield serializers.serialize(
      object.TLS,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'UDP';
    yield serializers.serialize(
      object.UDP,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'HTTPS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.HTTPS.replace(valueDes);
          break;
        case r'TCP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.TCP.replace(valueDes);
          break;
        case r'TLS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.TLS.replace(valueDes);
          break;
        case r'UDP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.UDP.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetDnsAs112TimeseriesGroupByProtocol200ResponseResultSerie0Builder();
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

