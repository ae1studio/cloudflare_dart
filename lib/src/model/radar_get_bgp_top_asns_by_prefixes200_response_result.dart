//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_asns_by_prefixes200_response_result_asns_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as_moas200_response_result_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_top_asns_by_prefixes200_response_result.g.dart';

/// RadarGetBgpTopAsnsByPrefixes200ResponseResult
///
/// Properties:
/// * [asns] 
/// * [meta] 
@BuiltValue()
abstract class RadarGetBgpTopAsnsByPrefixes200ResponseResult implements Built<RadarGetBgpTopAsnsByPrefixes200ResponseResult, RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'asns')
  BuiltList<RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner> get asns;

  @BuiltValueField(wireName: r'meta')
  RadarGetBgpPfx2asMoas200ResponseResultMeta get meta;

  RadarGetBgpTopAsnsByPrefixes200ResponseResult._();

  factory RadarGetBgpTopAsnsByPrefixes200ResponseResult([void updates(RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder b)]) = _$RadarGetBgpTopAsnsByPrefixes200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpTopAsnsByPrefixes200ResponseResult> get serializer => _$RadarGetBgpTopAsnsByPrefixes200ResponseResultSerializer();
}

class _$RadarGetBgpTopAsnsByPrefixes200ResponseResultSerializer implements PrimitiveSerializer<RadarGetBgpTopAsnsByPrefixes200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetBgpTopAsnsByPrefixes200ResponseResult, _$RadarGetBgpTopAsnsByPrefixes200ResponseResult];

  @override
  final String wireName = r'RadarGetBgpTopAsnsByPrefixes200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpTopAsnsByPrefixes200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asns';
    yield serializers.serialize(
      object.asns,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner)]),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetBgpPfx2asMoas200ResponseResultMeta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpTopAsnsByPrefixes200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner)]),
          ) as BuiltList<RadarGetBgpTopAsnsByPrefixes200ResponseResultAsnsInner>;
          result.asns.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpPfx2asMoas200ResponseResultMeta),
          ) as RadarGetBgpPfx2asMoas200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpTopAsnsByPrefixes200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder();
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

