//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_geolocations200_response_result_geolocations_inner_parent_parent.g.dart';

/// RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent
///
/// Properties:
/// * [geoId] 
/// * [latitude] - A numeric string.
/// * [longitude] - A numeric string.
/// * [name] 
/// * [type] - The type of the geolocation.
@BuiltValue()
abstract class RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent implements Built<RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent, RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder> {
  @BuiltValueField(wireName: r'geoId')
  String get geoId;

  /// A numeric string.
  @BuiltValueField(wireName: r'latitude')
  String get latitude;

  /// A numeric string.
  @BuiltValueField(wireName: r'longitude')
  String get longitude;

  @BuiltValueField(wireName: r'name')
  String get name;

  /// The type of the geolocation.
  @BuiltValueField(wireName: r'type')
  RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum get type;
  // enum typeEnum {  CONTINENT,  COUNTRY,  ADM1,  };

  RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent._();

  factory RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent([void updates(RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder b)]) = _$RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent> get serializer => _$RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentSerializer();
}

class _$RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentSerializer implements PrimitiveSerializer<RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent> {
  @override
  final Iterable<Type> types = const [RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent, _$RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent];

  @override
  final String wireName = r'RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'geoId';
    yield serializers.serialize(
      object.geoId,
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'geoId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.geoId = valueDes;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum),
          ) as RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentBuilder();
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

class RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum extends EnumClass {

  /// The type of the geolocation.
  @BuiltValueEnumConst(wireName: r'CONTINENT')
  static const RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum CONTINENT = _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum_CONTINENT;
  /// The type of the geolocation.
  @BuiltValueEnumConst(wireName: r'COUNTRY')
  static const RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum COUNTRY = _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum_COUNTRY;
  /// The type of the geolocation.
  @BuiltValueEnumConst(wireName: r'ADM1')
  static const RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum aDM1 = _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum_aDM1;

  static Serializer<RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum> get serializer => _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnumSerializer;

  const RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum._(String name): super(name);

  static BuiltSet<RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum> get values => _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnumValues;
  static RadarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnum valueOf(String name) => _$radarGetGeolocations200ResponseResultGeolocationsInnerParentParentTypeEnumValueOf(name);
}

