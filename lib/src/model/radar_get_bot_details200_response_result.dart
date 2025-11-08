//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bot_details200_response_result_bot.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bot_details200_response_result.g.dart';

/// RadarGetBotDetails200ResponseResult
///
/// Properties:
/// * [bot] 
@BuiltValue()
abstract class RadarGetBotDetails200ResponseResult implements Built<RadarGetBotDetails200ResponseResult, RadarGetBotDetails200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'bot')
  RadarGetBotDetails200ResponseResultBot get bot;

  RadarGetBotDetails200ResponseResult._();

  factory RadarGetBotDetails200ResponseResult([void updates(RadarGetBotDetails200ResponseResultBuilder b)]) = _$RadarGetBotDetails200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBotDetails200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBotDetails200ResponseResult> get serializer => _$RadarGetBotDetails200ResponseResultSerializer();
}

class _$RadarGetBotDetails200ResponseResultSerializer implements PrimitiveSerializer<RadarGetBotDetails200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetBotDetails200ResponseResult, _$RadarGetBotDetails200ResponseResult];

  @override
  final String wireName = r'RadarGetBotDetails200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBotDetails200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bot';
    yield serializers.serialize(
      object.bot,
      specifiedType: const FullType(RadarGetBotDetails200ResponseResultBot),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBotDetails200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBotDetails200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBotDetails200ResponseResultBot),
          ) as RadarGetBotDetails200ResponseResultBot;
          result.bot.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBotDetails200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBotDetails200ResponseResultBuilder();
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

