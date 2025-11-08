//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_asns200_response_result_meta.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_asns200_response_result_asns_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_routes_asns200_response_result.g.dart';

/// RadarGetBgpRoutesAsns200ResponseResult
///
/// Properties:
/// * [asns] 
/// * [meta] 
@BuiltValue()
abstract class RadarGetBgpRoutesAsns200ResponseResult implements Built<RadarGetBgpRoutesAsns200ResponseResult, RadarGetBgpRoutesAsns200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'asns')
  BuiltList<RadarGetBgpRoutesAsns200ResponseResultAsnsInner> get asns;

  @BuiltValueField(wireName: r'meta')
  RadarGetBgpRoutesAsns200ResponseResultMeta get meta;

  RadarGetBgpRoutesAsns200ResponseResult._();

  factory RadarGetBgpRoutesAsns200ResponseResult([void updates(RadarGetBgpRoutesAsns200ResponseResultBuilder b)]) = _$RadarGetBgpRoutesAsns200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpRoutesAsns200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpRoutesAsns200ResponseResult> get serializer => _$RadarGetBgpRoutesAsns200ResponseResultSerializer();
}

class _$RadarGetBgpRoutesAsns200ResponseResultSerializer implements PrimitiveSerializer<RadarGetBgpRoutesAsns200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetBgpRoutesAsns200ResponseResult, _$RadarGetBgpRoutesAsns200ResponseResult];

  @override
  final String wireName = r'RadarGetBgpRoutesAsns200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpRoutesAsns200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asns';
    yield serializers.serialize(
      object.asns,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpRoutesAsns200ResponseResultAsnsInner)]),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetBgpRoutesAsns200ResponseResultMeta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpRoutesAsns200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpRoutesAsns200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpRoutesAsns200ResponseResultAsnsInner)]),
          ) as BuiltList<RadarGetBgpRoutesAsns200ResponseResultAsnsInner>;
          result.asns.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpRoutesAsns200ResponseResultMeta),
          ) as RadarGetBgpRoutesAsns200ResponseResultMeta;
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
  RadarGetBgpRoutesAsns200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpRoutesAsns200ResponseResultBuilder();
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

