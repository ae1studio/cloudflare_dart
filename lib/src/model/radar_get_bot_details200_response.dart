//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bot_details200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bot_details200_response.g.dart';

/// RadarGetBotDetails200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetBotDetails200Response implements Built<RadarGetBotDetails200Response, RadarGetBotDetails200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetBotDetails200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetBotDetails200Response._();

  factory RadarGetBotDetails200Response([void updates(RadarGetBotDetails200ResponseBuilder b)]) = _$RadarGetBotDetails200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBotDetails200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBotDetails200Response> get serializer => _$RadarGetBotDetails200ResponseSerializer();
}

class _$RadarGetBotDetails200ResponseSerializer implements PrimitiveSerializer<RadarGetBotDetails200Response> {
  @override
  final Iterable<Type> types = const [RadarGetBotDetails200Response, _$RadarGetBotDetails200Response];

  @override
  final String wireName = r'RadarGetBotDetails200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBotDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetBotDetails200ResponseResult),
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
    RadarGetBotDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBotDetails200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBotDetails200ResponseResult),
          ) as RadarGetBotDetails200ResponseResult;
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
  RadarGetBotDetails200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBotDetails200ResponseBuilder();
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

