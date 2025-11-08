//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as_moas200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_pfx2as_moas200_response.g.dart';

/// RadarGetBgpPfx2asMoas200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetBgpPfx2asMoas200Response implements Built<RadarGetBgpPfx2asMoas200Response, RadarGetBgpPfx2asMoas200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetBgpPfx2asMoas200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetBgpPfx2asMoas200Response._();

  factory RadarGetBgpPfx2asMoas200Response([void updates(RadarGetBgpPfx2asMoas200ResponseBuilder b)]) = _$RadarGetBgpPfx2asMoas200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpPfx2asMoas200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpPfx2asMoas200Response> get serializer => _$RadarGetBgpPfx2asMoas200ResponseSerializer();
}

class _$RadarGetBgpPfx2asMoas200ResponseSerializer implements PrimitiveSerializer<RadarGetBgpPfx2asMoas200Response> {
  @override
  final Iterable<Type> types = const [RadarGetBgpPfx2asMoas200Response, _$RadarGetBgpPfx2asMoas200Response];

  @override
  final String wireName = r'RadarGetBgpPfx2asMoas200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpPfx2asMoas200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetBgpPfx2asMoas200ResponseResult),
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
    RadarGetBgpPfx2asMoas200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpPfx2asMoas200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpPfx2asMoas200ResponseResult),
          ) as RadarGetBgpPfx2asMoas200ResponseResult;
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
  RadarGetBgpPfx2asMoas200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpPfx2asMoas200ResponseBuilder();
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

