//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'radar_get_email_routing_timeseries_group_by_encrypted200_response_result_serie0.g.dart';

/// RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0
///
/// Properties:
/// * [ENCRYPTED] 
/// * [NOT_ENCRYPTED] 
@BuiltValue()
abstract class RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0 implements Built<RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0, RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder> {
  @BuiltValueField(wireName: r'ENCRYPTED')
  BuiltList<String> get ENCRYPTED;

  @BuiltValueField(wireName: r'NOT_ENCRYPTED')
  BuiltList<String> get NOT_ENCRYPTED;

  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0._();

  factory RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0([void updates(RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder b)]) = _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0> get serializer => _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Serializer();
}

class _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Serializer implements PrimitiveSerializer<RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0> {
  @override
  final Iterable<Type> types = const [RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0, _$RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0];

  @override
  final String wireName = r'RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ENCRYPTED';
    yield serializers.serialize(
      object.ENCRYPTED,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'NOT_ENCRYPTED';
    yield serializers.serialize(
      object.NOT_ENCRYPTED,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ENCRYPTED':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ENCRYPTED.replace(valueDes);
          break;
        case r'NOT_ENCRYPTED':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.NOT_ENCRYPTED.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RadarGetEmailRoutingTimeseriesGroupByEncrypted200ResponseResultSerie0Builder();
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

