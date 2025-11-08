//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ct_summary200_response_result_summary0_any_of4.g.dart';

/// RadarGetCtSummary200ResponseResultSummary0AnyOf4
///
/// Properties:
/// * [NEGATIVE] 
/// * [POSITIVE] 
@BuiltValue()
abstract class RadarGetCtSummary200ResponseResultSummary0AnyOf4 implements Built<RadarGetCtSummary200ResponseResultSummary0AnyOf4, RadarGetCtSummary200ResponseResultSummary0AnyOf4Builder> {
  @BuiltValueField(wireName: r'NEGATIVE')
  String get NEGATIVE;

  @BuiltValueField(wireName: r'POSITIVE')
  String get POSITIVE;

  RadarGetCtSummary200ResponseResultSummary0AnyOf4._();

  factory RadarGetCtSummary200ResponseResultSummary0AnyOf4([void updates(RadarGetCtSummary200ResponseResultSummary0AnyOf4Builder b)]) = _$RadarGetCtSummary200ResponseResultSummary0AnyOf4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtSummary200ResponseResultSummary0AnyOf4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtSummary200ResponseResultSummary0AnyOf4> get serializer => _$RadarGetCtSummary200ResponseResultSummary0AnyOf4Serializer();
}

class _$RadarGetCtSummary200ResponseResultSummary0AnyOf4Serializer implements PrimitiveSerializer<RadarGetCtSummary200ResponseResultSummary0AnyOf4> {
  @override
  final Iterable<Type> types = const [RadarGetCtSummary200ResponseResultSummary0AnyOf4, _$RadarGetCtSummary200ResponseResultSummary0AnyOf4];

  @override
  final String wireName = r'RadarGetCtSummary200ResponseResultSummary0AnyOf4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtSummary200ResponseResultSummary0AnyOf4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'NEGATIVE';
    yield serializers.serialize(
      object.NEGATIVE,
      specifiedType: const FullType(String),
    );
    yield r'POSITIVE';
    yield serializers.serialize(
      object.POSITIVE,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCtSummary200ResponseResultSummary0AnyOf4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCtSummary200ResponseResultSummary0AnyOf4Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'NEGATIVE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.NEGATIVE = valueDes;
          break;
        case r'POSITIVE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.POSITIVE = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtSummary200ResponseResultSummary0AnyOf4Builder();
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

