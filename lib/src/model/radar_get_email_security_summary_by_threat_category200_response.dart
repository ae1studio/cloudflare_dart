//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_threat_category200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_summary_by_threat_category200_response.g.dart';

/// RadarGetEmailSecuritySummaryByThreatCategory200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetEmailSecuritySummaryByThreatCategory200Response implements Built<RadarGetEmailSecuritySummaryByThreatCategory200Response, RadarGetEmailSecuritySummaryByThreatCategory200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetEmailSecuritySummaryByThreatCategory200Response._();

  factory RadarGetEmailSecuritySummaryByThreatCategory200Response([void updates(RadarGetEmailSecuritySummaryByThreatCategory200ResponseBuilder b)]) = _$RadarGetEmailSecuritySummaryByThreatCategory200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecuritySummaryByThreatCategory200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecuritySummaryByThreatCategory200Response> get serializer => _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseSerializer();
}

class _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseSerializer implements PrimitiveSerializer<RadarGetEmailSecuritySummaryByThreatCategory200Response> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecuritySummaryByThreatCategory200Response, _$RadarGetEmailSecuritySummaryByThreatCategory200Response];

  @override
  final String wireName = r'RadarGetEmailSecuritySummaryByThreatCategory200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecuritySummaryByThreatCategory200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult),
    );
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailSecuritySummaryByThreatCategory200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecuritySummaryByThreatCategory200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult),
          ) as RadarGetEmailSecuritySummaryByThreatCategory200ResponseResult;
          result.result.replace(valueDes);
          break;
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEmailSecuritySummaryByThreatCategory200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecuritySummaryByThreatCategory200ResponseBuilder();
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

