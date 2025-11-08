//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_entities_location_by_alpha2200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_location_by_alpha2200_response.g.dart';

/// RadarGetEntitiesLocationByAlpha2200Response
///
/// Properties:
/// * [result] 
/// * [success] 
@BuiltValue()
abstract class RadarGetEntitiesLocationByAlpha2200Response implements Built<RadarGetEntitiesLocationByAlpha2200Response, RadarGetEntitiesLocationByAlpha2200ResponseBuilder> {
  @BuiltValueField(wireName: r'result')
  RadarGetEntitiesLocationByAlpha2200ResponseResult get result;

  @BuiltValueField(wireName: r'success')
  bool get success;

  RadarGetEntitiesLocationByAlpha2200Response._();

  factory RadarGetEntitiesLocationByAlpha2200Response([void updates(RadarGetEntitiesLocationByAlpha2200ResponseBuilder b)]) = _$RadarGetEntitiesLocationByAlpha2200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesLocationByAlpha2200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesLocationByAlpha2200Response> get serializer => _$RadarGetEntitiesLocationByAlpha2200ResponseSerializer();
}

class _$RadarGetEntitiesLocationByAlpha2200ResponseSerializer implements PrimitiveSerializer<RadarGetEntitiesLocationByAlpha2200Response> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesLocationByAlpha2200Response, _$RadarGetEntitiesLocationByAlpha2200Response];

  @override
  final String wireName = r'RadarGetEntitiesLocationByAlpha2200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesLocationByAlpha2200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(RadarGetEntitiesLocationByAlpha2200ResponseResult),
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
    RadarGetEntitiesLocationByAlpha2200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesLocationByAlpha2200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEntitiesLocationByAlpha2200ResponseResult),
          ) as RadarGetEntitiesLocationByAlpha2200ResponseResult;
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
  RadarGetEntitiesLocationByAlpha2200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesLocationByAlpha2200ResponseBuilder();
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

