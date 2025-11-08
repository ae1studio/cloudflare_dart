//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_certificate_authority_details200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_certificate_authority_details200_response.g.dart';

/// RadarGetCertificateAuthorityDetails200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetCertificateAuthorityDetails200Response implements Built<RadarGetCertificateAuthorityDetails200Response, RadarGetCertificateAuthorityDetails200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetCertificateAuthorityDetails200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetCertificateAuthorityDetails200Response._();

  factory RadarGetCertificateAuthorityDetails200Response([void updates(RadarGetCertificateAuthorityDetails200ResponseBuilder b)]) = _$RadarGetCertificateAuthorityDetails200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCertificateAuthorityDetails200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCertificateAuthorityDetails200Response> get serializer => _$RadarGetCertificateAuthorityDetails200ResponseSerializer();
}

class _$RadarGetCertificateAuthorityDetails200ResponseSerializer implements PrimitiveSerializer<RadarGetCertificateAuthorityDetails200Response> {
  @override
  final Iterable<Type> types = const [RadarGetCertificateAuthorityDetails200Response, _$RadarGetCertificateAuthorityDetails200Response];

  @override
  final String wireName = r'RadarGetCertificateAuthorityDetails200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCertificateAuthorityDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResult),
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
    RadarGetCertificateAuthorityDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCertificateAuthorityDetails200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResult),
          ) as RadarGetCertificateAuthorityDetails200ResponseResult;
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
  RadarGetCertificateAuthorityDetails200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCertificateAuthorityDetails200ResponseBuilder();
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

