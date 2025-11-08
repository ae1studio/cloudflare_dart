//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_entities_locations200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_locations200_response.g.dart';

/// RadarGetEntitiesLocations200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetEntitiesLocations200Response implements Built<RadarGetEntitiesLocations200Response, RadarGetEntitiesLocations200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetEntitiesLocations200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetEntitiesLocations200Response._();

  factory RadarGetEntitiesLocations200Response([void updates(RadarGetEntitiesLocations200ResponseBuilder b)]) = _$RadarGetEntitiesLocations200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesLocations200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesLocations200Response> get serializer => _$RadarGetEntitiesLocations200ResponseSerializer();
}

class _$RadarGetEntitiesLocations200ResponseSerializer implements PrimitiveSerializer<RadarGetEntitiesLocations200Response> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesLocations200Response, _$RadarGetEntitiesLocations200Response];

  @override
  final String wireName = r'RadarGetEntitiesLocations200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesLocations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetEntitiesLocations200ResponseResult),
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
    RadarGetEntitiesLocations200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesLocations200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEntitiesLocations200ResponseResult),
          ) as RadarGetEntitiesLocations200ResponseResult;
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
  RadarGetEntitiesLocations200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesLocations200ResponseBuilder();
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

