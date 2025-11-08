//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_annotations_outages_top200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_annotations_outages_top200_response.g.dart';

/// RadarGetAnnotationsOutagesTop200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetAnnotationsOutagesTop200Response implements Built<RadarGetAnnotationsOutagesTop200Response, RadarGetAnnotationsOutagesTop200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetAnnotationsOutagesTop200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetAnnotationsOutagesTop200Response._();

  factory RadarGetAnnotationsOutagesTop200Response([void updates(RadarGetAnnotationsOutagesTop200ResponseBuilder b)]) = _$RadarGetAnnotationsOutagesTop200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAnnotationsOutagesTop200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAnnotationsOutagesTop200Response> get serializer => _$RadarGetAnnotationsOutagesTop200ResponseSerializer();
}

class _$RadarGetAnnotationsOutagesTop200ResponseSerializer implements PrimitiveSerializer<RadarGetAnnotationsOutagesTop200Response> {
  @override
  final Iterable<Type> types = const [RadarGetAnnotationsOutagesTop200Response, _$RadarGetAnnotationsOutagesTop200Response];

  @override
  final String wireName = r'RadarGetAnnotationsOutagesTop200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAnnotationsOutagesTop200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetAnnotationsOutagesTop200ResponseResult),
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
    RadarGetAnnotationsOutagesTop200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAnnotationsOutagesTop200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAnnotationsOutagesTop200ResponseResult),
          ) as RadarGetAnnotationsOutagesTop200ResponseResult;
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
  RadarGetAnnotationsOutagesTop200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAnnotationsOutagesTop200ResponseBuilder();
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

