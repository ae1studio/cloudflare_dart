//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_geolocations200_response_result_geolocations_inner_parent_parent.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_geolocations200_response_result_geolocations_inner_parent.g.dart';

/// RadarGetGeolocations200ResponseResultGeolocationsInnerParent
///
/// Properties:
/// * [geoId] 
/// * [latitude] - A numeric string.
/// * [longitude] - A numeric string.
/// * [name] 
/// * [parent] 
/// * [type] - The type of the geolocation.
@BuiltValue()
abstract class RadarGetGeolocations200ResponseResultGeolocationsInnerParent implements Built<RadarGetGeolocations200ResponseResultGeolocationsInnerParent, RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder> {
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

  @BuiltValueField(wireName: r'parent')
  RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent get parent;

  /// The type of the geolocation.
  @BuiltValueField(wireName: r'type')
  RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum get type;
  // enum typeEnum {  CONTINENT,  COUNTRY,  ADM1,  };

  RadarGetGeolocations200ResponseResultGeolocationsInnerParent._();

  factory RadarGetGeolocations200ResponseResultGeolocationsInnerParent([void updates(RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder b)]) = _$RadarGetGeolocations200ResponseResultGeolocationsInnerParent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetGeolocations200ResponseResultGeolocationsInnerParent> get serializer => _$RadarGetGeolocations200ResponseResultGeolocationsInnerParentSerializer();
}

class _$RadarGetGeolocations200ResponseResultGeolocationsInnerParentSerializer implements PrimitiveSerializer<RadarGetGeolocations200ResponseResultGeolocationsInnerParent> {
  @override
  final Iterable<Type> types = const [RadarGetGeolocations200ResponseResultGeolocationsInnerParent, _$RadarGetGeolocations200ResponseResultGeolocationsInnerParent];

  @override
  final String wireName = r'RadarGetGeolocations200ResponseResultGeolocationsInnerParent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetGeolocations200ResponseResultGeolocationsInnerParent object, {
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
    yield r'parent';
    yield serializers.serialize(
      object.parent,
      specifiedType: const FullType(RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetGeolocations200ResponseResultGeolocationsInnerParent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder result,
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
        case r'parent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent),
          ) as RadarGetGeolocations200ResponseResultGeolocationsInnerParentParent;
          result.parent.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum),
          ) as RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum;
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
  RadarGetGeolocations200ResponseResultGeolocationsInnerParent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetGeolocations200ResponseResultGeolocationsInnerParentBuilder();
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

class RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum extends EnumClass {

  /// The type of the geolocation.
  @BuiltValueEnumConst(wireName: r'CONTINENT')
  static const RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum CONTINENT = _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum_CONTINENT;
  /// The type of the geolocation.
  @BuiltValueEnumConst(wireName: r'COUNTRY')
  static const RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum COUNTRY = _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum_COUNTRY;
  /// The type of the geolocation.
  @BuiltValueEnumConst(wireName: r'ADM1')
  static const RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum aDM1 = _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum_aDM1;

  static Serializer<RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum> get serializer => _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnumSerializer;

  const RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum._(String name): super(name);

  static BuiltSet<RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum> get values => _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnumValues;
  static RadarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnum valueOf(String name) => _$radarGetGeolocations200ResponseResultGeolocationsInnerParentTypeEnumValueOf(name);
}

