//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_tls_version200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_summary_by_tls_version200_response.g.dart';

/// RadarGetEmailSecuritySummaryByTlsVersion200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetEmailSecuritySummaryByTlsVersion200Response implements Built<RadarGetEmailSecuritySummaryByTlsVersion200Response, RadarGetEmailSecuritySummaryByTlsVersion200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetEmailSecuritySummaryByTlsVersion200Response._();

  factory RadarGetEmailSecuritySummaryByTlsVersion200Response([void updates(RadarGetEmailSecuritySummaryByTlsVersion200ResponseBuilder b)]) = _$RadarGetEmailSecuritySummaryByTlsVersion200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecuritySummaryByTlsVersion200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecuritySummaryByTlsVersion200Response> get serializer => _$RadarGetEmailSecuritySummaryByTlsVersion200ResponseSerializer();
}

class _$RadarGetEmailSecuritySummaryByTlsVersion200ResponseSerializer implements PrimitiveSerializer<RadarGetEmailSecuritySummaryByTlsVersion200Response> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecuritySummaryByTlsVersion200Response, _$RadarGetEmailSecuritySummaryByTlsVersion200Response];

  @override
  final String wireName = r'RadarGetEmailSecuritySummaryByTlsVersion200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecuritySummaryByTlsVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult),
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
    RadarGetEmailSecuritySummaryByTlsVersion200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecuritySummaryByTlsVersion200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult),
          ) as RadarGetEmailSecuritySummaryByTlsVersion200ResponseResult;
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
  RadarGetEmailSecuritySummaryByTlsVersion200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecuritySummaryByTlsVersion200ResponseBuilder();
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

