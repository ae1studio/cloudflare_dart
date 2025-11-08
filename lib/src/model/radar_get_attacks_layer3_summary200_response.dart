//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_attacks_layer3_summary200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer3_summary200_response.g.dart';

/// RadarGetAttacksLayer3Summary200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetAttacksLayer3Summary200Response implements Built<RadarGetAttacksLayer3Summary200Response, RadarGetAttacksLayer3Summary200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetAttacksLayer3Summary200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetAttacksLayer3Summary200Response._();

  factory RadarGetAttacksLayer3Summary200Response([void updates(RadarGetAttacksLayer3Summary200ResponseBuilder b)]) = _$RadarGetAttacksLayer3Summary200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer3Summary200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer3Summary200Response> get serializer => _$RadarGetAttacksLayer3Summary200ResponseSerializer();
}

class _$RadarGetAttacksLayer3Summary200ResponseSerializer implements PrimitiveSerializer<RadarGetAttacksLayer3Summary200Response> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer3Summary200Response, _$RadarGetAttacksLayer3Summary200Response];

  @override
  final String wireName = r'RadarGetAttacksLayer3Summary200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer3Summary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetAttacksLayer3Summary200ResponseResult),
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
    RadarGetAttacksLayer3Summary200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer3Summary200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAttacksLayer3Summary200ResponseResult),
          ) as RadarGetAttacksLayer3Summary200ResponseResult;
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
  RadarGetAttacksLayer3Summary200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer3Summary200ResponseBuilder();
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

