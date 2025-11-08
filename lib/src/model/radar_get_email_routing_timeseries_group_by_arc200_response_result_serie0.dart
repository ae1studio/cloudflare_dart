//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_routing_timeseries_group_by_arc200_response_result_serie0.g.dart';

/// RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0
///
/// Properties:
/// * [FAIL] 
/// * [NONE] 
/// * [PASS] 
@BuiltValue()
abstract class RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0 implements Built<RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0, RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'FAIL')
  BuiltList<String> get FAIL;

  @BuiltValueField(wireName: r'NONE')
  BuiltList<String> get NONE;

  @BuiltValueField(wireName: r'PASS')
  BuiltList<String> get PASS;

  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0._();

  factory RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0([void updates(RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0Builder b)]) = _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0> get serializer => _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0Serializer();
}

class _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0, _$RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'FAIL';
    yield serializers.serialize(
      object.FAIL,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'NONE';
    yield serializers.serialize(
      object.NONE,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'PASS';
    yield serializers.serialize(
      object.PASS,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'FAIL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.FAIL.replace(valueDes);
          break;
        case r'NONE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.NONE.replace(valueDes);
          break;
        case r'PASS':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.PASS.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailRoutingTimeseriesGroupByArc200ResponseResultSerie0Builder();
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

