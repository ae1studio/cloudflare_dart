//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_tcp_resets_timeouts_timeseries_group200_response_result_serie0.g.dart';

/// RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0
///
/// Properties:
/// * [laterInFlow] 
/// * [noMatch] 
/// * [postAck] 
/// * [postPsh] 
/// * [postSyn] 
/// * [timestamps] 
@BuiltValue()
abstract class RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0 implements Built<RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0, RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'later_in_flow')
  BuiltList<String> get laterInFlow;

  @BuiltValueField(wireName: r'no_match')
  BuiltList<String> get noMatch;

  @BuiltValueField(wireName: r'post_ack')
  BuiltList<String> get postAck;

  @BuiltValueField(wireName: r'post_psh')
  BuiltList<String> get postPsh;

  @BuiltValueField(wireName: r'post_syn')
  BuiltList<String> get postSyn;

  @BuiltValueField(wireName: r'timestamps')
  BuiltList<DateTime> get timestamps;

  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0._();

  factory RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0([void updates(RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder b)]) = _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0> get serializer => _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Serializer();
}

class _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0, _$RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'later_in_flow';
    yield serializers.serialize(
      object.laterInFlow,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'no_match';
    yield serializers.serialize(
      object.noMatch,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'post_ack';
    yield serializers.serialize(
      object.postAck,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'post_psh';
    yield serializers.serialize(
      object.postPsh,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'post_syn';
    yield serializers.serialize(
      object.postSyn,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'timestamps';
    yield serializers.serialize(
      object.timestamps,
      specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'later_in_flow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.laterInFlow.replace(valueDes);
          break;
        case r'no_match':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.noMatch.replace(valueDes);
          break;
        case r'post_ack':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.postAck.replace(valueDes);
          break;
        case r'post_psh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.postPsh.replace(valueDes);
          break;
        case r'post_syn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.postSyn.replace(valueDes);
          break;
        case r'timestamps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DateTime)]),
          ) as BuiltList<DateTime>;
          result.timestamps.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetTcpResetsTimeoutsTimeseriesGroup200ResponseResultSerie0Builder();
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

