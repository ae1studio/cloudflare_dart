//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bots_summary200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bots_summary200_response.g.dart';

/// RadarGetBotsSummary200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetBotsSummary200Response implements Built<RadarGetBotsSummary200Response, RadarGetBotsSummary200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetBotsSummary200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetBotsSummary200Response._();

  factory RadarGetBotsSummary200Response([void updates(RadarGetBotsSummary200ResponseBuilder b)]) = _$RadarGetBotsSummary200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBotsSummary200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBotsSummary200Response> get serializer => _$RadarGetBotsSummary200ResponseSerializer();
}

class _$RadarGetBotsSummary200ResponseSerializer implements PrimitiveSerializer<RadarGetBotsSummary200Response> {
  @override
  final Iterable<Type> types = const [RadarGetBotsSummary200Response, _$RadarGetBotsSummary200Response];

  @override
  final String wireName = r'RadarGetBotsSummary200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBotsSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetBotsSummary200ResponseResult),
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
    RadarGetBotsSummary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBotsSummary200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBotsSummary200ResponseResult),
          ) as RadarGetBotsSummary200ResponseResult;
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
  RadarGetBotsSummary200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBotsSummary200ResponseBuilder();
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

