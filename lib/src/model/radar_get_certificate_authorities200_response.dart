//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_certificate_authorities200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_certificate_authorities200_response.g.dart';

/// RadarGetCertificateAuthorities200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetCertificateAuthorities200Response implements Built<RadarGetCertificateAuthorities200Response, RadarGetCertificateAuthorities200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetCertificateAuthorities200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetCertificateAuthorities200Response._();

  factory RadarGetCertificateAuthorities200Response([void updates(RadarGetCertificateAuthorities200ResponseBuilder b)]) = _$RadarGetCertificateAuthorities200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCertificateAuthorities200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCertificateAuthorities200Response> get serializer => _$RadarGetCertificateAuthorities200ResponseSerializer();
}

class _$RadarGetCertificateAuthorities200ResponseSerializer implements PrimitiveSerializer<RadarGetCertificateAuthorities200Response> {
  @override
  final Iterable<Type> types = const [RadarGetCertificateAuthorities200Response, _$RadarGetCertificateAuthorities200Response];

  @override
  final String wireName = r'RadarGetCertificateAuthorities200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCertificateAuthorities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetCertificateAuthorities200ResponseResult),
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
    RadarGetCertificateAuthorities200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCertificateAuthorities200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateAuthorities200ResponseResult),
          ) as RadarGetCertificateAuthorities200ResponseResult;
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
  RadarGetCertificateAuthorities200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCertificateAuthorities200ResponseBuilder();
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

