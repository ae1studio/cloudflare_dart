//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_realtime200_response_result_meta_asn_info_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_realtime200_response_result_meta_collectors_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_routes_realtime200_response_result_meta_prefix_origins_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_routes_realtime200_response_result_meta.g.dart';

/// RadarGetBgpRoutesRealtime200ResponseResultMeta
///
/// Properties:
/// * [asnInfo] 
/// * [collectors] 
/// * [dataTime] - The most recent data timestamp for from the real-time sources.
/// * [prefixOrigins] 
/// * [queryTime] - The timestamp of this query.
@BuiltValue()
abstract class RadarGetBgpRoutesRealtime200ResponseResultMeta implements Built<RadarGetBgpRoutesRealtime200ResponseResultMeta, RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder> {
  @BuiltValueField(wireName: r'asn_info')
  BuiltList<RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner> get asnInfo;

  @BuiltValueField(wireName: r'collectors')
  BuiltList<RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner> get collectors;

  /// The most recent data timestamp for from the real-time sources.
  @BuiltValueField(wireName: r'data_time')
  String get dataTime;

  @BuiltValueField(wireName: r'prefix_origins')
  BuiltList<RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner> get prefixOrigins;

  /// The timestamp of this query.
  @BuiltValueField(wireName: r'query_time')
  String get queryTime;

  RadarGetBgpRoutesRealtime200ResponseResultMeta._();

  factory RadarGetBgpRoutesRealtime200ResponseResultMeta([void updates(RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder b)]) = _$RadarGetBgpRoutesRealtime200ResponseResultMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpRoutesRealtime200ResponseResultMeta> get serializer => _$RadarGetBgpRoutesRealtime200ResponseResultMetaSerializer();
}

class _$RadarGetBgpRoutesRealtime200ResponseResultMetaSerializer implements PrimitiveSerializer<RadarGetBgpRoutesRealtime200ResponseResultMeta> {
  @override
  final Iterable<Type> types = const [RadarGetBgpRoutesRealtime200ResponseResultMeta, _$RadarGetBgpRoutesRealtime200ResponseResultMeta];

  @override
  final String wireName = r'RadarGetBgpRoutesRealtime200ResponseResultMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpRoutesRealtime200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn_info';
    yield serializers.serialize(
      object.asnInfo,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner)]),
    );
    yield r'collectors';
    yield serializers.serialize(
      object.collectors,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner)]),
    );
    yield r'data_time';
    yield serializers.serialize(
      object.dataTime,
      specifiedType: const FullType(String),
    );
    yield r'prefix_origins';
    yield serializers.serialize(
      object.prefixOrigins,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner)]),
    );
    yield r'query_time';
    yield serializers.serialize(
      object.queryTime,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpRoutesRealtime200ResponseResultMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner)]),
          ) as BuiltList<RadarGetBgpRoutesRealtime200ResponseResultMetaAsnInfoInner>;
          result.asnInfo.replace(valueDes);
          break;
        case r'collectors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner)]),
          ) as BuiltList<RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner>;
          result.collectors.replace(valueDes);
          break;
        case r'data_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dataTime = valueDes;
          break;
        case r'prefix_origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner)]),
          ) as BuiltList<RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner>;
          result.prefixOrigins.replace(valueDes);
          break;
        case r'query_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.queryTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpRoutesRealtime200ResponseResultMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpRoutesRealtime200ResponseResultMetaBuilder();
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

