//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_certificate_authority_details200_response_result_certificate_authority.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_certificate_authority_details200_response_result.g.dart';

/// RadarGetCertificateAuthorityDetails200ResponseResult
///
/// Properties:
/// * [certificateAuthority] 
@BuiltValue()
abstract class RadarGetCertificateAuthorityDetails200ResponseResult implements Built<RadarGetCertificateAuthorityDetails200ResponseResult, RadarGetCertificateAuthorityDetails200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'certificateAuthority')
  RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority get certificateAuthority;

  RadarGetCertificateAuthorityDetails200ResponseResult._();

  factory RadarGetCertificateAuthorityDetails200ResponseResult([void updates(RadarGetCertificateAuthorityDetails200ResponseResultBuilder b)]) = _$RadarGetCertificateAuthorityDetails200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCertificateAuthorityDetails200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCertificateAuthorityDetails200ResponseResult> get serializer => _$RadarGetCertificateAuthorityDetails200ResponseResultSerializer();
}

class _$RadarGetCertificateAuthorityDetails200ResponseResultSerializer implements PrimitiveSerializer<RadarGetCertificateAuthorityDetails200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetCertificateAuthorityDetails200ResponseResult, _$RadarGetCertificateAuthorityDetails200ResponseResult];

  @override
  final String wireName = r'RadarGetCertificateAuthorityDetails200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCertificateAuthorityDetails200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificateAuthority';
    yield serializers.serialize(
      object.certificateAuthority,
      specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCertificateAuthorityDetails200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCertificateAuthorityDetails200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificateAuthority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority),
          ) as RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority;
          result.certificateAuthority.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCertificateAuthorityDetails200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCertificateAuthorityDetails200ResponseResultBuilder();
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

