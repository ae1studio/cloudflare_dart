//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations_outages200_response_result_annotations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_annotations_outages200_response_result.g.dart';

/// RadarGetAnnotationsOutages200ResponseResult
///
/// Properties:
/// * [annotations] 
@BuiltValue()
abstract class RadarGetAnnotationsOutages200ResponseResult implements Built<RadarGetAnnotationsOutages200ResponseResult, RadarGetAnnotationsOutages200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'annotations')
  BuiltList<RadarGetAnnotationsOutages200ResponseResultAnnotationsInner> get annotations;

  RadarGetAnnotationsOutages200ResponseResult._();

  factory RadarGetAnnotationsOutages200ResponseResult([void updates(RadarGetAnnotationsOutages200ResponseResultBuilder b)]) = _$RadarGetAnnotationsOutages200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAnnotationsOutages200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAnnotationsOutages200ResponseResult> get serializer => _$RadarGetAnnotationsOutages200ResponseResultSerializer();
}

class _$RadarGetAnnotationsOutages200ResponseResultSerializer implements PrimitiveSerializer<RadarGetAnnotationsOutages200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetAnnotationsOutages200ResponseResult, _$RadarGetAnnotationsOutages200ResponseResult];

  @override
  final String wireName = r'RadarGetAnnotationsOutages200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAnnotationsOutages200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'annotations';
    yield serializers.serialize(
      object.annotations,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetAnnotationsOutages200ResponseResultAnnotationsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAnnotationsOutages200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAnnotationsOutages200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetAnnotationsOutages200ResponseResultAnnotationsInner)]),
          ) as BuiltList<RadarGetAnnotationsOutages200ResponseResultAnnotationsInner>;
          result.annotations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAnnotationsOutages200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAnnotationsOutages200ResponseResultBuilder();
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

