//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ct_timeseries_group200_response_result_serie0_any_of6.g.dart';

/// RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6
///
/// Properties:
/// * [DSA] 
/// * [ECDSA] 
/// * [RSA] 
@BuiltValue()
abstract class RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6 implements Built<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6, RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6Builder> {
  @BuiltValueField(wireName: r'DSA')
  BuiltList<String> get DSA;

  @BuiltValueField(wireName: r'ECDSA')
  BuiltList<String> get ECDSA;

  @BuiltValueField(wireName: r'RSA')
  BuiltList<String> get RSA;

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6._();

  factory RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6([void updates(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6Builder b)]) = _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6> get serializer => _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6Serializer();
}

class _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6Serializer implements PrimitiveSerializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6> {
  @override
  final Iterable<Type> types = const [RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6, _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6];

  @override
  final String wireName = r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'DSA';
    yield serializers.serialize(
      object.DSA,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'ECDSA';
    yield serializers.serialize(
      object.ECDSA,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'RSA';
    yield serializers.serialize(
      object.RSA,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DSA':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.DSA.replace(valueDes);
          break;
        case r'ECDSA':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ECDSA.replace(valueDes);
          break;
        case r'RSA':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.RSA.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf6Builder();
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

