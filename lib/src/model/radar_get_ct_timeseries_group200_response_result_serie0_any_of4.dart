//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ct_timeseries_group200_response_result_serie0_any_of4.g.dart';

/// RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4
///
/// Properties:
/// * [EXPIRED] 
/// * [VALID] 
@BuiltValue()
abstract class RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4 implements Built<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4, RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4Builder> {
  @BuiltValueField(wireName: r'EXPIRED')
  BuiltList<String> get EXPIRED;

  @BuiltValueField(wireName: r'VALID')
  BuiltList<String> get VALID;

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4._();

  factory RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4([void updates(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4Builder b)]) = _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4> get serializer => _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4Serializer();
}

class _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4Serializer implements PrimitiveSerializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4> {
  @override
  final Iterable<Type> types = const [RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4, _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4];

  @override
  final String wireName = r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'EXPIRED';
    yield serializers.serialize(
      object.EXPIRED,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'VALID';
    yield serializers.serialize(
      object.VALID,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EXPIRED':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.EXPIRED.replace(valueDes);
          break;
        case r'VALID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.VALID.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf4Builder();
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

