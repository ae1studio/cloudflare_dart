//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_certificate_logs200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_certificate_logs200_response.g.dart';

/// RadarGetCertificateLogs200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetCertificateLogs200Response implements Built<RadarGetCertificateLogs200Response, RadarGetCertificateLogs200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetCertificateLogs200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetCertificateLogs200Response._();

  factory RadarGetCertificateLogs200Response([void updates(RadarGetCertificateLogs200ResponseBuilder b)]) = _$RadarGetCertificateLogs200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCertificateLogs200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCertificateLogs200Response> get serializer => _$RadarGetCertificateLogs200ResponseSerializer();
}

class _$RadarGetCertificateLogs200ResponseSerializer implements PrimitiveSerializer<RadarGetCertificateLogs200Response> {
  @override
  final Iterable<Type> types = const [RadarGetCertificateLogs200Response, _$RadarGetCertificateLogs200Response];

  @override
  final String wireName = r'RadarGetCertificateLogs200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCertificateLogs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetCertificateLogs200ResponseResult),
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
    RadarGetCertificateLogs200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCertificateLogs200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateLogs200ResponseResult),
          ) as RadarGetCertificateLogs200ResponseResult;
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
  RadarGetCertificateLogs200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCertificateLogs200ResponseBuilder();
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

