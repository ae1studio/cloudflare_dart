//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_annotations_outages_top200_response_result_annotations_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_annotations_outages_top200_response_result.g.dart';

/// RadarGetAnnotationsOutagesTop200ResponseResult
///
/// Properties:
/// * [annotations] 
@BuiltValue()
abstract class RadarGetAnnotationsOutagesTop200ResponseResult implements Built<RadarGetAnnotationsOutagesTop200ResponseResult, RadarGetAnnotationsOutagesTop200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'annotations')
  BuiltList<RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner> get annotations;

  RadarGetAnnotationsOutagesTop200ResponseResult._();

  factory RadarGetAnnotationsOutagesTop200ResponseResult([void updates(RadarGetAnnotationsOutagesTop200ResponseResultBuilder b)]) = _$RadarGetAnnotationsOutagesTop200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAnnotationsOutagesTop200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAnnotationsOutagesTop200ResponseResult> get serializer => _$RadarGetAnnotationsOutagesTop200ResponseResultSerializer();
}

class _$RadarGetAnnotationsOutagesTop200ResponseResultSerializer implements PrimitiveSerializer<RadarGetAnnotationsOutagesTop200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetAnnotationsOutagesTop200ResponseResult, _$RadarGetAnnotationsOutagesTop200ResponseResult];

  @override
  final String wireName = r'RadarGetAnnotationsOutagesTop200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAnnotationsOutagesTop200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'annotations';
    yield serializers.serialize(
      object.annotations,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAnnotationsOutagesTop200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAnnotationsOutagesTop200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'annotations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner)]),
          ) as BuiltList<RadarGetAnnotationsOutagesTop200ResponseResultAnnotationsInner>;
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
  RadarGetAnnotationsOutagesTop200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAnnotationsOutagesTop200ResponseResultBuilder();
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

