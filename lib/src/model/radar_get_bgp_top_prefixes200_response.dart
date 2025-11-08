//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_prefixes200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_top_prefixes200_response.g.dart';

/// RadarGetBgpTopPrefixes200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetBgpTopPrefixes200Response implements Built<RadarGetBgpTopPrefixes200Response, RadarGetBgpTopPrefixes200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetBgpTopPrefixes200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetBgpTopPrefixes200Response._();

  factory RadarGetBgpTopPrefixes200Response([void updates(RadarGetBgpTopPrefixes200ResponseBuilder b)]) = _$RadarGetBgpTopPrefixes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpTopPrefixes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpTopPrefixes200Response> get serializer => _$RadarGetBgpTopPrefixes200ResponseSerializer();
}

class _$RadarGetBgpTopPrefixes200ResponseSerializer implements PrimitiveSerializer<RadarGetBgpTopPrefixes200Response> {
  @override
  final Iterable<Type> types = const [RadarGetBgpTopPrefixes200Response, _$RadarGetBgpTopPrefixes200Response];

  @override
  final String wireName = r'RadarGetBgpTopPrefixes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpTopPrefixes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetBgpTopPrefixes200ResponseResult),
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
    RadarGetBgpTopPrefixes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpTopPrefixes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpTopPrefixes200ResponseResult),
          ) as RadarGetBgpTopPrefixes200ResponseResult;
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
  RadarGetBgpTopPrefixes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpTopPrefixes200ResponseBuilder();
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

