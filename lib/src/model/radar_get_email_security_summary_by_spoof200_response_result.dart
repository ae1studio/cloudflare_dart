//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_spoof200_response_result_summary0.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_summary_by_spoof200_response_result.g.dart';

/// RadarGetEmailSecuritySummaryBySpoof200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [summary0] 
@BuiltValue()
abstract class RadarGetEmailSecuritySummaryBySpoof200ResponseResult implements Built<RadarGetEmailSecuritySummaryBySpoof200ResponseResult, RadarGetEmailSecuritySummaryBySpoof200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'summary_0')
  RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0 get summary0;

  RadarGetEmailSecuritySummaryBySpoof200ResponseResult._();

  factory RadarGetEmailSecuritySummaryBySpoof200ResponseResult([void updates(RadarGetEmailSecuritySummaryBySpoof200ResponseResultBuilder b)]) = _$RadarGetEmailSecuritySummaryBySpoof200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecuritySummaryBySpoof200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecuritySummaryBySpoof200ResponseResult> get serializer => _$RadarGetEmailSecuritySummaryBySpoof200ResponseResultSerializer();
}

class _$RadarGetEmailSecuritySummaryBySpoof200ResponseResultSerializer implements PrimitiveSerializer<RadarGetEmailSecuritySummaryBySpoof200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecuritySummaryBySpoof200ResponseResult, _$RadarGetEmailSecuritySummaryBySpoof200ResponseResult];

  @override
  final String wireName = r'RadarGetEmailSecuritySummaryBySpoof200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecuritySummaryBySpoof200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta),
    );
    yield r'summary_0';
    yield serializers.serialize(
      object.summary0,
      specifiedType: const FullType(RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailSecuritySummaryBySpoof200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecuritySummaryBySpoof200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta),
          ) as RadarGetAiBotsSummaryByUserAgent200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        case r'summary_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0),
          ) as RadarGetEmailSecuritySummaryBySpoof200ResponseResultSummary0;
          result.summary0.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEmailSecuritySummaryBySpoof200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecuritySummaryBySpoof200ResponseResultBuilder();
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

