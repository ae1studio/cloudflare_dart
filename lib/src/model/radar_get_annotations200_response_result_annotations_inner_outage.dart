//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_annotations200_response_result_annotations_inner_outage.g.dart';

/// RadarGetAnnotations200ResponseResultAnnotationsInnerOutage
///
/// Properties:
/// * [outageCause] 
/// * [outageType] 
@BuiltValue()
abstract class RadarGetAnnotations200ResponseResultAnnotationsInnerOutage implements Built<RadarGetAnnotations200ResponseResultAnnotationsInnerOutage, RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder> {
  @BuiltValueField(wireName: r'outageCause')
  String get outageCause;

  @BuiltValueField(wireName: r'outageType')
  String get outageType;

  RadarGetAnnotations200ResponseResultAnnotationsInnerOutage._();

  factory RadarGetAnnotations200ResponseResultAnnotationsInnerOutage([void updates(RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder b)]) = _$RadarGetAnnotations200ResponseResultAnnotationsInnerOutage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAnnotations200ResponseResultAnnotationsInnerOutage> get serializer => _$RadarGetAnnotations200ResponseResultAnnotationsInnerOutageSerializer();
}

class _$RadarGetAnnotations200ResponseResultAnnotationsInnerOutageSerializer implements PrimitiveSerializer<RadarGetAnnotations200ResponseResultAnnotationsInnerOutage> {
  @override
  final Iterable<Type> types = const [RadarGetAnnotations200ResponseResultAnnotationsInnerOutage, _$RadarGetAnnotations200ResponseResultAnnotationsInnerOutage];

  @override
  final String wireName = r'RadarGetAnnotations200ResponseResultAnnotationsInnerOutage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAnnotations200ResponseResultAnnotationsInnerOutage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'outageCause';
    yield serializers.serialize(
      object.outageCause,
      specifiedType: const FullType(String),
    );
    yield r'outageType';
    yield serializers.serialize(
      object.outageType,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAnnotations200ResponseResultAnnotationsInnerOutage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'outageCause':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outageCause = valueDes;
          break;
        case r'outageType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.outageType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAnnotations200ResponseResultAnnotationsInnerOutage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAnnotations200ResponseResultAnnotationsInnerOutageBuilder();
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

