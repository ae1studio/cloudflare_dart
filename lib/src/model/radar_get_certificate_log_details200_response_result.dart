//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_certificate_log_details200_response_result_certificate_log.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_certificate_log_details200_response_result.g.dart';

/// RadarGetCertificateLogDetails200ResponseResult
///
/// Properties:
/// * [certificateLog] 
@BuiltValue()
abstract class RadarGetCertificateLogDetails200ResponseResult implements Built<RadarGetCertificateLogDetails200ResponseResult, RadarGetCertificateLogDetails200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'certificateLog')
  RadarGetCertificateLogDetails200ResponseResultCertificateLog get certificateLog;

  RadarGetCertificateLogDetails200ResponseResult._();

  factory RadarGetCertificateLogDetails200ResponseResult([void updates(RadarGetCertificateLogDetails200ResponseResultBuilder b)]) = _$RadarGetCertificateLogDetails200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCertificateLogDetails200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCertificateLogDetails200ResponseResult> get serializer => _$RadarGetCertificateLogDetails200ResponseResultSerializer();
}

class _$RadarGetCertificateLogDetails200ResponseResultSerializer implements PrimitiveSerializer<RadarGetCertificateLogDetails200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetCertificateLogDetails200ResponseResult, _$RadarGetCertificateLogDetails200ResponseResult];

  @override
  final String wireName = r'RadarGetCertificateLogDetails200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCertificateLogDetails200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificateLog';
    yield serializers.serialize(
      object.certificateLog,
      specifiedType: const FullType(RadarGetCertificateLogDetails200ResponseResultCertificateLog),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCertificateLogDetails200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCertificateLogDetails200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificateLog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateLogDetails200ResponseResultCertificateLog),
          ) as RadarGetCertificateLogDetails200ResponseResultCertificateLog;
          result.certificateLog.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCertificateLogDetails200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCertificateLogDetails200ResponseResultBuilder();
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

