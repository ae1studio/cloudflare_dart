//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations200_response_result_annotations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_annotations200_response_result.g.dart';

/// RadarGetAnnotations200ResponseResult
///
/// Properties:
/// * [annotations] 
@BuiltValue()
abstract class RadarGetAnnotations200ResponseResult implements Built<RadarGetAnnotations200ResponseResult, RadarGetAnnotations200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'annotations')
  BuiltList<RadarGetAnnotations200ResponseResultAnnotationsInner> get annotations;

  RadarGetAnnotations200ResponseResult._();

  factory RadarGetAnnotations200ResponseResult([void updates(RadarGetAnnotations200ResponseResultBuilder b)]) = _$RadarGetAnnotations200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAnnotations200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAnnotations200ResponseResult> get serializer => _$RadarGetAnnotations200ResponseResultSerializer();
}

class _$RadarGetAnnotations200ResponseResultSerializer implements PrimitiveSerializer<RadarGetAnnotations200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetAnnotations200ResponseResult, _$RadarGetAnnotations200ResponseResult];

  @override
  final String wireName = r'RadarGetAnnotations200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAnnotations200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'annotations';
    yield serializers.serialize(
      object.annotations,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetAnnotations200ResponseResultAnnotationsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAnnotations200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAnnotations200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetAnnotations200ResponseResultAnnotationsInner)]),
          ) as BuiltList<RadarGetAnnotations200ResponseResultAnnotationsInner>;
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
  RadarGetAnnotations200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAnnotations200ResponseResultBuilder();
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

