//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_ases200_response_result_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_top_prefixes200_response_result_top0_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_top_prefixes200_response_result.g.dart';

/// RadarGetBgpTopPrefixes200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [top0] 
@BuiltValue()
abstract class RadarGetBgpTopPrefixes200ResponseResult implements Built<RadarGetBgpTopPrefixes200ResponseResult, RadarGetBgpTopPrefixes200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetBgpTopAses200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'top_0')
  BuiltList<RadarGetBgpTopPrefixes200ResponseResultTop0Inner> get top0;

  RadarGetBgpTopPrefixes200ResponseResult._();

  factory RadarGetBgpTopPrefixes200ResponseResult([void updates(RadarGetBgpTopPrefixes200ResponseResultBuilder b)]) = _$RadarGetBgpTopPrefixes200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpTopPrefixes200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpTopPrefixes200ResponseResult> get serializer => _$RadarGetBgpTopPrefixes200ResponseResultSerializer();
}

class _$RadarGetBgpTopPrefixes200ResponseResultSerializer implements PrimitiveSerializer<RadarGetBgpTopPrefixes200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetBgpTopPrefixes200ResponseResult, _$RadarGetBgpTopPrefixes200ResponseResult];

  @override
  final String wireName = r'RadarGetBgpTopPrefixes200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpTopPrefixes200ResponseResult object, {
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
      specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpTopPrefixes200ResponseResultTop0Inner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpTopPrefixes200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpTopPrefixes200ResponseResultBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpTopPrefixes200ResponseResultTop0Inner)]),
          ) as BuiltList<RadarGetBgpTopPrefixes200ResponseResultTop0Inner>;
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
  RadarGetBgpTopPrefixes200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpTopPrefixes200ResponseResultBuilder();
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

