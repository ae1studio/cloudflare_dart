//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_annotations200_response_result_annotations_inner_asns_details_inner_locations.g.dart';

/// RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations
///
/// Properties:
/// * [code] 
/// * [name] 
@BuiltValue()
abstract class RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations implements Built<RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations, RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder> {
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'name')
  String get name;

  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations._();

  factory RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations([void updates(RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder b)]) = _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations> get serializer => _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsSerializer();
}

class _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsSerializer implements PrimitiveSerializer<RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations> {
  @override
  final Iterable<Type> types = const [RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations, _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations];

  @override
  final String wireName = r'RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
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
    RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
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
  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocationsBuilder();
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

