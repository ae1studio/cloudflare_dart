//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_routes_realtime200_response_result_meta_collectors_inner.g.dart';

/// RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner
///
/// Properties:
/// * [collector] - Public route collector ID.
/// * [latestRealtimeTs] - Latest real-time stream timestamp for this collector.
/// * [latestRibTs] - Latest RIB dump MRT file timestamp for this collector.
/// * [latestUpdatesTs] - Latest BGP updates MRT file timestamp for this collector.
/// * [peersCount] - Total number of collector peers used from this collector.
/// * [peersV4Count] - Total number of collector peers used from this collector for IPv4 prefixes.
/// * [peersV6Count] - Total number of collector peers used from this collector for IPv6 prefixes.
@BuiltValue()
abstract class RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner implements Built<RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner, RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInnerBuilder> {
  /// Public route collector ID.
  @BuiltValueField(wireName: r'collector')
  String get collector;

  /// Latest real-time stream timestamp for this collector.
  @BuiltValueField(wireName: r'latest_realtime_ts')
  String get latestRealtimeTs;

  /// Latest RIB dump MRT file timestamp for this collector.
  @BuiltValueField(wireName: r'latest_rib_ts')
  String get latestRibTs;

  /// Latest BGP updates MRT file timestamp for this collector.
  @BuiltValueField(wireName: r'latest_updates_ts')
  String get latestUpdatesTs;

  /// Total number of collector peers used from this collector.
  @BuiltValueField(wireName: r'peers_count')
  int get peersCount;

  /// Total number of collector peers used from this collector for IPv4 prefixes.
  @BuiltValueField(wireName: r'peers_v4_count')
  int get peersV4Count;

  /// Total number of collector peers used from this collector for IPv6 prefixes.
  @BuiltValueField(wireName: r'peers_v6_count')
  int get peersV6Count;

  RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner._();

  factory RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner([void updates(RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInnerBuilder b)]) = _$RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner> get serializer => _$RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInnerSerializer();
}

class _$RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInnerSerializer implements PrimitiveSerializer<RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner> {
  @override
  final Iterable<Type> types = const [RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner, _$RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner];

  @override
  final String wireName = r'RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'collector';
    yield serializers.serialize(
      object.collector,
      specifiedType: const FullType(String),
    );
    yield r'latest_realtime_ts';
    yield serializers.serialize(
      object.latestRealtimeTs,
      specifiedType: const FullType(String),
    );
    yield r'latest_rib_ts';
    yield serializers.serialize(
      object.latestRibTs,
      specifiedType: const FullType(String),
    );
    yield r'latest_updates_ts';
    yield serializers.serialize(
      object.latestUpdatesTs,
      specifiedType: const FullType(String),
    );
    yield r'peers_count';
    yield serializers.serialize(
      object.peersCount,
      specifiedType: const FullType(int),
    );
    yield r'peers_v4_count';
    yield serializers.serialize(
      object.peersV4Count,
      specifiedType: const FullType(int),
    );
    yield r'peers_v6_count';
    yield serializers.serialize(
      object.peersV6Count,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.collector = valueDes;
          break;
        case r'latest_realtime_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latestRealtimeTs = valueDes;
          break;
        case r'latest_rib_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latestRibTs = valueDes;
          break;
        case r'latest_updates_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latestUpdatesTs = valueDes;
          break;
        case r'peers_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.peersCount = valueDes;
          break;
        case r'peers_v4_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.peersV4Count = valueDes;
          break;
        case r'peers_v6_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.peersV6Count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpRoutesRealtime200ResponseResultMetaCollectorsInnerBuilder();
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

