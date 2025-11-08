//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_tlds200_response_result_tlds_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_tlds200_response_result.g.dart';

/// RadarGetTlds200ResponseResult
///
/// Properties:
/// * [tlds] 
@BuiltValue()
abstract class RadarGetTlds200ResponseResult implements Built<RadarGetTlds200ResponseResult, RadarGetTlds200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'tlds')
  BuiltList<RadarGetTlds200ResponseResultTldsInner> get tlds;

  RadarGetTlds200ResponseResult._();

  factory RadarGetTlds200ResponseResult([void updates(RadarGetTlds200ResponseResultBuilder b)]) = _$RadarGetTlds200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetTlds200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetTlds200ResponseResult> get serializer => _$RadarGetTlds200ResponseResultSerializer();
}

class _$RadarGetTlds200ResponseResultSerializer implements PrimitiveSerializer<RadarGetTlds200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetTlds200ResponseResult, _$RadarGetTlds200ResponseResult];

  @override
  final String wireName = r'RadarGetTlds200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetTlds200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tlds';
    yield serializers.serialize(
      object.tlds,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetTlds200ResponseResultTldsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetTlds200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetTlds200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tlds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetTlds200ResponseResultTldsInner)]),
          ) as BuiltList<RadarGetTlds200ResponseResultTldsInner>;
          result.tlds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetTlds200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetTlds200ResponseResultBuilder();
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

