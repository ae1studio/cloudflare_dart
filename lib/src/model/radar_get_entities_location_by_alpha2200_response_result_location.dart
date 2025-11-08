//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_entities_location_by_alpha2200_response_result_location.g.dart';

/// RadarGetEntitiesLocationByAlpha2200ResponseResultLocation
///
/// Properties:
/// * [alpha2] 
/// * [confidenceLevel] 
/// * [latitude] - A numeric string.
/// * [longitude] - A numeric string.
/// * [name] 
/// * [region] 
/// * [subregion] 
@BuiltValue()
abstract class RadarGetEntitiesLocationByAlpha2200ResponseResultLocation implements Built<RadarGetEntitiesLocationByAlpha2200ResponseResultLocation, RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder> {
  @BuiltValueField(wireName: r'alpha2')
  String get alpha2;

  @BuiltValueField(wireName: r'confidenceLevel')
  int get confidenceLevel;

  /// A numeric string.
  @BuiltValueField(wireName: r'latitude')
  String get latitude;

  /// A numeric string.
  @BuiltValueField(wireName: r'longitude')
  String get longitude;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'region')
  String get region;

  @BuiltValueField(wireName: r'subregion')
  String get subregion;

  RadarGetEntitiesLocationByAlpha2200ResponseResultLocation._();

  factory RadarGetEntitiesLocationByAlpha2200ResponseResultLocation([void updates(RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder b)]) = _$RadarGetEntitiesLocationByAlpha2200ResponseResultLocation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEntitiesLocationByAlpha2200ResponseResultLocation> get serializer => _$RadarGetEntitiesLocationByAlpha2200ResponseResultLocationSerializer();
}

class _$RadarGetEntitiesLocationByAlpha2200ResponseResultLocationSerializer implements PrimitiveSerializer<RadarGetEntitiesLocationByAlpha2200ResponseResultLocation> {
  @override
  final Iterable<Type> types = const [RadarGetEntitiesLocationByAlpha2200ResponseResultLocation, _$RadarGetEntitiesLocationByAlpha2200ResponseResultLocation];

  @override
  final String wireName = r'RadarGetEntitiesLocationByAlpha2200ResponseResultLocation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEntitiesLocationByAlpha2200ResponseResultLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'alpha2';
    yield serializers.serialize(
      object.alpha2,
      specifiedType: const FullType(String),
    );
    yield r'confidenceLevel';
    yield serializers.serialize(
      object.confidenceLevel,
      specifiedType: const FullType(int),
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
    yield r'region';
    yield serializers.serialize(
      object.region,
      specifiedType: const FullType(String),
    );
    yield r'subregion';
    yield serializers.serialize(
      object.subregion,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEntitiesLocationByAlpha2200ResponseResultLocation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder result,
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
        case r'confidenceLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.confidenceLevel = valueDes;
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
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.region = valueDes;
          break;
        case r'subregion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subregion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEntitiesLocationByAlpha2200ResponseResultLocation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEntitiesLocationByAlpha2200ResponseResultLocationBuilder();
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

