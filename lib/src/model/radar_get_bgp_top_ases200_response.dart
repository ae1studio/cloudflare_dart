//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_ases200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_top_ases200_response.g.dart';

/// RadarGetBgpTopAses200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetBgpTopAses200Response implements Built<RadarGetBgpTopAses200Response, RadarGetBgpTopAses200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetBgpTopAses200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetBgpTopAses200Response._();

  factory RadarGetBgpTopAses200Response([void updates(RadarGetBgpTopAses200ResponseBuilder b)]) = _$RadarGetBgpTopAses200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpTopAses200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpTopAses200Response> get serializer => _$RadarGetBgpTopAses200ResponseSerializer();
}

class _$RadarGetBgpTopAses200ResponseSerializer implements PrimitiveSerializer<RadarGetBgpTopAses200Response> {
  @override
  final Iterable<Type> types = const [RadarGetBgpTopAses200Response, _$RadarGetBgpTopAses200Response];

  @override
  final String wireName = r'RadarGetBgpTopAses200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpTopAses200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetBgpTopAses200ResponseResult),
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
    RadarGetBgpTopAses200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpTopAses200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpTopAses200ResponseResult),
          ) as RadarGetBgpTopAses200ResponseResult;
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
  RadarGetBgpTopAses200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpTopAses200ResponseBuilder();
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

