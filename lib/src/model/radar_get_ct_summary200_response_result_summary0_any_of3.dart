//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ct_summary200_response_result_summary0_any_of3.g.dart';

/// RadarGetCtSummary200ResponseResultSummary0AnyOf3
///
/// Properties:
/// * [EXPIRED] 
/// * [VALID] 
@BuiltValue()
abstract class RadarGetCtSummary200ResponseResultSummary0AnyOf3 implements Built<RadarGetCtSummary200ResponseResultSummary0AnyOf3, RadarGetCtSummary200ResponseResultSummary0AnyOf3Builder> {
  @BuiltValueField(wireName: r'EXPIRED')
  String get EXPIRED;

  @BuiltValueField(wireName: r'VALID')
  String get VALID;

  RadarGetCtSummary200ResponseResultSummary0AnyOf3._();

  factory RadarGetCtSummary200ResponseResultSummary0AnyOf3([void updates(RadarGetCtSummary200ResponseResultSummary0AnyOf3Builder b)]) = _$RadarGetCtSummary200ResponseResultSummary0AnyOf3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtSummary200ResponseResultSummary0AnyOf3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtSummary200ResponseResultSummary0AnyOf3> get serializer => _$RadarGetCtSummary200ResponseResultSummary0AnyOf3Serializer();
}

class _$RadarGetCtSummary200ResponseResultSummary0AnyOf3Serializer implements PrimitiveSerializer<RadarGetCtSummary200ResponseResultSummary0AnyOf3> {
  @override
  final Iterable<Type> types = const [RadarGetCtSummary200ResponseResultSummary0AnyOf3, _$RadarGetCtSummary200ResponseResultSummary0AnyOf3];

  @override
  final String wireName = r'RadarGetCtSummary200ResponseResultSummary0AnyOf3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtSummary200ResponseResultSummary0AnyOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'EXPIRED';
    yield serializers.serialize(
      object.EXPIRED,
      specifiedType: const FullType(String),
    );
    yield r'VALID';
    yield serializers.serialize(
      object.VALID,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCtSummary200ResponseResultSummary0AnyOf3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCtSummary200ResponseResultSummary0AnyOf3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'EXPIRED':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.EXPIRED = valueDes;
          break;
        case r'VALID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.VALID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtSummary200ResponseResultSummary0AnyOf3Builder();
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

