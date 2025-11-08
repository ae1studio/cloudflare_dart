//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_asns_by_prefixes200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_top_asns_by_prefixes200_response.g.dart';

/// RadarGetBgpTopAsnsByPrefixes200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetBgpTopAsnsByPrefixes200Response implements Built<RadarGetBgpTopAsnsByPrefixes200Response, RadarGetBgpTopAsnsByPrefixes200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetBgpTopAsnsByPrefixes200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetBgpTopAsnsByPrefixes200Response._();

  factory RadarGetBgpTopAsnsByPrefixes200Response([void updates(RadarGetBgpTopAsnsByPrefixes200ResponseBuilder b)]) = _$RadarGetBgpTopAsnsByPrefixes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpTopAsnsByPrefixes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpTopAsnsByPrefixes200Response> get serializer => _$RadarGetBgpTopAsnsByPrefixes200ResponseSerializer();
}

class _$RadarGetBgpTopAsnsByPrefixes200ResponseSerializer implements PrimitiveSerializer<RadarGetBgpTopAsnsByPrefixes200Response> {
  @override
  final Iterable<Type> types = const [RadarGetBgpTopAsnsByPrefixes200Response, _$RadarGetBgpTopAsnsByPrefixes200Response];

  @override
  final String wireName = r'RadarGetBgpTopAsnsByPrefixes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpTopAsnsByPrefixes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetBgpTopAsnsByPrefixes200ResponseResult),
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
    RadarGetBgpTopAsnsByPrefixes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpTopAsnsByPrefixes200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpTopAsnsByPrefixes200ResponseResult),
          ) as RadarGetBgpTopAsnsByPrefixes200ResponseResult;
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
  RadarGetBgpTopAsnsByPrefixes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpTopAsnsByPrefixes200ResponseBuilder();
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

