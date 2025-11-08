//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_geolocations200_response_result_geolocations_inner_parent.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_geolocations200_response_result_geolocations_inner.g.dart';

/// RadarGetGeolocations200ResponseResultGeolocationsInner
///
/// Properties:
/// * [geoId] 
/// * [latitude] - A numeric string.
/// * [longitude] - A numeric string.
/// * [name] 
/// * [parent] 
/// * [type] - The type of the geolocation.
@BuiltValue()
abstract class RadarGetGeolocations200ResponseResultGeolocationsInner implements Built<RadarGetGeolocations200ResponseResultGeolocationsInner, RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder> {
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
  RadarGetGeolocations200ResponseResultGeolocationsInnerParent get parent;

  /// The type of the geolocation.
  @BuiltValueField(wireName: r'type')
  RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum get type;
  // enum typeEnum {  CONTINENT,  COUNTRY,  ADM1,  };

  RadarGetGeolocations200ResponseResultGeolocationsInner._();

  factory RadarGetGeolocations200ResponseResultGeolocationsInner([void updates(RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder b)]) = _$RadarGetGeolocations200ResponseResultGeolocationsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetGeolocations200ResponseResultGeolocationsInner> get serializer => _$RadarGetGeolocations200ResponseResultGeolocationsInnerSerializer();
}

class _$RadarGetGeolocations200ResponseResultGeolocationsInnerSerializer implements PrimitiveSerializer<RadarGetGeolocations200ResponseResultGeolocationsInner> {
  @override
  final Iterable<Type> types = const [RadarGetGeolocations200ResponseResultGeolocationsInner, _$RadarGetGeolocations200ResponseResultGeolocationsInner];

  @override
  final String wireName = r'RadarGetGeolocations200ResponseResultGeolocationsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetGeolocations200ResponseResultGeolocationsInner object, {
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
      specifiedType: const FullType(RadarGetGeolocations200ResponseResultGeolocationsInnerParent),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetGeolocations200ResponseResultGeolocationsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder result,
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
            specifiedType: const FullType(RadarGetGeolocations200ResponseResultGeolocationsInnerParent),
          ) as RadarGetGeolocations200ResponseResultGeolocationsInnerParent;
          result.parent.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum),
          ) as RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum;
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
  RadarGetGeolocations200ResponseResultGeolocationsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetGeolocations200ResponseResultGeolocationsInnerBuilder();
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

class RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum extends EnumClass {

  /// The type of the geolocation.
  @BuiltValueEnumConst(wireName: r'CONTINENT')
  static const RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum CONTINENT = _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum_CONTINENT;
  /// The type of the geolocation.
  @BuiltValueEnumConst(wireName: r'COUNTRY')
  static const RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum COUNTRY = _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum_COUNTRY;
  /// The type of the geolocation.
  @BuiltValueEnumConst(wireName: r'ADM1')
  static const RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum aDM1 = _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum_aDM1;

  static Serializer<RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum> get serializer => _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeSerializer;

  const RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum._(String name): super(name);

  static BuiltSet<RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum> get values => _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeValues;
  static RadarGetGeolocations200ResponseResultGeolocationsInnerTypeEnum valueOf(String name) => _$radarGetGeolocations200ResponseResultGeolocationsInnerTypeValueOf(name);
}

