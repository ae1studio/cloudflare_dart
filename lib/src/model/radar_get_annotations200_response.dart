//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_annotations200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_annotations200_response.g.dart';

/// RadarGetAnnotations200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetAnnotations200Response implements Built<RadarGetAnnotations200Response, RadarGetAnnotations200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetAnnotations200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetAnnotations200Response._();

  factory RadarGetAnnotations200Response([void updates(RadarGetAnnotations200ResponseBuilder b)]) = _$RadarGetAnnotations200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAnnotations200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAnnotations200Response> get serializer => _$RadarGetAnnotations200ResponseSerializer();
}

class _$RadarGetAnnotations200ResponseSerializer implements PrimitiveSerializer<RadarGetAnnotations200Response> {
  @override
  final Iterable<Type> types = const [RadarGetAnnotations200Response, _$RadarGetAnnotations200Response];

  @override
  final String wireName = r'RadarGetAnnotations200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAnnotations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetAnnotations200ResponseResult),
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
    RadarGetAnnotations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAnnotations200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAnnotations200ResponseResult),
          ) as RadarGetAnnotations200ResponseResult;
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
  RadarGetAnnotations200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAnnotations200ResponseBuilder();
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

