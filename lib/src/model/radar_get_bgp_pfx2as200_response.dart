//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_pfx2as200_response.g.dart';

/// RadarGetBgpPfx2as200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetBgpPfx2as200Response implements Built<RadarGetBgpPfx2as200Response, RadarGetBgpPfx2as200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetBgpPfx2as200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetBgpPfx2as200Response._();

  factory RadarGetBgpPfx2as200Response([void updates(RadarGetBgpPfx2as200ResponseBuilder b)]) = _$RadarGetBgpPfx2as200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpPfx2as200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpPfx2as200Response> get serializer => _$RadarGetBgpPfx2as200ResponseSerializer();
}

class _$RadarGetBgpPfx2as200ResponseSerializer implements PrimitiveSerializer<RadarGetBgpPfx2as200Response> {
  @override
  final Iterable<Type> types = const [RadarGetBgpPfx2as200Response, _$RadarGetBgpPfx2as200Response];

  @override
  final String wireName = r'RadarGetBgpPfx2as200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpPfx2as200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetBgpPfx2as200ResponseResult),
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
    RadarGetBgpPfx2as200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpPfx2as200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpPfx2as200ResponseResult),
          ) as RadarGetBgpPfx2as200ResponseResult;
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
  RadarGetBgpPfx2as200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpPfx2as200ResponseBuilder();
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

