//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ct_summary200_response_result_summary0_any_of1.g.dart';

/// RadarGetCtSummary200ResponseResultSummary0AnyOf1
///
/// Properties:
/// * [gt121d] 
/// * [gt16dLte31d] 
/// * [gt31dLte91d] 
/// * [gt3dLte16d] 
/// * [gt91dLte121d] 
/// * [lte3d] 
@BuiltValue()
abstract class RadarGetCtSummary200ResponseResultSummary0AnyOf1 implements Built<RadarGetCtSummary200ResponseResultSummary0AnyOf1, RadarGetCtSummary200ResponseResultSummary0AnyOf1Builder> {
  @BuiltValueField(wireName: r'gt_121d')
  String get gt121d;

  @BuiltValueField(wireName: r'gt_16d_lte_31d')
  String get gt16dLte31d;

  @BuiltValueField(wireName: r'gt_31d_lte_91d')
  String get gt31dLte91d;

  @BuiltValueField(wireName: r'gt_3d_lte_16d')
  String get gt3dLte16d;

  @BuiltValueField(wireName: r'gt_91d_lte_121d')
  String get gt91dLte121d;

  @BuiltValueField(wireName: r'lte_3d')
  String get lte3d;

  RadarGetCtSummary200ResponseResultSummary0AnyOf1._();

  factory RadarGetCtSummary200ResponseResultSummary0AnyOf1([void updates(RadarGetCtSummary200ResponseResultSummary0AnyOf1Builder b)]) = _$RadarGetCtSummary200ResponseResultSummary0AnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtSummary200ResponseResultSummary0AnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtSummary200ResponseResultSummary0AnyOf1> get serializer => _$RadarGetCtSummary200ResponseResultSummary0AnyOf1Serializer();
}

class _$RadarGetCtSummary200ResponseResultSummary0AnyOf1Serializer implements PrimitiveSerializer<RadarGetCtSummary200ResponseResultSummary0AnyOf1> {
  @override
  final Iterable<Type> types = const [RadarGetCtSummary200ResponseResultSummary0AnyOf1, _$RadarGetCtSummary200ResponseResultSummary0AnyOf1];

  @override
  final String wireName = r'RadarGetCtSummary200ResponseResultSummary0AnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtSummary200ResponseResultSummary0AnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'gt_121d';
    yield serializers.serialize(
      object.gt121d,
      specifiedType: const FullType(String),
    );
    yield r'gt_16d_lte_31d';
    yield serializers.serialize(
      object.gt16dLte31d,
      specifiedType: const FullType(String),
    );
    yield r'gt_31d_lte_91d';
    yield serializers.serialize(
      object.gt31dLte91d,
      specifiedType: const FullType(String),
    );
    yield r'gt_3d_lte_16d';
    yield serializers.serialize(
      object.gt3dLte16d,
      specifiedType: const FullType(String),
    );
    yield r'gt_91d_lte_121d';
    yield serializers.serialize(
      object.gt91dLte121d,
      specifiedType: const FullType(String),
    );
    yield r'lte_3d';
    yield serializers.serialize(
      object.lte3d,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCtSummary200ResponseResultSummary0AnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCtSummary200ResponseResultSummary0AnyOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gt_121d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gt121d = valueDes;
          break;
        case r'gt_16d_lte_31d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gt16dLte31d = valueDes;
          break;
        case r'gt_31d_lte_91d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gt31dLte91d = valueDes;
          break;
        case r'gt_3d_lte_16d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gt3dLte16d = valueDes;
          break;
        case r'gt_91d_lte_121d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gt91dLte121d = valueDes;
          break;
        case r'lte_3d':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lte3d = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtSummary200ResponseResultSummary0AnyOf1Builder();
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

