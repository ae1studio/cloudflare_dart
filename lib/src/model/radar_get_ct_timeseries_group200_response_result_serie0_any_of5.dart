//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ct_timeseries_group200_response_result_serie0_any_of5.g.dart';

/// RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5
///
/// Properties:
/// * [NEGATIVE] 
/// * [POSITIVE] 
@BuiltValue()
abstract class RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5 implements Built<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5, RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5Builder> {
  @BuiltValueField(wireName: r'NEGATIVE')
  BuiltList<String> get NEGATIVE;

  @BuiltValueField(wireName: r'POSITIVE')
  BuiltList<String> get POSITIVE;

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5._();

  factory RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5([void updates(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5Builder b)]) = _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5> get serializer => _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5Serializer();
}

class _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5Serializer implements PrimitiveSerializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5> {
  @override
  final Iterable<Type> types = const [RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5, _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5];

  @override
  final String wireName = r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'NEGATIVE';
    yield serializers.serialize(
      object.NEGATIVE,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'POSITIVE';
    yield serializers.serialize(
      object.POSITIVE,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NEGATIVE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.NEGATIVE.replace(valueDes);
          break;
        case r'POSITIVE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.POSITIVE.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf5Builder();
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

