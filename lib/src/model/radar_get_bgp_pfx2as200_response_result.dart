//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as200_response_result_prefix_origins_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as_moas200_response_result_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_pfx2as200_response_result.g.dart';

/// RadarGetBgpPfx2as200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [prefixOrigins] 
@BuiltValue()
abstract class RadarGetBgpPfx2as200ResponseResult implements Built<RadarGetBgpPfx2as200ResponseResult, RadarGetBgpPfx2as200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetBgpPfx2asMoas200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'prefix_origins')
  BuiltList<RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner> get prefixOrigins;

  RadarGetBgpPfx2as200ResponseResult._();

  factory RadarGetBgpPfx2as200ResponseResult([void updates(RadarGetBgpPfx2as200ResponseResultBuilder b)]) = _$RadarGetBgpPfx2as200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpPfx2as200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpPfx2as200ResponseResult> get serializer => _$RadarGetBgpPfx2as200ResponseResultSerializer();
}

class _$RadarGetBgpPfx2as200ResponseResultSerializer implements PrimitiveSerializer<RadarGetBgpPfx2as200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetBgpPfx2as200ResponseResult, _$RadarGetBgpPfx2as200ResponseResult];

  @override
  final String wireName = r'RadarGetBgpPfx2as200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpPfx2as200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetBgpPfx2asMoas200ResponseResultMeta),
    );
    yield r'prefix_origins';
    yield serializers.serialize(
      object.prefixOrigins,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpPfx2as200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpPfx2as200ResponseResultBuilder result,
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
        case r'prefix_origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner)]),
          ) as BuiltList<RadarGetBgpPfx2as200ResponseResultPrefixOriginsInner>;
          result.prefixOrigins.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpPfx2as200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpPfx2as200ResponseResultBuilder();
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

