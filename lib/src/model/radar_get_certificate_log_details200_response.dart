//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_certificate_log_details200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_certificate_log_details200_response.g.dart';

/// RadarGetCertificateLogDetails200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetCertificateLogDetails200Response implements Built<RadarGetCertificateLogDetails200Response, RadarGetCertificateLogDetails200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetCertificateLogDetails200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetCertificateLogDetails200Response._();

  factory RadarGetCertificateLogDetails200Response([void updates(RadarGetCertificateLogDetails200ResponseBuilder b)]) = _$RadarGetCertificateLogDetails200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCertificateLogDetails200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCertificateLogDetails200Response> get serializer => _$RadarGetCertificateLogDetails200ResponseSerializer();
}

class _$RadarGetCertificateLogDetails200ResponseSerializer implements PrimitiveSerializer<RadarGetCertificateLogDetails200Response> {
  @override
  final Iterable<Type> types = const [RadarGetCertificateLogDetails200Response, _$RadarGetCertificateLogDetails200Response];

  @override
  final String wireName = r'RadarGetCertificateLogDetails200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCertificateLogDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetCertificateLogDetails200ResponseResult),
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
    RadarGetCertificateLogDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCertificateLogDetails200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateLogDetails200ResponseResult),
          ) as RadarGetCertificateLogDetails200ResponseResult;
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
  RadarGetCertificateLogDetails200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCertificateLogDetails200ResponseBuilder();
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

