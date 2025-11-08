//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_ai_bots_summary_by_user_agent200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_ai_bots_summary_by_user_agent200_response.g.dart';

/// RadarGetAiBotsSummaryByUserAgent200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetAiBotsSummaryByUserAgent200Response implements Built<RadarGetAiBotsSummaryByUserAgent200Response, RadarGetAiBotsSummaryByUserAgent200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetAiBotsSummaryByUserAgent200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetAiBotsSummaryByUserAgent200Response._();

  factory RadarGetAiBotsSummaryByUserAgent200Response([void updates(RadarGetAiBotsSummaryByUserAgent200ResponseBuilder b)]) = _$RadarGetAiBotsSummaryByUserAgent200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAiBotsSummaryByUserAgent200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAiBotsSummaryByUserAgent200Response> get serializer => _$RadarGetAiBotsSummaryByUserAgent200ResponseSerializer();
}

class _$RadarGetAiBotsSummaryByUserAgent200ResponseSerializer implements PrimitiveSerializer<RadarGetAiBotsSummaryByUserAgent200Response> {
  @override
  final Iterable<Type> types = const [RadarGetAiBotsSummaryByUserAgent200Response, _$RadarGetAiBotsSummaryByUserAgent200Response];

  @override
  final String wireName = r'RadarGetAiBotsSummaryByUserAgent200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAiBotsSummaryByUserAgent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResult),
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
    RadarGetAiBotsSummaryByUserAgent200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAiBotsSummaryByUserAgent200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAiBotsSummaryByUserAgent200ResponseResult),
          ) as RadarGetAiBotsSummaryByUserAgent200ResponseResult;
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
  RadarGetAiBotsSummaryByUserAgent200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAiBotsSummaryByUserAgent200ResponseBuilder();
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

