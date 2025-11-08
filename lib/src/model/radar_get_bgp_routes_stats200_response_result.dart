//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_stats200_response_result_stats.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as_moas200_response_result_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_routes_stats200_response_result.g.dart';

/// RadarGetBgpRoutesStats200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [stats] 
@BuiltValue()
abstract class RadarGetBgpRoutesStats200ResponseResult implements Built<RadarGetBgpRoutesStats200ResponseResult, RadarGetBgpRoutesStats200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetBgpPfx2asMoas200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'stats')
  RadarGetBgpRoutesStats200ResponseResultStats get stats;

  RadarGetBgpRoutesStats200ResponseResult._();

  factory RadarGetBgpRoutesStats200ResponseResult([void updates(RadarGetBgpRoutesStats200ResponseResultBuilder b)]) = _$RadarGetBgpRoutesStats200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpRoutesStats200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpRoutesStats200ResponseResult> get serializer => _$RadarGetBgpRoutesStats200ResponseResultSerializer();
}

class _$RadarGetBgpRoutesStats200ResponseResultSerializer implements PrimitiveSerializer<RadarGetBgpRoutesStats200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetBgpRoutesStats200ResponseResult, _$RadarGetBgpRoutesStats200ResponseResult];

  @override
  final String wireName = r'RadarGetBgpRoutesStats200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpRoutesStats200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetBgpPfx2asMoas200ResponseResultMeta),
    );
    yield r'stats';
    yield serializers.serialize(
      object.stats,
      specifiedType: const FullType(RadarGetBgpRoutesStats200ResponseResultStats),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpRoutesStats200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpRoutesStats200ResponseResultBuilder result,
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
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpRoutesStats200ResponseResultStats),
          ) as RadarGetBgpRoutesStats200ResponseResultStats;
          result.stats.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpRoutesStats200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpRoutesStats200ResponseResultBuilder();
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

