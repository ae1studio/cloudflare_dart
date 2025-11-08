//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_ases200_response_result_top0_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_ases200_response_result_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_top_ases200_response_result.g.dart';

/// RadarGetBgpTopAses200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [top0] 
@BuiltValue()
abstract class RadarGetBgpTopAses200ResponseResult implements Built<RadarGetBgpTopAses200ResponseResult, RadarGetBgpTopAses200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetBgpTopAses200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'top_0')
  BuiltList<RadarGetBgpTopAses200ResponseResultTop0Inner> get top0;

  RadarGetBgpTopAses200ResponseResult._();

  factory RadarGetBgpTopAses200ResponseResult([void updates(RadarGetBgpTopAses200ResponseResultBuilder b)]) = _$RadarGetBgpTopAses200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpTopAses200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpTopAses200ResponseResult> get serializer => _$RadarGetBgpTopAses200ResponseResultSerializer();
}

class _$RadarGetBgpTopAses200ResponseResultSerializer implements PrimitiveSerializer<RadarGetBgpTopAses200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetBgpTopAses200ResponseResult, _$RadarGetBgpTopAses200ResponseResult];

  @override
  final String wireName = r'RadarGetBgpTopAses200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpTopAses200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetBgpTopAses200ResponseResultMeta),
    );
    yield r'top_0';
    yield serializers.serialize(
      object.top0,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpTopAses200ResponseResultTop0Inner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpTopAses200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpTopAses200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpTopAses200ResponseResultMeta),
          ) as RadarGetBgpTopAses200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        case r'top_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpTopAses200ResponseResultTop0Inner)]),
          ) as BuiltList<RadarGetBgpTopAses200ResponseResultTop0Inner>;
          result.top0.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpTopAses200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpTopAses200ResponseResultBuilder();
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

