//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_realtime200_response_result_meta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_realtime200_response_result_routes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_routes_realtime200_response_result.g.dart';

/// RadarGetBgpRoutesRealtime200ResponseResult
///
/// Properties:
/// * [meta] 
/// * [routes] 
@BuiltValue()
abstract class RadarGetBgpRoutesRealtime200ResponseResult implements Built<RadarGetBgpRoutesRealtime200ResponseResult, RadarGetBgpRoutesRealtime200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'meta')
  RadarGetBgpRoutesRealtime200ResponseResultMeta get meta;

  @BuiltValueField(wireName: r'routes')
  BuiltList<RadarGetBgpRoutesRealtime200ResponseResultRoutesInner> get routes;

  RadarGetBgpRoutesRealtime200ResponseResult._();

  factory RadarGetBgpRoutesRealtime200ResponseResult([void updates(RadarGetBgpRoutesRealtime200ResponseResultBuilder b)]) = _$RadarGetBgpRoutesRealtime200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpRoutesRealtime200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpRoutesRealtime200ResponseResult> get serializer => _$RadarGetBgpRoutesRealtime200ResponseResultSerializer();
}

class _$RadarGetBgpRoutesRealtime200ResponseResultSerializer implements PrimitiveSerializer<RadarGetBgpRoutesRealtime200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetBgpRoutesRealtime200ResponseResult, _$RadarGetBgpRoutesRealtime200ResponseResult];

  @override
  final String wireName = r'RadarGetBgpRoutesRealtime200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpRoutesRealtime200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(RadarGetBgpRoutesRealtime200ResponseResultMeta),
    );
    yield r'routes';
    yield serializers.serialize(
      object.routes,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpRoutesRealtime200ResponseResultRoutesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpRoutesRealtime200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpRoutesRealtime200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RadarGetBgpRoutesRealtime200ResponseResultMeta),
          ) as RadarGetBgpRoutesRealtime200ResponseResultMeta;
          result.meta.replace(valueDes);
          break;
        case r'routes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpRoutesRealtime200ResponseResultRoutesInner)]),
          ) as BuiltList<RadarGetBgpRoutesRealtime200ResponseResultRoutesInner>;
          result.routes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpRoutesRealtime200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpRoutesRealtime200ResponseResultBuilder();
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

