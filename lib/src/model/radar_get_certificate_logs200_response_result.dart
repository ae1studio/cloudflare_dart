//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_certificate_logs200_response_result_certificate_logs_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_certificate_logs200_response_result.g.dart';

/// RadarGetCertificateLogs200ResponseResult
///
/// Properties:
/// * [certificateLogs] 
@BuiltValue()
abstract class RadarGetCertificateLogs200ResponseResult implements Built<RadarGetCertificateLogs200ResponseResult, RadarGetCertificateLogs200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'certificateLogs')
  BuiltList<RadarGetCertificateLogs200ResponseResultCertificateLogsInner> get certificateLogs;

  RadarGetCertificateLogs200ResponseResult._();

  factory RadarGetCertificateLogs200ResponseResult([void updates(RadarGetCertificateLogs200ResponseResultBuilder b)]) = _$RadarGetCertificateLogs200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetCertificateLogs200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetCertificateLogs200ResponseResult> get serializer => _$RadarGetCertificateLogs200ResponseResultSerializer();
}

class _$RadarGetCertificateLogs200ResponseResultSerializer implements PrimitiveSerializer<RadarGetCertificateLogs200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetCertificateLogs200ResponseResult, _$RadarGetCertificateLogs200ResponseResult];

  @override
  final String wireName = r'RadarGetCertificateLogs200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetCertificateLogs200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'certificateLogs';
    yield serializers.serialize(
      object.certificateLogs,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetCertificateLogs200ResponseResultCertificateLogsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetCertificateLogs200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetCertificateLogs200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'certificateLogs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetCertificateLogs200ResponseResultCertificateLogsInner)]),
          ) as BuiltList<RadarGetCertificateLogs200ResponseResultCertificateLogsInner>;
          result.certificateLogs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetCertificateLogs200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetCertificateLogs200ResponseResultBuilder();
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

