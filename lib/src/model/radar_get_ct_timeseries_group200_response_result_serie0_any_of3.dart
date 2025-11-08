//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ct_timeseries_group200_response_result_serie0_any_of3.g.dart';

/// RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3
///
/// Properties:
/// * [CERTIFICATE] 
/// * [PRECERTIFICATE] 
@BuiltValue()
abstract class RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3 implements Built<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3, RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3Builder> {
  @BuiltValueField(wireName: r'CERTIFICATE')
  BuiltList<String> get CERTIFICATE;

  @BuiltValueField(wireName: r'PRECERTIFICATE')
  BuiltList<String> get PRECERTIFICATE;

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3._();

  factory RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3([void updates(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3Builder b)]) = _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3> get serializer => _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3Serializer();
}

class _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3Serializer implements PrimitiveSerializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3> {
  @override
  final Iterable<Type> types = const [RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3, _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3];

  @override
  final String wireName = r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'CERTIFICATE';
    yield serializers.serialize(
      object.CERTIFICATE,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'PRECERTIFICATE';
    yield serializers.serialize(
      object.PRECERTIFICATE,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CERTIFICATE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.CERTIFICATE.replace(valueDes);
          break;
        case r'PRECERTIFICATE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.PRECERTIFICATE.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf3Builder();
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

