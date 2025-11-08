//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer7_timeseries_group_by_managed_rules200_response_result_serie0.g.dart';

/// RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0
///
/// Properties:
/// * [timestamps] 
@BuiltValue()
abstract class RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0 implements Built<RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0, RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'timestamps')
  BuiltList<DateTime> get timestamps;

  RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0._();

  factory RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0([void updates(RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0Builder b)]) = _$RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0> get serializer => _$RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0Serializer();
}

class _$RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0, _$RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'timestamps';
    yield serializers.serialize(
      object.timestamps,
      specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer7TimeseriesGroupByManagedRules200ResponseResultSerie0Builder();
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

