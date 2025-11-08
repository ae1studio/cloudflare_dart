//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer3_timeseries_group_by_ip_version200_response_result_serie0.g.dart';

/// RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0
///
/// Properties:
/// * [iPv4] 
/// * [iPv6] 
/// * [timestamps] 
@BuiltValue()
abstract class RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0 implements Built<RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0, RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'IPv4')
  BuiltList<String> get iPv4;

  @BuiltValueField(wireName: r'IPv6')
  BuiltList<String> get iPv6;

  @BuiltValueField(wireName: r'timestamps')
  BuiltList<DateTime> get timestamps;

  RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0._();

  factory RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0([void updates(RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0Builder b)]) = _$RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0> get serializer => _$RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0Serializer();
}

class _$RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0, _$RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'IPv4';
    yield serializers.serialize(
      object.iPv4,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'IPv6';
    yield serializers.serialize(
      object.iPv6,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'timestamps';
    yield serializers.serialize(
      object.timestamps,
      specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IPv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.iPv4.replace(valueDes);
          break;
        case r'IPv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.iPv6.replace(valueDes);
          break;
        case r'timestamps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
          ) as BuiltList<DateTime>;
          result.timestamps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer3TimeseriesGroupByIpVersion200ResponseResultSerie0Builder();
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

