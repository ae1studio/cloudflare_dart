//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_attacks_layer3_timeseries_group_by_protocol200_response_result_serie0.g.dart';

/// RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0
///
/// Properties:
/// * [GRE] 
/// * [ICMP] 
/// * [TCP] 
/// * [UDP] 
/// * [timestamps] 
@BuiltValue()
abstract class RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0 implements Built<RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0, RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'GRE')
  BuiltList<String> get GRE;

  @BuiltValueField(wireName: r'ICMP')
  BuiltList<String> get ICMP;

  @BuiltValueField(wireName: r'TCP')
  BuiltList<String> get TCP;

  @BuiltValueField(wireName: r'UDP')
  BuiltList<String> get UDP;

  @BuiltValueField(wireName: r'timestamps')
  BuiltList<DateTime> get timestamps;

  RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0._();

  factory RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0([void updates(RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0Builder b)]) = _$RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0> get serializer => _$RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0Serializer();
}

class _$RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0, _$RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'GRE';
    yield serializers.serialize(
      object.GRE,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'ICMP';
    yield serializers.serialize(
      object.ICMP,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'TCP';
    yield serializers.serialize(
      object.TCP,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'UDP';
    yield serializers.serialize(
      object.UDP,
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
    RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'GRE':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.GRE.replace(valueDes);
          break;
        case r'ICMP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ICMP.replace(valueDes);
          break;
        case r'TCP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.TCP.replace(valueDes);
          break;
        case r'UDP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.UDP.replace(valueDes);
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
  RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetAttacksLayer3TimeseriesGroupByProtocol200ResponseResultSerie0Builder();
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

