//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ct_timeseries_group200_response_result_serie0_any_of2.g.dart';

/// RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2
///
/// Properties:
/// * [gt121d] 
/// * [gt16dLte31d] 
/// * [gt31dLte91d] 
/// * [gt3dLte16d] 
/// * [gt91dLte121d] 
/// * [lte3d] 
@BuiltValue()
abstract class RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2 implements Built<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2, RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2Builder> {
  @BuiltValueField(wireName: r'gt_121d')
  BuiltList<String> get gt121d;

  @BuiltValueField(wireName: r'gt_16d_lte_31d')
  BuiltList<String> get gt16dLte31d;

  @BuiltValueField(wireName: r'gt_31d_lte_91d')
  BuiltList<String> get gt31dLte91d;

  @BuiltValueField(wireName: r'gt_3d_lte_16d')
  BuiltList<String> get gt3dLte16d;

  @BuiltValueField(wireName: r'gt_91d_lte_121d')
  BuiltList<String> get gt91dLte121d;

  @BuiltValueField(wireName: r'lte_3d')
  BuiltList<String> get lte3d;

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2._();

  factory RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2([void updates(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2Builder b)]) = _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2> get serializer => _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2Serializer();
}

class _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2Serializer implements PrimitiveSerializer<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2> {
  @override
  final Iterable<Type> types = const [RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2, _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2];

  @override
  final String wireName = r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'gt_121d';
    yield serializers.serialize(
      object.gt121d,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'gt_16d_lte_31d';
    yield serializers.serialize(
      object.gt16dLte31d,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'gt_31d_lte_91d';
    yield serializers.serialize(
      object.gt31dLte91d,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'gt_3d_lte_16d';
    yield serializers.serialize(
      object.gt3dLte16d,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'gt_91d_lte_121d';
    yield serializers.serialize(
      object.gt91dLte121d,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'lte_3d';
    yield serializers.serialize(
      object.lte3d,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gt_121d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gt121d.replace(valueDes);
          break;
        case r'gt_16d_lte_31d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gt16dLte31d.replace(valueDes);
          break;
        case r'gt_31d_lte_91d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gt31dLte91d.replace(valueDes);
          break;
        case r'gt_3d_lte_16d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gt3dLte16d.replace(valueDes);
          break;
        case r'gt_91d_lte_121d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.gt91dLte121d.replace(valueDes);
          break;
        case r'lte_3d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.lte3d.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf2Builder();
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

