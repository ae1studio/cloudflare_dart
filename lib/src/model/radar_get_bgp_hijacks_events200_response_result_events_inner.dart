//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_hijacks_events200_response_result_events_inner_tags_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_hijacks_events200_response_result_events_inner.g.dart';

/// RadarGetBgpHijacksEvents200ResponseResultEventsInner
///
/// Properties:
/// * [confidenceScore] 
/// * [duration] 
/// * [eventType] 
/// * [hijackMsgsCount] 
/// * [hijackerAsn] 
/// * [hijackerCountry] 
/// * [id] 
/// * [isStale] 
/// * [maxHijackTs] 
/// * [maxMsgTs] 
/// * [minHijackTs] 
/// * [onGoingCount] 
/// * [peerAsns] 
/// * [peerIpCount] 
/// * [prefixes] 
/// * [tags] 
/// * [victimAsns] 
/// * [victimCountries] 
@BuiltValue()
abstract class RadarGetBgpHijacksEvents200ResponseResultEventsInner implements Built<RadarGetBgpHijacksEvents200ResponseResultEventsInner, RadarGetBgpHijacksEvents200ResponseResultEventsInnerBuilder> {
  @BuiltValueField(wireName: r'confidence_score')
  int get confidenceScore;

  @BuiltValueField(wireName: r'duration')
  int get duration;

  @BuiltValueField(wireName: r'event_type')
  int get eventType;

  @BuiltValueField(wireName: r'hijack_msgs_count')
  int get hijackMsgsCount;

  @BuiltValueField(wireName: r'hijacker_asn')
  int get hijackerAsn;

  @BuiltValueField(wireName: r'hijacker_country')
  String get hijackerCountry;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'is_stale')
  bool get isStale;

  @BuiltValueField(wireName: r'max_hijack_ts')
  String get maxHijackTs;

  @BuiltValueField(wireName: r'max_msg_ts')
  String get maxMsgTs;

  @BuiltValueField(wireName: r'min_hijack_ts')
  String get minHijackTs;

  @BuiltValueField(wireName: r'on_going_count')
  int get onGoingCount;

  @BuiltValueField(wireName: r'peer_asns')
  BuiltList<int> get peerAsns;

  @BuiltValueField(wireName: r'peer_ip_count')
  int get peerIpCount;

  @BuiltValueField(wireName: r'prefixes')
  BuiltList<String> get prefixes;

  @BuiltValueField(wireName: r'tags')
  BuiltList<RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner> get tags;

  @BuiltValueField(wireName: r'victim_asns')
  BuiltList<int> get victimAsns;

  @BuiltValueField(wireName: r'victim_countries')
  BuiltList<String> get victimCountries;

  RadarGetBgpHijacksEvents200ResponseResultEventsInner._();

  factory RadarGetBgpHijacksEvents200ResponseResultEventsInner([void updates(RadarGetBgpHijacksEvents200ResponseResultEventsInnerBuilder b)]) = _$RadarGetBgpHijacksEvents200ResponseResultEventsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpHijacksEvents200ResponseResultEventsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpHijacksEvents200ResponseResultEventsInner> get serializer => _$RadarGetBgpHijacksEvents200ResponseResultEventsInnerSerializer();
}

class _$RadarGetBgpHijacksEvents200ResponseResultEventsInnerSerializer implements PrimitiveSerializer<RadarGetBgpHijacksEvents200ResponseResultEventsInner> {
  @override
  final Iterable<Type> types = const [RadarGetBgpHijacksEvents200ResponseResultEventsInner, _$RadarGetBgpHijacksEvents200ResponseResultEventsInner];

  @override
  final String wireName = r'RadarGetBgpHijacksEvents200ResponseResultEventsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpHijacksEvents200ResponseResultEventsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'confidence_score';
    yield serializers.serialize(
      object.confidenceScore,
      specifiedType: const FullType(int),
    );
    yield r'duration';
    yield serializers.serialize(
      object.duration,
      specifiedType: const FullType(int),
    );
    yield r'event_type';
    yield serializers.serialize(
      object.eventType,
      specifiedType: const FullType(int),
    );
    yield r'hijack_msgs_count';
    yield serializers.serialize(
      object.hijackMsgsCount,
      specifiedType: const FullType(int),
    );
    yield r'hijacker_asn';
    yield serializers.serialize(
      object.hijackerAsn,
      specifiedType: const FullType(int),
    );
    yield r'hijacker_country';
    yield serializers.serialize(
      object.hijackerCountry,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'is_stale';
    yield serializers.serialize(
      object.isStale,
      specifiedType: const FullType(bool),
    );
    yield r'max_hijack_ts';
    yield serializers.serialize(
      object.maxHijackTs,
      specifiedType: const FullType(String),
    );
    yield r'max_msg_ts';
    yield serializers.serialize(
      object.maxMsgTs,
      specifiedType: const FullType(String),
    );
    yield r'min_hijack_ts';
    yield serializers.serialize(
      object.minHijackTs,
      specifiedType: const FullType(String),
    );
    yield r'on_going_count';
    yield serializers.serialize(
      object.onGoingCount,
      specifiedType: const FullType(int),
    );
    yield r'peer_asns';
    yield serializers.serialize(
      object.peerAsns,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'peer_ip_count';
    yield serializers.serialize(
      object.peerIpCount,
      specifiedType: const FullType(int),
    );
    yield r'prefixes';
    yield serializers.serialize(
      object.prefixes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner)]),
    );
    yield r'victim_asns';
    yield serializers.serialize(
      object.victimAsns,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'victim_countries';
    yield serializers.serialize(
      object.victimCountries,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpHijacksEvents200ResponseResultEventsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpHijacksEvents200ResponseResultEventsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'confidence_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.confidenceScore = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'event_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.eventType = valueDes;
          break;
        case r'hijack_msgs_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hijackMsgsCount = valueDes;
          break;
        case r'hijacker_asn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hijackerAsn = valueDes;
          break;
        case r'hijacker_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hijackerCountry = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'is_stale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isStale = valueDes;
          break;
        case r'max_hijack_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxHijackTs = valueDes;
          break;
        case r'max_msg_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.maxMsgTs = valueDes;
          break;
        case r'min_hijack_ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.minHijackTs = valueDes;
          break;
        case r'on_going_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.onGoingCount = valueDes;
          break;
        case r'peer_asns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.peerAsns.replace(valueDes);
          break;
        case r'peer_ip_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.peerIpCount = valueDes;
          break;
        case r'prefixes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.prefixes.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner)]),
          ) as BuiltList<RadarGetBgpHijacksEvents200ResponseResultEventsInnerTagsInner>;
          result.tags.replace(valueDes);
          break;
        case r'victim_asns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.victimAsns.replace(valueDes);
          break;
        case r'victim_countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.victimCountries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpHijacksEvents200ResponseResultEventsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpHijacksEvents200ResponseResultEventsInnerBuilder();
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

