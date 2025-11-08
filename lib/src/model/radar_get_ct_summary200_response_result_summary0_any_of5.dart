//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ct_summary200_response_result_summary0_any_of5.g.dart';

/// RadarGetCtSummary200ResponseResultSummary0AnyOf5
///
/// Properties:
/// * [DSA] 
/// * [ECDSA] 
/// * [RSA] 
@BuiltValue()
abstract class RadarGetCtSummary200ResponseResultSummary0AnyOf5 implements Built<RadarGetCtSummary200ResponseResultSummary0AnyOf5, RadarGetCtSummary200ResponseResultSummary0AnyOf5Builder> {
  @BuiltValueField(wireName: r'DSA')
  String get DSA;

  @BuiltValueField(wireName: r'ECDSA')
  String get ECDSA;

  @BuiltValueField(wireName: r'RSA')
  String get RSA;

  RadarGetCtSummary200ResponseResultSummary0AnyOf5._();

  factory RadarGetCtSummary200ResponseResultSummary0AnyOf5([void updates(RadarGetCtSummary200ResponseResultSummary0AnyOf5Builder b)]) = _$RadarGetCtSummary200ResponseResultSummary0AnyOf5;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtSummary200ResponseResultSummary0AnyOf5Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtSummary200ResponseResultSummary0AnyOf5> get serializer => _$RadarGetCtSummary200ResponseResultSummary0AnyOf5Serializer();
}

class _$RadarGetCtSummary200ResponseResultSummary0AnyOf5Serializer implements PrimitiveSerializer<RadarGetCtSummary200ResponseResultSummary0AnyOf5> {
  @override
  final Iterable<Type> types = const [RadarGetCtSummary200ResponseResultSummary0AnyOf5, _$RadarGetCtSummary200ResponseResultSummary0AnyOf5];

  @override
  final String wireName = r'RadarGetCtSummary200ResponseResultSummary0AnyOf5';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtSummary200ResponseResultSummary0AnyOf5 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'DSA';
    yield serializers.serialize(
      object.DSA,
      specifiedType: const FullType(String),
    );
    yield r'ECDSA';
    yield serializers.serialize(
      object.ECDSA,
      specifiedType: const FullType(String),
    );
    yield r'RSA';
    yield serializers.serialize(
      object.RSA,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCtSummary200ResponseResultSummary0AnyOf5 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCtSummary200ResponseResultSummary0AnyOf5Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'DSA':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.DSA = valueDes;
          break;
        case r'ECDSA':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ECDSA = valueDes;
          break;
        case r'RSA':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.RSA = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf5 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtSummary200ResponseResultSummary0AnyOf5Builder();
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

