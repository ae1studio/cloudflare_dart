//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/radar_get_bgp_hijacks_events200_response_result_events_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_hijacks_events200_response_result_asn_info_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_hijacks_events200_response_result.g.dart';

/// RadarGetBgpHijacksEvents200ResponseResult
///
/// Properties:
/// * [asnInfo] 
/// * [events] 
/// * [totalMonitors] 
@BuiltValue()
abstract class RadarGetBgpHijacksEvents200ResponseResult implements Built<RadarGetBgpHijacksEvents200ResponseResult, RadarGetBgpHijacksEvents200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'asn_info')
  BuiltList<RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner> get asnInfo;

  @BuiltValueField(wireName: r'events')
  BuiltList<RadarGetBgpHijacksEvents200ResponseResultEventsInner> get events;

  @BuiltValueField(wireName: r'total_monitors')
  int get totalMonitors;

  RadarGetBgpHijacksEvents200ResponseResult._();

  factory RadarGetBgpHijacksEvents200ResponseResult([void updates(RadarGetBgpHijacksEvents200ResponseResultBuilder b)]) = _$RadarGetBgpHijacksEvents200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpHijacksEvents200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpHijacksEvents200ResponseResult> get serializer => _$RadarGetBgpHijacksEvents200ResponseResultSerializer();
}

class _$RadarGetBgpHijacksEvents200ResponseResultSerializer implements PrimitiveSerializer<RadarGetBgpHijacksEvents200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetBgpHijacksEvents200ResponseResult, _$RadarGetBgpHijacksEvents200ResponseResult];

  @override
  final String wireName = r'RadarGetBgpHijacksEvents200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpHijacksEvents200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'asn_info';
    yield serializers.serialize(
      object.asnInfo,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner)]),
    );
    yield r'events';
    yield serializers.serialize(
      object.events,
      specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpHijacksEvents200ResponseResultEventsInner)]),
    );
    yield r'total_monitors';
    yield serializers.serialize(
      object.totalMonitors,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpHijacksEvents200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpHijacksEvents200ResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'asn_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner)]),
          ) as BuiltList<RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner>;
          result.asnInfo.replace(valueDes);
          break;
        case r'events':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpHijacksEvents200ResponseResultEventsInner)]),
          ) as BuiltList<RadarGetBgpHijacksEvents200ResponseResultEventsInner>;
          result.events.replace(valueDes);
          break;
        case r'total_monitors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalMonitors = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpHijacksEvents200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpHijacksEvents200ResponseResultBuilder();
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

