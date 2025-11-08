//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_geolocations200_response_result_geolocations_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_geolocations200_response_result.g.dart';

/// RadarGetGeolocations200ResponseResult
///
/// Properties:
/// * [geolocations] 
@BuiltValue()
abstract class RadarGetGeolocations200ResponseResult implements Built<RadarGetGeolocations200ResponseResult, RadarGetGeolocations200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'geolocations')
  BuiltList<RadarGetGeolocations200ResponseResultGeolocationsInner> get geolocations;

  RadarGetGeolocations200ResponseResult._();

  factory RadarGetGeolocations200ResponseResult([void updates(RadarGetGeolocations200ResponseResultBuilder b)]) = _$RadarGetGeolocations200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetGeolocations200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetGeolocations200ResponseResult> get serializer => _$RadarGetGeolocations200ResponseResultSerializer();
}

class _$RadarGetGeolocations200ResponseResultSerializer implements PrimitiveSerializer<RadarGetGeolocations200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetGeolocations200ResponseResult, _$RadarGetGeolocations200ResponseResult];

  @override
  final String wireName = r'RadarGetGeolocations200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetGeolocations200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'geolocations';
    yield serializers.serialize(
      object.geolocations,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetGeolocations200ResponseResultGeolocationsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetGeolocations200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetGeolocations200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'geolocations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetGeolocations200ResponseResultGeolocationsInner)]),
          ) as BuiltList<RadarGetGeolocations200ResponseResultGeolocationsInner>;
          result.geolocations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetGeolocations200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetGeolocations200ResponseResultBuilder();
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

