//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ct_timeseries_group200_response_result_serie0_any_of1.g.dart';

/// RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1
///
/// Properties:
/// * [rfc6962] 
/// * [static_] 
@BuiltValue()
abstract class RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1 implements Built<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1, RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1Builder> {
  @BuiltValueField(wireName: r'rfc6962')
  BuiltList<String> get rfc6962;

  @BuiltValueField(wireName: r'static')
  BuiltList<String> get static_;

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1._();

  factory RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1([void updates(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1Builder b)]) = _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1> get serializer => _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1Serializer();
}

class _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1Serializer implements PrimitiveSerializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1> {
  @override
  final Iterable<Type> types = const [RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1, _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1];

  @override
  final String wireName = r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rfc6962';
    yield serializers.serialize(
      object.rfc6962,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'static';
    yield serializers.serialize(
      object.static_,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rfc6962':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.rfc6962.replace(valueDes);
          break;
        case r'static':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.static_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf1Builder();
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

