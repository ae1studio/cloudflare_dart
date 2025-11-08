//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ct_summary200_response_result_summary0_any_of2.g.dart';

/// RadarGetCtSummary200ResponseResultSummary0AnyOf2
///
/// Properties:
/// * [CERTIFICATE] 
/// * [PRECERTIFICATE] 
@BuiltValue()
abstract class RadarGetCtSummary200ResponseResultSummary0AnyOf2 implements Built<RadarGetCtSummary200ResponseResultSummary0AnyOf2, RadarGetCtSummary200ResponseResultSummary0AnyOf2Builder> {
  @BuiltValueField(wireName: r'CERTIFICATE')
  String get CERTIFICATE;

  @BuiltValueField(wireName: r'PRECERTIFICATE')
  String get PRECERTIFICATE;

  RadarGetCtSummary200ResponseResultSummary0AnyOf2._();

  factory RadarGetCtSummary200ResponseResultSummary0AnyOf2([void updates(RadarGetCtSummary200ResponseResultSummary0AnyOf2Builder b)]) = _$RadarGetCtSummary200ResponseResultSummary0AnyOf2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtSummary200ResponseResultSummary0AnyOf2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtSummary200ResponseResultSummary0AnyOf2> get serializer => _$RadarGetCtSummary200ResponseResultSummary0AnyOf2Serializer();
}

class _$RadarGetCtSummary200ResponseResultSummary0AnyOf2Serializer implements PrimitiveSerializer<RadarGetCtSummary200ResponseResultSummary0AnyOf2> {
  @override
  final Iterable<Type> types = const [RadarGetCtSummary200ResponseResultSummary0AnyOf2, _$RadarGetCtSummary200ResponseResultSummary0AnyOf2];

  @override
  final String wireName = r'RadarGetCtSummary200ResponseResultSummary0AnyOf2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtSummary200ResponseResultSummary0AnyOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'CERTIFICATE';
    yield serializers.serialize(
      object.CERTIFICATE,
      specifiedType: const FullType(String),
    );
    yield r'PRECERTIFICATE';
    yield serializers.serialize(
      object.PRECERTIFICATE,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCtSummary200ResponseResultSummary0AnyOf2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCtSummary200ResponseResultSummary0AnyOf2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CERTIFICATE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.CERTIFICATE = valueDes;
          break;
        case r'PRECERTIFICATE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.PRECERTIFICATE = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtSummary200ResponseResultSummary0AnyOf2Builder();
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

