//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_tlds200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_tlds200_response.g.dart';

/// RadarGetTlds200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetTlds200Response implements Built<RadarGetTlds200Response, RadarGetTlds200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetTlds200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetTlds200Response._();

  factory RadarGetTlds200Response([void updates(RadarGetTlds200ResponseBuilder b)]) = _$RadarGetTlds200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetTlds200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetTlds200Response> get serializer => _$RadarGetTlds200ResponseSerializer();
}

class _$RadarGetTlds200ResponseSerializer implements PrimitiveSerializer<RadarGetTlds200Response> {
  @override
  final Iterable<Type> types = const [RadarGetTlds200Response, _$RadarGetTlds200Response];

  @override
  final String wireName = r'RadarGetTlds200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetTlds200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetTlds200ResponseResult),
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
    RadarGetTlds200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetTlds200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetTlds200ResponseResult),
          ) as RadarGetTlds200ResponseResult;
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
  RadarGetTlds200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetTlds200ResponseBuilder();
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

