//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_timeseries_group_by_tls_version200_response_result_serie0.g.dart';

/// RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0
///
/// Properties:
/// * [tLS1Period0] 
/// * [tLS1Period1] 
/// * [tLS1Period2] 
/// * [tLS1Period3] 
@BuiltValue()
abstract class RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0 implements Built<RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0, RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'TLS 1.0')
  BuiltList<String> get tLS1Period0;

  @BuiltValueField(wireName: r'TLS 1.1')
  BuiltList<String> get tLS1Period1;

  @BuiltValueField(wireName: r'TLS 1.2')
  BuiltList<String> get tLS1Period2;

  @BuiltValueField(wireName: r'TLS 1.3')
  BuiltList<String> get tLS1Period3;

  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0._();

  factory RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0([void updates(RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder b)]) = _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0> get serializer => _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Serializer();
}

class _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0, _$RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'TLS 1.0';
    yield serializers.serialize(
      object.tLS1Period0,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'TLS 1.1';
    yield serializers.serialize(
      object.tLS1Period1,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'TLS 1.2';
    yield serializers.serialize(
      object.tLS1Period2,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'TLS 1.3';
    yield serializers.serialize(
      object.tLS1Period3,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TLS 1.0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tLS1Period0.replace(valueDes);
          break;
        case r'TLS 1.1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tLS1Period1.replace(valueDes);
          break;
        case r'TLS 1.2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tLS1Period2.replace(valueDes);
          break;
        case r'TLS 1.3':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tLS1Period3.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecurityTimeseriesGroupByTlsVersion200ResponseResultSerie0Builder();
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

