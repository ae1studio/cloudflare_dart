//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ct_summary200_response_result_summary0_any_of.g.dart';

/// RadarGetCtSummary200ResponseResultSummary0AnyOf
///
/// Properties:
/// * [rfc6962] 
/// * [static_] 
@BuiltValue()
abstract class RadarGetCtSummary200ResponseResultSummary0AnyOf implements Built<RadarGetCtSummary200ResponseResultSummary0AnyOf, RadarGetCtSummary200ResponseResultSummary0AnyOfBuilder> {
  @BuiltValueField(wireName: r'rfc6962')
  String get rfc6962;

  @BuiltValueField(wireName: r'static')
  String get static_;

  RadarGetCtSummary200ResponseResultSummary0AnyOf._();

  factory RadarGetCtSummary200ResponseResultSummary0AnyOf([void updates(RadarGetCtSummary200ResponseResultSummary0AnyOfBuilder b)]) = _$RadarGetCtSummary200ResponseResultSummary0AnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCtSummary200ResponseResultSummary0AnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCtSummary200ResponseResultSummary0AnyOf> get serializer => _$RadarGetCtSummary200ResponseResultSummary0AnyOfSerializer();
}

class _$RadarGetCtSummary200ResponseResultSummary0AnyOfSerializer implements PrimitiveSerializer<RadarGetCtSummary200ResponseResultSummary0AnyOf> {
  @override
  final Iterable<Type> types = const [RadarGetCtSummary200ResponseResultSummary0AnyOf, _$RadarGetCtSummary200ResponseResultSummary0AnyOf];

  @override
  final String wireName = r'RadarGetCtSummary200ResponseResultSummary0AnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCtSummary200ResponseResultSummary0AnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rfc6962';
    yield serializers.serialize(
      object.rfc6962,
      specifiedType: const FullType(String),
    );
    yield r'static';
    yield serializers.serialize(
      object.static_,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCtSummary200ResponseResultSummary0AnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCtSummary200ResponseResultSummary0AnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rfc6962':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rfc6962 = valueDes;
          break;
        case r'static':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.static_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCtSummary200ResponseResultSummary0AnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCtSummary200ResponseResultSummary0AnyOfBuilder();
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

