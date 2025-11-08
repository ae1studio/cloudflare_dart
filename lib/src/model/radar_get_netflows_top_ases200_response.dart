//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_netflows_top_ases200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_netflows_top_ases200_response.g.dart';

/// RadarGetNetflowsTopAses200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetNetflowsTopAses200Response implements Built<RadarGetNetflowsTopAses200Response, RadarGetNetflowsTopAses200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetNetflowsTopAses200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetNetflowsTopAses200Response._();

  factory RadarGetNetflowsTopAses200Response([void updates(RadarGetNetflowsTopAses200ResponseBuilder b)]) = _$RadarGetNetflowsTopAses200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetNetflowsTopAses200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetNetflowsTopAses200Response> get serializer => _$RadarGetNetflowsTopAses200ResponseSerializer();
}

class _$RadarGetNetflowsTopAses200ResponseSerializer implements PrimitiveSerializer<RadarGetNetflowsTopAses200Response> {
  @override
  final Iterable<Type> types = const [RadarGetNetflowsTopAses200Response, _$RadarGetNetflowsTopAses200Response];

  @override
  final String wireName = r'RadarGetNetflowsTopAses200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetNetflowsTopAses200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetNetflowsTopAses200ResponseResult),
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
    RadarGetNetflowsTopAses200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetNetflowsTopAses200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetNetflowsTopAses200ResponseResult),
          ) as RadarGetNetflowsTopAses200ResponseResult;
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
  RadarGetNetflowsTopAses200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetNetflowsTopAses200ResponseBuilder();
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

