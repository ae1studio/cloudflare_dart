//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ct_timeseries_group200_response_result_serie0_any_of.g.dart';

/// RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf
///
/// Properties:
/// * [timestamps] 
@BuiltValue()
abstract class RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf implements Built<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf, RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOfBuilder> {
  @BuiltValueField(wireName: r'timestamps')
  BuiltList<DateTime> get timestamps;

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf._();

  factory RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf([void updates(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOfBuilder b)]) = _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf> get serializer => _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOfSerializer();
}

class _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOfSerializer implements PrimitiveSerializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf> {
  @override
  final Iterable<Type> types = const [RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf, _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf];

  @override
  final String wireName = r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf object, {
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
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOfBuilder result,
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
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOfBuilder();
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

