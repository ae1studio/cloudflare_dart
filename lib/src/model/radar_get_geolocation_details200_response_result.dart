//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_geolocations200_response_result_geolocations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_geolocation_details200_response_result.g.dart';

/// RadarGetGeolocationDetails200ResponseResult
///
/// Properties:
/// * [geolocation] 
@BuiltValue()
abstract class RadarGetGeolocationDetails200ResponseResult implements Built<RadarGetGeolocationDetails200ResponseResult, RadarGetGeolocationDetails200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'geolocation')
  RadarGetGeolocations200ResponseResultGeolocationsInner get geolocation;

  RadarGetGeolocationDetails200ResponseResult._();

  factory RadarGetGeolocationDetails200ResponseResult([void updates(RadarGetGeolocationDetails200ResponseResultBuilder b)]) = _$RadarGetGeolocationDetails200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetGeolocationDetails200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetGeolocationDetails200ResponseResult> get serializer => _$RadarGetGeolocationDetails200ResponseResultSerializer();
}

class _$RadarGetGeolocationDetails200ResponseResultSerializer implements PrimitiveSerializer<RadarGetGeolocationDetails200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetGeolocationDetails200ResponseResult, _$RadarGetGeolocationDetails200ResponseResult];

  @override
  final String wireName = r'RadarGetGeolocationDetails200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetGeolocationDetails200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'geolocation';
    yield serializers.serialize(
      object.geolocation,
      specifiedType: const FullType(RadarGetGeolocations200ResponseResultGeolocationsInner),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetGeolocationDetails200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetGeolocationDetails200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'geolocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetGeolocations200ResponseResultGeolocationsInner),
          ) as RadarGetGeolocations200ResponseResultGeolocationsInner;
          result.geolocation.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetGeolocationDetails200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetGeolocationDetails200ResponseResultBuilder();
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

