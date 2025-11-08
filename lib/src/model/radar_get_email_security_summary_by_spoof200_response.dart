//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_spoof200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_summary_by_spoof200_response.g.dart';

/// RadarGetEmailSecuritySummaryBySpoof200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetEmailSecuritySummaryBySpoof200Response implements Built<RadarGetEmailSecuritySummaryBySpoof200Response, RadarGetEmailSecuritySummaryBySpoof200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetEmailSecuritySummaryBySpoof200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetEmailSecuritySummaryBySpoof200Response._();

  factory RadarGetEmailSecuritySummaryBySpoof200Response([void updates(RadarGetEmailSecuritySummaryBySpoof200ResponseBuilder b)]) = _$RadarGetEmailSecuritySummaryBySpoof200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecuritySummaryBySpoof200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecuritySummaryBySpoof200Response> get serializer => _$RadarGetEmailSecuritySummaryBySpoof200ResponseSerializer();
}

class _$RadarGetEmailSecuritySummaryBySpoof200ResponseSerializer implements PrimitiveSerializer<RadarGetEmailSecuritySummaryBySpoof200Response> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecuritySummaryBySpoof200Response, _$RadarGetEmailSecuritySummaryBySpoof200Response];

  @override
  final String wireName = r'RadarGetEmailSecuritySummaryBySpoof200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecuritySummaryBySpoof200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetEmailSecuritySummaryBySpoof200ResponseResult),
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
    RadarGetEmailSecuritySummaryBySpoof200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecuritySummaryBySpoof200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEmailSecuritySummaryBySpoof200ResponseResult),
          ) as RadarGetEmailSecuritySummaryBySpoof200ResponseResult;
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
  RadarGetEmailSecuritySummaryBySpoof200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecuritySummaryBySpoof200ResponseBuilder();
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

