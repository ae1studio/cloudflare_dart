//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ct_timeseries_group200_response_result_serie0_any_of7.g.dart';

/// RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7
///
/// Properties:
/// * [domain] 
/// * [extended] 
/// * [organization] 
/// * [unknown] 
@BuiltValue()
abstract class RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7 implements Built<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7, RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7Builder> {
  @BuiltValueField(wireName: r'domain')
  BuiltList<String> get domain;

  @BuiltValueField(wireName: r'extended')
  BuiltList<String> get extended;

  @BuiltValueField(wireName: r'organization')
  BuiltList<String> get organization;

  @BuiltValueField(wireName: r'unknown')
  BuiltList<String> get unknown;

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7._();

  factory RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7([void updates(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7Builder b)]) = _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7> get serializer => _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7Serializer();
}

class _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7Serializer implements PrimitiveSerializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7> {
  @override
  final Iterable<Type> types = const [RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7, _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7];

  @override
  final String wireName = r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'extended';
    yield serializers.serialize(
      object.extended,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'organization';
    yield serializers.serialize(
      object.organization,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'unknown';
    yield serializers.serialize(
      object.unknown,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.domain.replace(valueDes);
          break;
        case r'extended':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.extended.replace(valueDes);
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.organization.replace(valueDes);
          break;
        case r'unknown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.unknown.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7Builder();
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

