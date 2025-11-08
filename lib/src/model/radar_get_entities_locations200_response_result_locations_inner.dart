//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_locations200_response_result_locations_inner.g.dart';

/// RadarGetEntitiesLocations200ResponseResultLocationsInner
///
/// Properties:
/// * [alpha2] 
/// * [latitude] - A numeric string.
/// * [longitude] - A numeric string.
/// * [name] 
@BuiltValue()
abstract class RadarGetEntitiesLocations200ResponseResultLocationsInner implements Built<RadarGetEntitiesLocations200ResponseResultLocationsInner, RadarGetEntitiesLocations200ResponseResultLocationsInnerBuilder> {
  @BuiltValueField(wireName: r'alpha2')
  String get alpha2;

  /// A numeric string.
  @BuiltValueField(wireName: r'latitude')
  String get latitude;

  /// A numeric string.
  @BuiltValueField(wireName: r'longitude')
  String get longitude;

  @BuiltValueField(wireName: r'name')
  String get name;

  RadarGetEntitiesLocations200ResponseResultLocationsInner._();

  factory RadarGetEntitiesLocations200ResponseResultLocationsInner([void updates(RadarGetEntitiesLocations200ResponseResultLocationsInnerBuilder b)]) = _$RadarGetEntitiesLocations200ResponseResultLocationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesLocations200ResponseResultLocationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesLocations200ResponseResultLocationsInner> get serializer => _$RadarGetEntitiesLocations200ResponseResultLocationsInnerSerializer();
}

class _$RadarGetEntitiesLocations200ResponseResultLocationsInnerSerializer implements PrimitiveSerializer<RadarGetEntitiesLocations200ResponseResultLocationsInner> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesLocations200ResponseResultLocationsInner, _$RadarGetEntitiesLocations200ResponseResultLocationsInner];

  @override
  final String wireName = r'RadarGetEntitiesLocations200ResponseResultLocationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesLocations200ResponseResultLocationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alpha2';
    yield serializers.serialize(
      object.alpha2,
      specifiedType: const FullType(String),
    );
    yield r'latitude';
    yield serializers.serialize(
      object.latitude,
      specifiedType: const FullType(String),
    );
    yield r'longitude';
    yield serializers.serialize(
      object.longitude,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEntitiesLocations200ResponseResultLocationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesLocations200ResponseResultLocationsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alpha2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alpha2 = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.longitude = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEntitiesLocations200ResponseResultLocationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesLocations200ResponseResultLocationsInnerBuilder();
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

