//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_http_summary_by_bot_class200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_http_summary_by_bot_class200_response.g.dart';

/// RadarGetHttpSummaryByBotClass200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetHttpSummaryByBotClass200Response implements Built<RadarGetHttpSummaryByBotClass200Response, RadarGetHttpSummaryByBotClass200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetHttpSummaryByBotClass200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetHttpSummaryByBotClass200Response._();

  factory RadarGetHttpSummaryByBotClass200Response([void updates(RadarGetHttpSummaryByBotClass200ResponseBuilder b)]) = _$RadarGetHttpSummaryByBotClass200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetHttpSummaryByBotClass200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetHttpSummaryByBotClass200Response> get serializer => _$RadarGetHttpSummaryByBotClass200ResponseSerializer();
}

class _$RadarGetHttpSummaryByBotClass200ResponseSerializer implements PrimitiveSerializer<RadarGetHttpSummaryByBotClass200Response> {
  @override
  final Iterable<Type> types = const [RadarGetHttpSummaryByBotClass200Response, _$RadarGetHttpSummaryByBotClass200Response];

  @override
  final String wireName = r'RadarGetHttpSummaryByBotClass200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetHttpSummaryByBotClass200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetHttpSummaryByBotClass200ResponseResult),
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
    RadarGetHttpSummaryByBotClass200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetHttpSummaryByBotClass200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetHttpSummaryByBotClass200ResponseResult),
          ) as RadarGetHttpSummaryByBotClass200ResponseResult;
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
  RadarGetHttpSummaryByBotClass200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetHttpSummaryByBotClass200ResponseBuilder();
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

