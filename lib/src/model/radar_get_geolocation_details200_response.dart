//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_geolocation_details200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_geolocation_details200_response.g.dart';

/// RadarGetGeolocationDetails200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetGeolocationDetails200Response implements Built<RadarGetGeolocationDetails200Response, RadarGetGeolocationDetails200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetGeolocationDetails200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetGeolocationDetails200Response._();

  factory RadarGetGeolocationDetails200Response([void updates(RadarGetGeolocationDetails200ResponseBuilder b)]) = _$RadarGetGeolocationDetails200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetGeolocationDetails200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetGeolocationDetails200Response> get serializer => _$RadarGetGeolocationDetails200ResponseSerializer();
}

class _$RadarGetGeolocationDetails200ResponseSerializer implements PrimitiveSerializer<RadarGetGeolocationDetails200Response> {
  @override
  final Iterable<Type> types = const [RadarGetGeolocationDetails200Response, _$RadarGetGeolocationDetails200Response];

  @override
  final String wireName = r'RadarGetGeolocationDetails200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetGeolocationDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetGeolocationDetails200ResponseResult),
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
    RadarGetGeolocationDetails200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetGeolocationDetails200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetGeolocationDetails200ResponseResult),
          ) as RadarGetGeolocationDetails200ResponseResult;
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
  RadarGetGeolocationDetails200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetGeolocationDetails200ResponseBuilder();
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

