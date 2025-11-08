//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_authorities200_response_result_certificate_authorities_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_certificate_authorities200_response_result.g.dart';

/// RadarGetCertificateAuthorities200ResponseResult
///
/// Properties:
/// * [certificateAuthorities] 
@BuiltValue()
abstract class RadarGetCertificateAuthorities200ResponseResult implements Built<RadarGetCertificateAuthorities200ResponseResult, RadarGetCertificateAuthorities200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'certificateAuthorities')
  BuiltList<RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner> get certificateAuthorities;

  RadarGetCertificateAuthorities200ResponseResult._();

  factory RadarGetCertificateAuthorities200ResponseResult([void updates(RadarGetCertificateAuthorities200ResponseResultBuilder b)]) = _$RadarGetCertificateAuthorities200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCertificateAuthorities200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCertificateAuthorities200ResponseResult> get serializer => _$RadarGetCertificateAuthorities200ResponseResultSerializer();
}

class _$RadarGetCertificateAuthorities200ResponseResultSerializer implements PrimitiveSerializer<RadarGetCertificateAuthorities200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetCertificateAuthorities200ResponseResult, _$RadarGetCertificateAuthorities200ResponseResult];

  @override
  final String wireName = r'RadarGetCertificateAuthorities200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCertificateAuthorities200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificateAuthorities';
    yield serializers.serialize(
      object.certificateAuthorities,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCertificateAuthorities200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCertificateAuthorities200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificateAuthorities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner)]),
          ) as BuiltList<RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner>;
          result.certificateAuthorities.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCertificateAuthorities200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCertificateAuthorities200ResponseResultBuilder();
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

