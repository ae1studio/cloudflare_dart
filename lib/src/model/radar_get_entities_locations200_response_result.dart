//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_entities_locations200_response_result_locations_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_locations200_response_result.g.dart';

/// RadarGetEntitiesLocations200ResponseResult
///
/// Properties:
/// * [locations] 
@BuiltValue()
abstract class RadarGetEntitiesLocations200ResponseResult implements Built<RadarGetEntitiesLocations200ResponseResult, RadarGetEntitiesLocations200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'locations')
  BuiltList<RadarGetEntitiesLocations200ResponseResultLocationsInner> get locations;

  RadarGetEntitiesLocations200ResponseResult._();

  factory RadarGetEntitiesLocations200ResponseResult([void updates(RadarGetEntitiesLocations200ResponseResultBuilder b)]) = _$RadarGetEntitiesLocations200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesLocations200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesLocations200ResponseResult> get serializer => _$RadarGetEntitiesLocations200ResponseResultSerializer();
}

class _$RadarGetEntitiesLocations200ResponseResultSerializer implements PrimitiveSerializer<RadarGetEntitiesLocations200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesLocations200ResponseResult, _$RadarGetEntitiesLocations200ResponseResult];

  @override
  final String wireName = r'RadarGetEntitiesLocations200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesLocations200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'locations';
    yield serializers.serialize(
      object.locations,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetEntitiesLocations200ResponseResultLocationsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEntitiesLocations200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesLocations200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetEntitiesLocations200ResponseResultLocationsInner)]),
          ) as BuiltList<RadarGetEntitiesLocations200ResponseResultLocationsInner>;
          result.locations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEntitiesLocations200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesLocations200ResponseResultBuilder();
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

