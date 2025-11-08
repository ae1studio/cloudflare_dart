//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_asns200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_routes_asns200_response.g.dart';

/// RadarGetBgpRoutesAsns200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetBgpRoutesAsns200Response implements Built<RadarGetBgpRoutesAsns200Response, RadarGetBgpRoutesAsns200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetBgpRoutesAsns200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetBgpRoutesAsns200Response._();

  factory RadarGetBgpRoutesAsns200Response([void updates(RadarGetBgpRoutesAsns200ResponseBuilder b)]) = _$RadarGetBgpRoutesAsns200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpRoutesAsns200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpRoutesAsns200Response> get serializer => _$RadarGetBgpRoutesAsns200ResponseSerializer();
}

class _$RadarGetBgpRoutesAsns200ResponseSerializer implements PrimitiveSerializer<RadarGetBgpRoutesAsns200Response> {
  @override
  final Iterable<Type> types = const [RadarGetBgpRoutesAsns200Response, _$RadarGetBgpRoutesAsns200Response];

  @override
  final String wireName = r'RadarGetBgpRoutesAsns200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpRoutesAsns200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetBgpRoutesAsns200ResponseResult),
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
    RadarGetBgpRoutesAsns200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpRoutesAsns200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpRoutesAsns200ResponseResult),
          ) as RadarGetBgpRoutesAsns200ResponseResult;
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
  RadarGetBgpRoutesAsns200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpRoutesAsns200ResponseBuilder();
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

