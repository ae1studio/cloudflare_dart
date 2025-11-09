//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_annotations200_response_result_annotations_inner_asns_details_inner_locations.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_annotations200_response_result_annotations_inner_asns_details_inner.g.dart';

/// RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner
///
/// Properties:
/// * [asn] 
/// * [name] 
/// * [locations] 
@BuiltValue()
abstract class RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner implements Built<RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner, RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder> {
  @BuiltValueField(wireName: r'asn')
  String get asn;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'locations')
  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations? get locations;

  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner._();

  factory RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner([void updates(RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder b)]) = _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner> get serializer => _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerSerializer();
}

class _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerSerializer implements PrimitiveSerializer<RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner> {
  @override
  final Iterable<Type> types = const [RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner, _$RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner];

  @override
  final String wireName = r'RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn';
    yield serializers.serialize(
      object.asn,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.locations != null) {
      yield r'locations';
      yield serializers.serialize(
        object.locations,
        specifiedType: const FullType(RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.asn = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'locations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations),
          ) as RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerLocations;
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
  RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAnnotations200ResponseResultAnnotationsInnerAsnsDetailsInnerBuilder();
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

