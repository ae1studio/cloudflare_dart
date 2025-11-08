//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_entities_location_by_alpha2200_response_result_location.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_location_by_alpha2200_response_result.g.dart';

/// RadarGetEntitiesLocationByAlpha2200ResponseResult
///
/// Properties:
/// * [location] 
@BuiltValue()
abstract class RadarGetEntitiesLocationByAlpha2200ResponseResult implements Built<RadarGetEntitiesLocationByAlpha2200ResponseResult, RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'location')
  RadarGetEntitiesLocationByAlpha2200ResponseResultLocation get location;

  RadarGetEntitiesLocationByAlpha2200ResponseResult._();

  factory RadarGetEntitiesLocationByAlpha2200ResponseResult([void updates(RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder b)]) = _$RadarGetEntitiesLocationByAlpha2200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesLocationByAlpha2200ResponseResult> get serializer => _$RadarGetEntitiesLocationByAlpha2200ResponseResultSerializer();
}

class _$RadarGetEntitiesLocationByAlpha2200ResponseResultSerializer implements PrimitiveSerializer<RadarGetEntitiesLocationByAlpha2200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesLocationByAlpha2200ResponseResult, _$RadarGetEntitiesLocationByAlpha2200ResponseResult];

  @override
  final String wireName = r'RadarGetEntitiesLocationByAlpha2200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesLocationByAlpha2200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(RadarGetEntitiesLocationByAlpha2200ResponseResultLocation),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEntitiesLocationByAlpha2200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetEntitiesLocationByAlpha2200ResponseResultLocation),
          ) as RadarGetEntitiesLocationByAlpha2200ResponseResultLocation;
          result.location.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEntitiesLocationByAlpha2200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesLocationByAlpha2200ResponseResultBuilder();
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

