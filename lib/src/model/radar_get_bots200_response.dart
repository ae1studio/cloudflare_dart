//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bots200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bots200_response.g.dart';

/// RadarGetBots200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetBots200Response implements Built<RadarGetBots200Response, RadarGetBots200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetBots200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetBots200Response._();

  factory RadarGetBots200Response([void updates(RadarGetBots200ResponseBuilder b)]) = _$RadarGetBots200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBots200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBots200Response> get serializer => _$RadarGetBots200ResponseSerializer();
}

class _$RadarGetBots200ResponseSerializer implements PrimitiveSerializer<RadarGetBots200Response> {
  @override
  final Iterable<Type> types = const [RadarGetBots200Response, _$RadarGetBots200Response];

  @override
  final String wireName = r'RadarGetBots200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBots200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetBots200ResponseResult),
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
    RadarGetBots200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBots200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBots200ResponseResult),
          ) as RadarGetBots200ResponseResult;
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
  RadarGetBots200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBots200ResponseBuilder();
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

