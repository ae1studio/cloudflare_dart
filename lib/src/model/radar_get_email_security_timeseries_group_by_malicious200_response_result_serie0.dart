//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_timeseries_group_by_malicious200_response_result_serie0.g.dart';

/// RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0
///
/// Properties:
/// * [MALICIOUS] 
/// * [NOT_MALICIOUS] 
@BuiltValue()
abstract class RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0 implements Built<RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0, RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'MALICIOUS')
  BuiltList<String> get MALICIOUS;

  @BuiltValueField(wireName: r'NOT_MALICIOUS')
  BuiltList<String> get NOT_MALICIOUS;

  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0._();

  factory RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0([void updates(RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder b)]) = _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0> get serializer => _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Serializer();
}

class _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0, _$RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'MALICIOUS';
    yield serializers.serialize(
      object.MALICIOUS,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'NOT_MALICIOUS';
    yield serializers.serialize(
      object.NOT_MALICIOUS,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MALICIOUS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.MALICIOUS.replace(valueDes);
          break;
        case r'NOT_MALICIOUS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.NOT_MALICIOUS.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecurityTimeseriesGroupByMalicious200ResponseResultSerie0Builder();
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

