//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_route_leak_events200_response_result_events_inner.g.dart';

/// RadarGetBgpRouteLeakEvents200ResponseResultEventsInner
///
/// Properties:
/// * [countries] 
/// * [detectedTs] 
/// * [finished] 
/// * [id] 
/// * [leakAsn] 
/// * [leakCount] 
/// * [leakSeg] 
/// * [leakType] 
/// * [maxTs] 
/// * [minTs] 
/// * [originCount] 
/// * [peerCount] 
/// * [prefixCount] 
@BuiltValue()
abstract class RadarGetBgpRouteLeakEvents200ResponseResultEventsInner implements Built<RadarGetBgpRouteLeakEvents200ResponseResultEventsInner, RadarGetBgpRouteLeakEvents200ResponseResultEventsInnerBuilder> {
  @BuiltValueField(wireName: r'countries')
  BuiltList<String> get countries;

  @BuiltValueField(wireName: r'detected_ts')
  String get detectedTs;

  @BuiltValueField(wireName: r'finished')
  bool get finished;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'leak_asn')
  int get leakAsn;

  @BuiltValueField(wireName: r'leak_count')
  int get leakCount;

  @BuiltValueField(wireName: r'leak_seg')
  BuiltList<int> get leakSeg;

  @BuiltValueField(wireName: r'leak_type')
  int get leakType;

  @BuiltValueField(wireName: r'max_ts')
  String get maxTs;

  @BuiltValueField(wireName: r'min_ts')
  String get minTs;

  @BuiltValueField(wireName: r'origin_count')
  int get originCount;

  @BuiltValueField(wireName: r'peer_count')
  int get peerCount;

  @BuiltValueField(wireName: r'prefix_count')
  int get prefixCount;

  RadarGetBgpRouteLeakEvents200ResponseResultEventsInner._();

  factory RadarGetBgpRouteLeakEvents200ResponseResultEventsInner([void updates(RadarGetBgpRouteLeakEvents200ResponseResultEventsInnerBuilder b)]) = _$RadarGetBgpRouteLeakEvents200ResponseResultEventsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpRouteLeakEvents200ResponseResultEventsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpRouteLeakEvents200ResponseResultEventsInner> get serializer => _$RadarGetBgpRouteLeakEvents200ResponseResultEventsInnerSerializer();
}

class _$RadarGetBgpRouteLeakEvents200ResponseResultEventsInnerSerializer implements PrimitiveSerializer<RadarGetBgpRouteLeakEvents200ResponseResultEventsInner> {
  @override
  final Iterable<Type> types = const [RadarGetBgpRouteLeakEvents200ResponseResultEventsInner, _$RadarGetBgpRouteLeakEvents200ResponseResultEventsInner];

  @override
  final String wireName = r'RadarGetBgpRouteLeakEvents200ResponseResultEventsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpRouteLeakEvents200ResponseResultEventsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'countries';
    yield serializers.serialize(
      object.countries,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'detected_ts';
    yield serializers.serialize(
      object.detectedTs,
      specifiedType: const FullType(String),
    );
    yield r'finished';
    yield serializers.serialize(
      object.finished,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'leak_asn';
    yield serializers.serialize(
      object.leakAsn,
      specifiedType: const FullType(int),
    );
    yield r'leak_count';
    yield serializers.serialize(
      object.leakCount,
      specifiedType: const FullType(int),
    );
    yield r'leak_seg';
    yield serializers.serialize(
      object.leakSeg,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'leak_type';
    yield serializers.serialize(
      object.leakType,
      specifiedType: const FullType(int),
    );
    yield r'max_ts';
    yield serializers.serialize(
      object.maxTs,
      specifiedType: const FullType(String),
    );
    yield r'min_ts';
    yield serializers.serialize(
      object.minTs,
      specifiedType: const FullType(String),
    );
    yield r'origin_count';
    yield serializers.serialize(
      object.originCount,
      specifiedType: const FullType(int),
    );
    yield r'peer_count';
    yield serializers.serialize(
      object.peerCount,
      specifiedType: const FullType(int),
    );
    yield r'prefix_count';
    yield serializers.serialize(
      object.prefixCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpRouteLeakEvents200ResponseResultEventsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpRouteLeakEvents200ResponseResultEventsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.countries.replace(valueDes);
          break;
        case r'detected_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detectedTs = valueDes;
          break;
        case r'finished':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.finished = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'leak_asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.leakAsn = valueDes;
          break;
        case r'leak_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.leakCount = valueDes;
          break;
        case r'leak_seg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.leakSeg.replace(valueDes);
          break;
        case r'leak_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.leakType = valueDes;
          break;
        case r'max_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxTs = valueDes;
          break;
        case r'min_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.minTs = valueDes;
          break;
        case r'origin_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.originCount = valueDes;
          break;
        case r'peer_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.peerCount = valueDes;
          break;
        case r'prefix_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.prefixCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpRouteLeakEvents200ResponseResultEventsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpRouteLeakEvents200ResponseResultEventsInnerBuilder();
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

