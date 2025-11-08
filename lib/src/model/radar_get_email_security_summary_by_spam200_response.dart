//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_email_security_summary_by_spam200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_security_summary_by_spam200_response.g.dart';

/// RadarGetEmailSecuritySummaryBySpam200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetEmailSecuritySummaryBySpam200Response implements Built<RadarGetEmailSecuritySummaryBySpam200Response, RadarGetEmailSecuritySummaryBySpam200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetEmailSecuritySummaryBySpam200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetEmailSecuritySummaryBySpam200Response._();

  factory RadarGetEmailSecuritySummaryBySpam200Response([void updates(RadarGetEmailSecuritySummaryBySpam200ResponseBuilder b)]) = _$RadarGetEmailSecuritySummaryBySpam200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailSecuritySummaryBySpam200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailSecuritySummaryBySpam200Response> get serializer => _$RadarGetEmailSecuritySummaryBySpam200ResponseSerializer();
}

class _$RadarGetEmailSecuritySummaryBySpam200ResponseSerializer implements PrimitiveSerializer<RadarGetEmailSecuritySummaryBySpam200Response> {
  @override
  final Iterable<Type> types = const [RadarGetEmailSecuritySummaryBySpam200Response, _$RadarGetEmailSecuritySummaryBySpam200Response];

  @override
  final String wireName = r'RadarGetEmailSecuritySummaryBySpam200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailSecuritySummaryBySpam200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetEmailSecuritySummaryBySpam200ResponseResult),
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
    RadarGetEmailSecuritySummaryBySpam200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailSecuritySummaryBySpam200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEmailSecuritySummaryBySpam200ResponseResult),
          ) as RadarGetEmailSecuritySummaryBySpam200ResponseResult;
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
  RadarGetEmailSecuritySummaryBySpam200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailSecuritySummaryBySpam200ResponseBuilder();
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

