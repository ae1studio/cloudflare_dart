//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_hijacks_events200_response_result_asn_info_inner.dart';
import 'package:cloudflare_dart/src/model/radar_get_bgp_route_leak_events200_response_result_events_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_bgp_route_leak_events200_response_result.g.dart';

/// RadarGetBgpRouteLeakEvents200ResponseResult
///
/// Properties:
/// * [asnInfo] 
/// * [events] 
@BuiltValue()
abstract class RadarGetBgpRouteLeakEvents200ResponseResult implements Built<RadarGetBgpRouteLeakEvents200ResponseResult, RadarGetBgpRouteLeakEvents200ResponseResultBuilder> {
  @BuiltValueField(wireName: r'asn_info')
  BuiltList<RadarGetBgpHijacksEvents200ResponseResultAsnInfoInner> get asnInfo;

  @BuiltValueField(wireName: r'events')
  BuiltList<RadarGetBgpRouteLeakEvents200ResponseResultEventsInner> get events;

  RadarGetBgpRouteLeakEvents200ResponseResult._();

  factory RadarGetBgpRouteLeakEvents200ResponseResult([void updates(RadarGetBgpRouteLeakEvents200ResponseResultBuilder b)]) = _$RadarGetBgpRouteLeakEvents200ResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetBgpRouteLeakEvents200ResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetBgpRouteLeakEvents200ResponseResult> get serializer => _$RadarGetBgpRouteLeakEvents200ResponseResultSerializer();
}

class _$RadarGetBgpRouteLeakEvents200ResponseResultSerializer implements PrimitiveSerializer<RadarGetBgpRouteLeakEvents200ResponseResult> {
  @override
  final Iterable<Type> types = const [RadarGetBgpRouteLeakEvents200ResponseResult, _$RadarGetBgpRouteLeakEvents200ResponseResult];

  @override
  final String wireName = r'RadarGetBgpRouteLeakEvents200ResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetBgpRouteLeakEvents200ResponseResult object, {
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
      specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpRouteLeakEvents200ResponseResultEventsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetBgpRouteLeakEvents200ResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetBgpRouteLeakEvents200ResponseResultBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(RadarGetBgpRouteLeakEvents200ResponseResultEventsInner)]),
          ) as BuiltList<RadarGetBgpRouteLeakEvents200ResponseResultEventsInner>;
          result.events.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetBgpRouteLeakEvents200ResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetBgpRouteLeakEvents200ResponseResultBuilder();
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

