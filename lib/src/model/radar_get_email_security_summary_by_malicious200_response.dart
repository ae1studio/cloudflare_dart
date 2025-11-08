//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_malicious200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_summary_by_malicious200_response.g.dart';

/// RadarGetEmailSecuritySummaryByMalicious200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetEmailSecuritySummaryByMalicious200Response implements Built<RadarGetEmailSecuritySummaryByMalicious200Response, RadarGetEmailSecuritySummaryByMalicious200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetEmailSecuritySummaryByMalicious200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetEmailSecuritySummaryByMalicious200Response._();

  factory RadarGetEmailSecuritySummaryByMalicious200Response([void updates(RadarGetEmailSecuritySummaryByMalicious200ResponseBuilder b)]) = _$RadarGetEmailSecuritySummaryByMalicious200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecuritySummaryByMalicious200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecuritySummaryByMalicious200Response> get serializer => _$RadarGetEmailSecuritySummaryByMalicious200ResponseSerializer();
}

class _$RadarGetEmailSecuritySummaryByMalicious200ResponseSerializer implements PrimitiveSerializer<RadarGetEmailSecuritySummaryByMalicious200Response> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecuritySummaryByMalicious200Response, _$RadarGetEmailSecuritySummaryByMalicious200Response];

  @override
  final String wireName = r'RadarGetEmailSecuritySummaryByMalicious200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecuritySummaryByMalicious200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetEmailSecuritySummaryByMalicious200ResponseResult),
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
    RadarGetEmailSecuritySummaryByMalicious200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecuritySummaryByMalicious200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEmailSecuritySummaryByMalicious200ResponseResult),
          ) as RadarGetEmailSecuritySummaryByMalicious200ResponseResult;
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
  RadarGetEmailSecuritySummaryByMalicious200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecuritySummaryByMalicious200ResponseBuilder();
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

