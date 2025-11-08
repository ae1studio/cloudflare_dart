//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ct_summary200_response_result_summary0_any_of6.g.dart';

/// RadarGetCtSummary200ResponseResultSummary0AnyOf6
///
/// Properties:
/// * [domain] 
/// * [extended] 
/// * [organization] 
/// * [unknown] 
@BuiltValue()
abstract class RadarGetCtSummary200ResponseResultSummary0AnyOf6 implements Built<RadarGetCtSummary200ResponseResultSummary0AnyOf6, RadarGetCtSummary200ResponseResultSummary0AnyOf6Builder> {
  @BuiltValueField(wireName: r'domain')
  String get domain;

  @BuiltValueField(wireName: r'extended')
  String get extended;

  @BuiltValueField(wireName: r'organization')
  String get organization;

  @BuiltValueField(wireName: r'unknown')
  String get unknown;

  RadarGetCtSummary200ResponseResultSummary0AnyOf6._();

  factory RadarGetCtSummary200ResponseResultSummary0AnyOf6([void updates(RadarGetCtSummary200ResponseResultSummary0AnyOf6Builder b)]) = _$RadarGetCtSummary200ResponseResultSummary0AnyOf6;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtSummary200ResponseResultSummary0AnyOf6Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtSummary200ResponseResultSummary0AnyOf6> get serializer => _$RadarGetCtSummary200ResponseResultSummary0AnyOf6Serializer();
}

class _$RadarGetCtSummary200ResponseResultSummary0AnyOf6Serializer implements PrimitiveSerializer<RadarGetCtSummary200ResponseResultSummary0AnyOf6> {
  @override
  final Iterable<Type> types = const [RadarGetCtSummary200ResponseResultSummary0AnyOf6, _$RadarGetCtSummary200ResponseResultSummary0AnyOf6];

  @override
  final String wireName = r'RadarGetCtSummary200ResponseResultSummary0AnyOf6';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtSummary200ResponseResultSummary0AnyOf6 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'domain';
    yield serializers.serialize(
      object.domain,
      specifiedType: const FullType(String),
    );
    yield r'extended';
    yield serializers.serialize(
      object.extended,
      specifiedType: const FullType(String),
    );
    yield r'organization';
    yield serializers.serialize(
      object.organization,
      specifiedType: const FullType(String),
    );
    yield r'unknown';
    yield serializers.serialize(
      object.unknown,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCtSummary200ResponseResultSummary0AnyOf6 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCtSummary200ResponseResultSummary0AnyOf6Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domain = valueDes;
          break;
        case r'extended':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extended = valueDes;
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organization = valueDes;
          break;
        case r'unknown':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unknown = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf6 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtSummary200ResponseResultSummary0AnyOf6Builder();
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

