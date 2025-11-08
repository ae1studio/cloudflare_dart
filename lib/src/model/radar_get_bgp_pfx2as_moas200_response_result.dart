//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as_moas200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as_moas200_response_result_moas_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_pfx2as_moas200_response_result.g.dart';

/// RadarGetBgpPfx2asMoas200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [moas] 
@BuiltValue()
abstract class RadarGetBgpPfx2asMoas200ResponseResult implements Built<RadarGetBgpPfx2asMoas200ResponseResult, RadarGetBgpPfx2asMoas200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetBgpPfx2asMoas200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'moas')
  BuiltList<RadarGetBgpPfx2asMoas200ResponseResultMoasInner> get moas;

  RadarGetBgpPfx2asMoas200ResponseResult._();

  factory RadarGetBgpPfx2asMoas200ResponseResult([void updates(RadarGetBgpPfx2asMoas200ResponseResultBuilder b)]) = _$RadarGetBgpPfx2asMoas200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpPfx2asMoas200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpPfx2asMoas200ResponseResult> get serializer => _$RadarGetBgpPfx2asMoas200ResponseResultSerializer();
}

class _$RadarGetBgpPfx2asMoas200ResponseResultSerializer implements PrimitiveSerializer<RadarGetBgpPfx2asMoas200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetBgpPfx2asMoas200ResponseResult, _$RadarGetBgpPfx2asMoas200ResponseResult];

  @override
  final String wireName = r'RadarGetBgpPfx2asMoas200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpPfx2asMoas200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetBgpPfx2asMoas200ResponseResultMeta),
    );
    yield r'moas';
    yield serializers.serialize(
      object.moas,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpPfx2asMoas200ResponseResultMoasInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpPfx2asMoas200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpPfx2asMoas200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpPfx2asMoas200ResponseResultMeta),
          ) as RadarGetBgpPfx2asMoas200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        case r'moas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpPfx2asMoas200ResponseResultMoasInner)]),
          ) as BuiltList<RadarGetBgpPfx2asMoas200ResponseResultMoasInner>;
          result.moas.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpPfx2asMoas200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpPfx2asMoas200ResponseResultBuilder();
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

