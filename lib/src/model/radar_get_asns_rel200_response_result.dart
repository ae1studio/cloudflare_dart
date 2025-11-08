//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_asns_rel200_response_result_rels_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_pfx2as_moas200_response_result_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_asns_rel200_response_result.g.dart';

/// RadarGetAsnsRel200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [rels] 
@BuiltValue()
abstract class RadarGetAsnsRel200ResponseResult implements Built<RadarGetAsnsRel200ResponseResult, RadarGetAsnsRel200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetBgpPfx2asMoas200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'rels')
  BuiltList<RadarGetAsnsRel200ResponseResultRelsInner> get rels;

  RadarGetAsnsRel200ResponseResult._();

  factory RadarGetAsnsRel200ResponseResult([void updates(RadarGetAsnsRel200ResponseResultBuilder b)]) = _$RadarGetAsnsRel200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAsnsRel200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAsnsRel200ResponseResult> get serializer => _$RadarGetAsnsRel200ResponseResultSerializer();
}

class _$RadarGetAsnsRel200ResponseResultSerializer implements PrimitiveSerializer<RadarGetAsnsRel200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetAsnsRel200ResponseResult, _$RadarGetAsnsRel200ResponseResult];

  @override
  final String wireName = r'RadarGetAsnsRel200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAsnsRel200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetBgpPfx2asMoas200ResponseResultMeta),
    );
    yield r'rels';
    yield serializers.serialize(
      object.rels,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetAsnsRel200ResponseResultRelsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetAsnsRel200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAsnsRel200ResponseResultBuilder result,
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
        case r'rels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetAsnsRel200ResponseResultRelsInner)]),
          ) as BuiltList<RadarGetAsnsRel200ResponseResultRelsInner>;
          result.rels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetAsnsRel200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAsnsRel200ResponseResultBuilder();
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

