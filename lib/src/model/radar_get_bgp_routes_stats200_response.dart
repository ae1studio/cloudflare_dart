//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_stats200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_routes_stats200_response.g.dart';

/// RadarGetBgpRoutesStats200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetBgpRoutesStats200Response implements Built<RadarGetBgpRoutesStats200Response, RadarGetBgpRoutesStats200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetBgpRoutesStats200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetBgpRoutesStats200Response._();

  factory RadarGetBgpRoutesStats200Response([void updates(RadarGetBgpRoutesStats200ResponseBuilder b)]) = _$RadarGetBgpRoutesStats200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpRoutesStats200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpRoutesStats200Response> get serializer => _$RadarGetBgpRoutesStats200ResponseSerializer();
}

class _$RadarGetBgpRoutesStats200ResponseSerializer implements PrimitiveSerializer<RadarGetBgpRoutesStats200Response> {
  @override
  final Iterable<Type> types = const [RadarGetBgpRoutesStats200Response, _$RadarGetBgpRoutesStats200Response];

  @override
  final String wireName = r'RadarGetBgpRoutesStats200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpRoutesStats200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetBgpRoutesStats200ResponseResult),
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
    RadarGetBgpRoutesStats200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpRoutesStats200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpRoutesStats200ResponseResult),
          ) as RadarGetBgpRoutesStats200ResponseResult;
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
  RadarGetBgpRoutesStats200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpRoutesStats200ResponseBuilder();
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

